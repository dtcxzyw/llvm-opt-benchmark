; ModuleID = 'bench/xgboost/original/aft_obj.ll'
source_filename = "bench/xgboost/original/aft_obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::ObjFunctionReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::ObjFunctionReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.8" = type { i8 }
%"class.xgboost::JsonString" = type { %"class.xgboost::Value", %"class.std::__cxx11::basic_string" }
%"class.xgboost::Value" = type { ptr, %"class.xgboost::IntrusivePtrCell", i32 }
%"class.xgboost::IntrusivePtrCell" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.xgboost::JsonObject" = type { %"class.xgboost::Value", %"class.std::map.26" }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.31" = type { %"struct.std::less.32" }
%"struct.std::less.32" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.xgboost::common::Transform<>::Evaluator.153" = type { %class.anon.154, %"class.xgboost::common::Range", i32, %"struct.xgboost::DeviceOrd" }
%class.anon.154 = type <{ float, i8, [3 x i8] }>
%"class.xgboost::common::Range" = type { %"class.xgboost::common::Range::Iterator", %"class.xgboost::common::Range::Iterator" }
%"class.xgboost::common::Range::Iterator" = type { i64, i64 }
%"struct.xgboost::DeviceOrd" = type { i16, i16 }
%"struct.xgboost::common::Transform<>::Evaluator.149" = type { %class.anon.150, %"class.xgboost::common::Range", i32, %"struct.xgboost::DeviceOrd" }
%class.anon.150 = type <{ float, i8, [3 x i8] }>
%"struct.xgboost::common::Transform<>::Evaluator" = type { %class.anon.135, %"class.xgboost::common::Range", i32, %"struct.xgboost::DeviceOrd" }
%class.anon.135 = type <{ float, i8, [3 x i8] }>
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.xgboost::Json" = type { %"class.xgboost::IntrusivePtr" }
%"class.xgboost::IntrusivePtr" = type { ptr }
%class.anon.160 = type { ptr, ptr, ptr }
%class.anon.158 = type { i8 }
%"struct.xgboost::common::Transform<>::Evaluator.157" = type { %class.anon.158, %"class.xgboost::common::Range", i32, %"struct.xgboost::DeviceOrd" }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.40 }
%union.anon.40 = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"struct.std::pair.36" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.dmlc::ParamFieldInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::set" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<dmlc::parameter::FieldAccessEntry *, dmlc::parameter::FieldAccessEntry *, std::_Identity<dmlc::parameter::FieldAccessEntry *>, std::less<dmlc::parameter::FieldAccessEntry *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<dmlc::parameter::FieldAccessEntry *, dmlc::parameter::FieldAccessEntry *, std::_Identity<dmlc::parameter::FieldAccessEntry *>, std::less<dmlc::parameter::FieldAccessEntry *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.67", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.67" = type { %"struct.std::less.68" }
%"struct.std::less.68" = type { i8 }
%"class.std::map.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>>, std::less<void>>::_Auto_node" = type { ptr, ptr }
%class.anon.137 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.dmlc::OMPException" = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.xgboost::common::Span" = type { i64, ptr }
%"class.xgboost::common::Span.148" = type { i64, ptr }
%"class.xgboost::detail::GradientPairInternal" = type { float, float }
%class.anon.152 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.156 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4dmlc8RegistryIN7xgboost14ObjFunctionRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZN7xgboost3obj6AFTObjD2Ev = comdat any

$_ZN7xgboost3obj6AFTObjD0Ev = comdat any

$_ZN7xgboost3obj6AFTObj10LoadConfigERKNS_4JsonE = comdat any

$_ZNK7xgboost3obj6AFTObj10SaveConfigEPNS_4JsonE = comdat any

$_ZN7xgboost3obj6AFTObj9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESaISA_EE = comdat any

$_ZN7xgboost3obj6AFTObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEE = comdat any

$_ZNK7xgboost3obj6AFTObj17DefaultEvalMetricEv = comdat any

$_ZNK7xgboost3obj6AFTObj19DefaultMetricConfigEv = comdat any

$_ZNK7xgboost3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEE = comdat any

$_ZN7xgboost3obj6AFTObj13EvalTransformEPNS_16HostDeviceVectorIfEE = comdat any

$_ZNK7xgboost3obj6AFTObj12ProbToMarginEf = comdat any

$_ZNK7xgboost3obj6AFTObj4TaskEv = comdat any

$_ZNK7xgboost11ObjFunction7TargetsERKNS_8MetaInfoE = comdat any

$_ZNK7xgboost11ObjFunction14UpdateTreeLeafERKNS_16HostDeviceVectorIiEERKNS_8MetaInfoEfRKNS1_IfEEiPNS_7RegTreeE = comdat any

$_ZN7xgboost8FromJsonINS_6common8AFTParamEEESt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESaISB_EERKNS_4JsonEPT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZN7xgboost4CastIKNS_10JsonObjectEKNS_5ValueEEEPT_PT0_ = comdat any

$_ZN7xgboost10JsonObjectD2Ev = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS6_SC_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN7xgboost4CastIKNS_10JsonStringEKNS_5ValueEEEPT_PT0_ = comdat any

$_ZNK4dmlc9parameter12ParamManager9RunUpdateIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ESt6vectorISC_SaISC_EEEEEEvPvT_SK_NS0_15ParamInitOptionEPSH_PSt3setIPNS0_16FieldAccessEntryESt4lessISP_ESaISP_EE = comdat any

$_ZNK4dmlc9parameter12ParamManager14PrintDocStringERSo = comdat any

$_ZN4dmlc10ParamErrorD2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4dmlc14ParamFieldInfoD2Ev = comdat any

$_ZN4dmlc10ParamErrorD0Ev = comdat any

$_ZNK4dmlc9parameter12ParamManager7RunInitIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ESt6vectorISC_SaISC_EEEEEEvPvT_SK_PSH_NS0_15ParamInitOptionE = comdat any

$_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN7xgboost6ToJsonINS_6common8AFTParamEEENS_10JsonObjectERKT_ = comdat any

$_ZNK4dmlc9ParameterIN7xgboost6common8AFTParamEE8__DICT__B5cxx11Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNK4dmlc9parameter12ParamManager7GetDictB5cxx11EPv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRS6_IS5_S5_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E4EvalIJPNS8_ISJ_EEPSA_SW_SW_SW_EEEvDpT_ = comdat any

$_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E10LaunchCUDAILPv0EJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT0_ = comdat any

$_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISK_Lm18446744073709551615EEENSO_IKfLm18446744073709551615EEESR_SR_SR_E_E9LaunchCPUIJNS9_ISK_EESB_SB_SB_SB_EEEvSS_DpPT_EUlmE_EEvT_iNS0_5SchedET0_ = comdat any

$_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_18NormalDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_ = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9LaunchCPUIJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT_ENKUlmE_clEm = comdat any

$_ZZN7xgboost3obj6AFTObj15GetGradientImplINS_6common18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfENKUlmNS3_4SpanISG_Lm18446744073709551615EEENSK_IKfLm18446744073709551615EEESN_SN_SN_E_clEmSL_SN_SN_SN_SN_ = comdat any

$_ZN7xgboost6common7AFTLossINS0_18NormalDistributionEE8GradientEdddd = comdat any

$_ZN7xgboost6common7AFTLossINS0_18NormalDistributionEE7HessianEdddd = comdat any

$_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E4EvalIJPNS8_ISJ_EEPSA_SW_SW_SW_EEEvDpT_ = comdat any

$_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E10LaunchCUDAILPv0EJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT0_ = comdat any

$_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISK_Lm18446744073709551615EEENSO_IKfLm18446744073709551615EEESR_SR_SR_E_E9LaunchCPUIJNS9_ISK_EESB_SB_SB_SB_EEEvSS_DpPT_EUlmE_EEvT_iNS0_5SchedET0_ = comdat any

$_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_20LogisticDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_ = comdat any

$_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9LaunchCPUIJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT_ENKUlmE_clEm = comdat any

$_ZZN7xgboost3obj6AFTObj15GetGradientImplINS_6common20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfENKUlmNS3_4SpanISG_Lm18446744073709551615EEENSK_IKfLm18446744073709551615EEESN_SN_SN_E_clEmSL_SN_SN_SN_SN_ = comdat any

$_ZN7xgboost6common7AFTLossINS0_20LogisticDistributionEE8GradientEdddd = comdat any

$_ZN7xgboost6common7AFTLossINS0_20LogisticDistributionEE7HessianEdddd = comdat any

$_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E4EvalIJPNS8_ISJ_EEPSA_SW_SW_SW_EEEvDpT_ = comdat any

$_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E10LaunchCUDAILPv0EJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT0_ = comdat any

$_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISK_Lm18446744073709551615EEENSO_IKfLm18446744073709551615EEESR_SR_SR_E_E9LaunchCPUIJNS9_ISK_EESB_SB_SB_SB_EEEvSS_DpPT_EUlmE_EEvT_iNS0_5SchedET0_ = comdat any

$_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_19ExtremeDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_ = comdat any

$_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9LaunchCPUIJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT_ENKUlmE_clEm = comdat any

$_ZZN7xgboost3obj6AFTObj15GetGradientImplINS_6common19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfENKUlmNS3_4SpanISG_Lm18446744073709551615EEENSK_IKfLm18446744073709551615EEESN_SN_SN_E_clEmSL_SN_SN_SN_SN_ = comdat any

$_ZN7xgboost6common7AFTLossINS0_19ExtremeDistributionEE8GradientEdddd = comdat any

$_ZN7xgboost6common7AFTLossINS0_19ExtremeDistributionEE7HessianEdddd = comdat any

$_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E10LaunchCUDAILPv0EJS7_EEEvSB_DpPT0_ = comdat any

$_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS8_EEEvSC_DpPT_EUlmE_EEvT_iNS0_5SchedET0_ = comdat any

$_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj6AFTObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN7xgboost3obj6AFTObjE = comdat any

$_ZTSN7xgboost3obj6AFTObjE = comdat any

$_ZTIN7xgboost3obj6AFTObjE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTSN4dmlc10ParamErrorE = comdat any

$_ZTIN4dmlc10ParamErrorE = comdat any

$_ZTVN4dmlc10ParamErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7xgboost3objL30__make_ObjFunctionReg_AFTObj__E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"survival:aft\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"AFT loss function\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7xgboost3obj6AFTObjE = linkonce_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7xgboost3obj6AFTObjE, ptr @_ZN7xgboost3obj6AFTObjD2Ev, ptr @_ZN7xgboost3obj6AFTObjD0Ev, ptr @_ZN7xgboost3obj6AFTObj10LoadConfigERKNS_4JsonE, ptr @_ZNK7xgboost3obj6AFTObj10SaveConfigEPNS_4JsonE, ptr @_ZN7xgboost3obj6AFTObj9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESaISA_EE, ptr @_ZN7xgboost3obj6AFTObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEE, ptr @_ZNK7xgboost3obj6AFTObj17DefaultEvalMetricEv, ptr @_ZNK7xgboost3obj6AFTObj19DefaultMetricConfigEv, ptr @_ZNK7xgboost3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEE, ptr @_ZN7xgboost3obj6AFTObj13EvalTransformEPNS_16HostDeviceVectorIfEE, ptr @_ZNK7xgboost3obj6AFTObj12ProbToMarginEf, ptr @_ZNK7xgboost11ObjFunction14InitEstimationERKNS_8MetaInfoEPNS_6linalg6TensorIfLi1EEE, ptr @_ZNK7xgboost3obj6AFTObj4TaskEv, ptr @_ZNK7xgboost11ObjFunction7TargetsERKNS_8MetaInfoE, ptr @_ZNK7xgboost11ObjFunction14UpdateTreeLeafERKNS_16HostDeviceVectorIiEERKNS_8MetaInfoEfRKNS1_IfEEiPNS_7RegTreeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7xgboost3obj6AFTObjE = linkonce_odr constant [22 x i8] c"N7xgboost3obj6AFTObjE\00", comdat, align 1
@_ZTIN7xgboost11ObjFunctionE = external constant ptr
@_ZTIN7xgboost3obj6AFTObjE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost3obj6AFTObjE, ptr @_ZTIN7xgboost11ObjFunctionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.5 = private unnamed_addr constant [15 x i8] c"aft_loss_param\00", align 1
@_ZTIN7xgboost5ValueE = external constant ptr
@_ZTIN7xgboost10JsonObjectE = external constant ptr
@.str.6 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/include/xgboost/json.h\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Invalid cast, from \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@_ZTVN7xgboost10JsonObjectE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN7xgboost10JsonStringE = external constant ptr
@_ZTVN7xgboost10JsonStringE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Cannot find argument '\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"', Possible Arguments:\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"----------------\0A\00", align 1
@_ZTSN4dmlc10ParamErrorE = linkonce_odr constant [20 x i8] c"N4dmlc10ParamErrorE\00", comdat, align 1
@_ZTIN4dmlc10ParamErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc10ParamErrorE, ptr @_ZTIN4dmlc5ErrorE }, comdat, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@_ZTVN4dmlc10ParamErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc10ParamErrorE, ptr @_ZN4dmlc10ParamErrorD2Ev, ptr @_ZN4dmlc10ParamErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZTVN7xgboost8JsonNullE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/objective/aft_obj.cu\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"info.labels_lower_bound_.Size() == ndata\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"info.labels_upper_bound_.Size() == ndata\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"info.weights_.Size() == ndata\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Number of weights should be equal to number of data points.\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Unrecognized distribution\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.40 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/objective/../common/transform.h\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Not part of device code. WITH_CUDA: \00", align 1
@.str.42 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/objective/../common/threading_utils.h\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"n_threads >= 1\00", align 1
@_ZTISt9exception = external constant ptr
@.str.44 = private unnamed_addr constant [12 x i8] c"aft-nloglik\00", align 1
@.str.45 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/include/xgboost/objective.h\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"multioutput is not supported by the current objective function\00", align 1
@"_ZTSN7xgboost3obj3$_0E" = internal constant [19 x i8] c"N7xgboost3obj3$_0E\00", align 1
@"_ZTIN7xgboost3obj3$_0E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN7xgboost3obj3$_0E" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aft_obj.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7xgboost3obj34__dmlc_registry_file_tag_aft_obj__Ev() local_unnamed_addr #3 {
  ret i32 0
}

declare noundef ptr @_ZN4dmlc8RegistryIN7xgboost14ObjFunctionRegEE3GetEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost14ObjFunctionRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

23:                                               ; preds = %17
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %._ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %27

._ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %25
  %.0.pre = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit

27:                                               ; preds = %.invoke, %_ZNKSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %36, %31, %.thread, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  resume { ptr, i32 } %28

.thread:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %23
  %30 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #32
          to label %31 unwind label %27

31:                                               ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %30, i8 0, i64 152, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %27

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %38 unwind label %27

38:                                               ; preds = %36
  store ptr %30, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %38
  store ptr %30, ptr %41, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %40, align 8
  br label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE9push_backERKS3_.exit

47:                                               ; preds = %38
  %48 = load ptr, ptr %39, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %.invoke, label %_ZNKSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %53 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i7 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i7)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #32
          to label %.noexc8 unwind label %27

.noexc8:                                          ; preds = %_ZNKSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %51
  store ptr %30, ptr %60, align 8
  %61 = icmp sgt i64 %51, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

62:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %62, %.noexc8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #33
  br label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %59, ptr %39, align 8
  store ptr %63, ptr %40, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %42, align 8
  br label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i9 = icmp eq ptr %67, %69
  br i1 %.not.i9, label %73, label %70

70:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE9push_backERKS3_.exit
  store ptr %30, ptr %67, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %66, align 8
  br label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit

73:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE9push_backERKS3_.exit
  %74 = load ptr, ptr %0, align 8
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %.invoke, label %_ZNKSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %73, %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #30
          to label %.cont unwind label %27

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %79 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i10, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i11 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #32
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %_ZNKSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 %77
  store ptr %30, ptr %86, align 8
  %87 = icmp sgt i64 %77, 0
  br i1 %87, label %88, label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

88:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %88, %.noexc14
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i12 = icmp eq ptr %74, null
  br i1 %.not.i17.i.i12, label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #33
  br label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %85, ptr %0, align 8
  store ptr %89, ptr %66, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %85, i64 %83
  store ptr %91, ptr %68, align 8
  br label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %70
  %.0 = phi ptr [ %.0.pre, %._ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %30, %70 ], [ %30, %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %92 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::ObjFunctionReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::ObjFunctionReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #33
  invoke void @__cxa_rethrow() #30
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #34
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !7

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #34
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !7

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #34
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #33
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @"_ZNSt17_Function_handlerIFPN7xgboost11ObjFunctionEvENS0_3obj3$_0EE9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %0) #4 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7xgboost3obj6AFTObjE, i64 16), ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7xgboost11ObjFunctionEvENS0_3obj3$_0EE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN7xgboost3obj3$_0E", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost3obj6AFTObjD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost3obj6AFTObjD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost3obj6AFTObj10LoadConfigERKNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.21", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %28

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7xgboost8FromJsonINS_6common8AFTParamEEESt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESaISB_EERKNS_4JsonEPT_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.21") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14)
          to label %15 unwind label %30

15:                                               ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #17
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %15
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %16, %15 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #33
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void

28:                                               ; preds = %.noexc, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %28, %7, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost3obj6AFTObj10SaveConfigEPNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::JsonString", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.xgboost::JsonObject", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %15, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc15 unwind label %68

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc16 unwind label %68

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %18

18:                                               ; preds = %.noexc16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %70

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %25 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc21 unwind label %70

.noexc21:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %29 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  %30 = load ptr, ptr %24, align 8
  store ptr %25, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, label %31

31:                                               ; preds = %.noexc21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 release, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

35:                                               ; preds = %31
  fence acquire
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

_ZN7xgboost4JsonaSEONS_10JsonStringE.exit:        ; preds = %35, %31, %.noexc21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN7xgboost6ToJsonINS_6common8AFTParamEEENS_10JsonObjectERKT_(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::JsonObject") align 8 %8, ptr noundef nonnull align 4 dereferenceable(12) %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc22 unwind label %72

.noexc22:                                         ; preds = %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc23 unwind label %72

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %41

41:                                               ; preds = %.noexc23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 unwind label %74

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %48 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc30 unwind label %74

.noexc30:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28
  call void @_ZN7xgboost10JsonObjectC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  %51 = load ptr, ptr %47, align 8
  store ptr %48, ptr %47, align 8
  %.not.i.i.i.i29 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i29, label %_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit, label %52

52:                                               ; preds = %.noexc30
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 release, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit

56:                                               ; preds = %52
  fence acquire
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  br label %_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit

_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit:        ; preds = %56, %52, %.noexc30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
          to label %_ZN7xgboost10JsonObjectD2Ev.exit unwind label %63

63:                                               ; preds = %_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable

_ZN7xgboost10JsonObjectD2Ev.exit:                 ; preds = %_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit
  ret void

66:                                               ; preds = %.noexc, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %.noexc15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

70:                                               ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body17

.body17:                                          ; preds = %68, %18, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %66, %12, %.body17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body17 ], [ %67, %66 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %76

72:                                               ; preds = %.noexc22, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

74:                                               ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body24

.body24:                                          ; preds = %72, %41, %74
  %.pn11 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br label %76

76:                                               ; preds = %.body24, %.body
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body24 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost3obj6AFTObj9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESaISA_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.21", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = load i8, ptr %4, align 8, !noalias !9
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !15
  %8 = invoke noundef ptr @_ZN7xgboost6common8AFTParam11__MANAGER__Ev()
          to label %9 unwind label %13, !noalias !15

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !15
  invoke void @_ZNK4dmlc9parameter12ParamManager9RunUpdateIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ESt6vectorISC_SaISC_EEEEEEvPvT_SK_NS0_15ParamInitOptionEPSH_PSt3setIPNS0_16FieldAccessEntryESt4lessISP_ESaISP_EE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %10, ptr %12, i32 noundef 0, ptr noundef nonnull align 8 %3, ptr noundef null)
          to label %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit unwind label %13

common.resume.i:                                  ; preds = %21, %13
  %common.resume.op.i = phi { ptr, i32 } [ %14, %13 ], [ %22, %21 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %common.resume.op.i

13:                                               ; preds = %9, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !19
  %16 = invoke noundef ptr @_ZN7xgboost6common8AFTParam11__MANAGER__Ev()
          to label %17 unwind label %21, !noalias !19

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !noalias !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !19
  invoke void @_ZNK4dmlc9parameter12ParamManager7RunInitIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ESt6vectorISC_SaISC_EEEEEEvPvT_SK_PSH_NS0_15ParamInitOptionE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %18, ptr %20, ptr noundef nonnull align 8 %3, i32 noundef 0)
          to label %_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE16InitAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_.exit.i unwind label %21

21:                                               ; preds = %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE16InitAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_.exit.i: ; preds = %17
  store i8 1, ptr %4, align 8, !noalias !9
  br label %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit

_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit: ; preds = %9, %_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE16InitAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_.exit.i
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %23, %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #33
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost3obj6AFTObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(233) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.xgboost::common::Transform<>::Evaluator.153", align 8
  %7 = alloca %"struct.xgboost::common::Transform<>::Evaluator.149", align 8
  %8 = alloca %"struct.xgboost::common::Transform<>::Evaluator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr.106", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.dmlc::LogMessageFatal", align 1
  %13 = alloca %"class.std::unique_ptr.106", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.dmlc::LogMessageFatal", align 1
  %16 = alloca %"class.std::unique_ptr.106", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.dmlc::LogMessageFatal", align 1
  %19 = alloca %"class.dmlc::LogMessageFatal", align 1
  %20 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %11, align 8
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %5
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.106") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pr = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !20

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %25
  %30 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %30, ptr noundef nonnull @.str.31, i32 noundef 74)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %31 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

33:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc56 unwind label %46

.noexc56:                                         ; preds = %33
  %34 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc56, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.32)
          to label %36 unwind label %46

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.33)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.13)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %44

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %28, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

46:                                               ; preds = %33, %41, %38, %36, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.sink.split unwind label %168

48:                                               ; preds = %43
  %.pr95 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.pr95, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr95) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr95, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %5, %24, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %50 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit66, label %53

53:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.106") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pr98 = load ptr, ptr %13, align 8
  %.not112 = icmp eq ptr %.pr98, null
  br i1 %.not112, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit66, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i57, !prof !20

57:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc58 unwind label %73

.noexc58:                                         ; preds = %57
  %58 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i57

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i57:    ; preds = %.noexc58, %54
  %59 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %59, ptr noundef nonnull @.str.31, i32 noundef 75)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit60 unwind label %73

_ZN4dmlc15LogMessageFatalC2EPKci.exit60:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i57
  %60 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit63, !prof !20

62:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit60
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc62 unwind label %75

.noexc62:                                         ; preds = %62
  %63 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit63

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit63: ; preds = %.noexc62, %_ZN4dmlc15LogMessageFatalC2EPKci.exit60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.32)
          to label %65 unwind label %75

65:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.34)
          to label %67 unwind label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %70 unwind label %75

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.13)
          to label %72 unwind label %75

72:                                               ; preds = %70
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %77 unwind label %73

73:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i57, %57, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

75:                                               ; preds = %62, %70, %67, %65, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit63
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.sink.split unwind label %168

77:                                               ; preds = %72
  %.pr101 = load ptr, ptr %13, align 8
  %.not.i64 = icmp eq ptr %.pr101, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i65

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i65: ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr101) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr101, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit66

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit66: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %53, %77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i65
  store ptr null, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %80, align 8
  call void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 %.sroa.0.0.copyload.i)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %9, align 8
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %84, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit66
  %.011.i.i = phi i64 [ 1, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit66 ], [ %86, %84 ]
  %.09.idx10.i.i = phi i64 [ 0, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit66 ], [ %.09.add.i.i, %84 ]
  %.09.ptr.i.i = getelementptr inbounds nuw i8, ptr %81, i64 %.09.idx10.i.i
  %85 = load i64, ptr %.09.ptr.i.i, align 8
  %86 = mul i64 %85, %.011.i.i
  %.09.add.i.i = add nuw nsw i64 %.09.idx10.i.i, 8
  %.not.i.i = icmp eq i64 %.09.add.i.i, 16
  br i1 %.not.i.i, label %_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE7ReshapeIJRKmiETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOSA_.exit, label %84

_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE7ReshapeIJRKmiETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOSA_.exit: ; preds = %84
  call void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %86)
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %.sroa.0.0.copyload.i67 = load i32, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load float, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %92 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %125, label %94

94:                                               ; preds = %_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE7ReshapeIJRKmiETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOSA_.exit
  %95 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  store i64 %95, ptr %17, align 8
  %96 = load i64, ptr %9, align 8
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit77, label %98

98:                                               ; preds = %94
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.106") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pr105 = load ptr, ptr %16, align 8
  %.not113 = icmp eq ptr %.pr105, null
  br i1 %.not113, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit77, label %99

99:                                               ; preds = %98
  %100 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i68, !prof !20

102:                                              ; preds = %99
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc69 unwind label %120

.noexc69:                                         ; preds = %102
  %103 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i68

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i68:    ; preds = %.noexc69, %99
  %104 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %104, ptr noundef nonnull @.str.31, i32 noundef 82)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit71 unwind label %120

_ZN4dmlc15LogMessageFatalC2EPKci.exit71:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i68
  %105 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit74, !prof !20

107:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit71
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc73 unwind label %122

.noexc73:                                         ; preds = %107
  %108 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit74

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit74: ; preds = %.noexc73, %_ZN4dmlc15LogMessageFatalC2EPKci.exit71
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.32)
          to label %110 unwind label %122

110:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit74
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.35)
          to label %112 unwind label %122

112:                                              ; preds = %110
  %113 = load ptr, ptr %16, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %122

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.13)
          to label %117 unwind label %122

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.36)
          to label %119 unwind label %122

119:                                              ; preds = %117
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %124 unwind label %120

120:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i68, %102, %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

122:                                              ; preds = %107, %117, %115, %112, %110, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit74
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.sink.split unwind label %168

124:                                              ; preds = %119
  %.pr108 = load ptr, ptr %16, align 8
  %.not.i75 = icmp eq ptr %.pr108, null
  br i1 %.not.i75, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i76

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i76: ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr108) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr108, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit77

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit77: ; preds = %94, %98, %124, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i76
  store ptr null, ptr %16, align 8
  br label %125

125:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit77, %_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE7ReshapeIJRKmiETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOSA_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %152 [
    i32 0, label %128
    i32 1, label %136
    i32 2, label %144
  ]

128:                                              ; preds = %125
  %129 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %130 = load ptr, ptr %78, align 8
  %131 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %130)
  %132 = bitcast float %90 to i32
  %.sroa.2.0.insert.shift.i = select i1 %93, i64 4294967296, i64 0
  %.sroa.01.0.insert.ext.i = zext i32 %132 to i64
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.01.0.insert.ext.i
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %133, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.411.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %129, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i64 %.sroa.01.0.insert.insert.i, ptr %8, align 8, !alias.scope !21
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %131, ptr %134, align 8, !alias.scope !21
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %.sroa.0.0.copyload.i67, ptr %135, align 4, !alias.scope !21
  call void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E4EvalIJPNS8_ISJ_EEPSA_SW_SW_SW_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, ptr noundef nonnull %49, ptr noundef nonnull %91)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %164

136:                                              ; preds = %125
  %137 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %138 = load ptr, ptr %78, align 8
  %139 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %138)
  %140 = bitcast float %90 to i32
  %.sroa.2.0.insert.shift.i78 = select i1 %93, i64 4294967296, i64 0
  %.sroa.01.0.insert.ext.i79 = zext i32 %140 to i64
  %.sroa.01.0.insert.insert.i80 = or disjoint i64 %.sroa.2.0.insert.shift.i78, %.sroa.01.0.insert.ext.i79
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %141, align 8
  %.sroa.411.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.411.0..sroa_idx.i81, align 8
  %.sroa.5.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %137, ptr %.sroa.5.0..sroa_idx.i82, align 8
  %.sroa.6.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %.sroa.6.0..sroa_idx.i83, align 8
  store i64 %.sroa.01.0.insert.insert.i80, ptr %7, align 8, !alias.scope !24
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %139, ptr %142, align 8, !alias.scope !24
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %.sroa.0.0.copyload.i67, ptr %143, align 4, !alias.scope !24
  call void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E4EvalIJPNS8_ISJ_EEPSA_SW_SW_SW_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, ptr noundef nonnull %49, ptr noundef nonnull %91)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %164

144:                                              ; preds = %125
  %145 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %146 = load ptr, ptr %78, align 8
  %147 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %146)
  %148 = bitcast float %90 to i32
  %.sroa.2.0.insert.shift.i84 = select i1 %93, i64 4294967296, i64 0
  %.sroa.01.0.insert.ext.i85 = zext i32 %148 to i64
  %.sroa.01.0.insert.insert.i86 = or disjoint i64 %.sroa.2.0.insert.shift.i84, %.sroa.01.0.insert.ext.i85
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %149, align 8
  %.sroa.411.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.411.0..sroa_idx.i87, align 8
  %.sroa.5.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %145, ptr %.sroa.5.0..sroa_idx.i88, align 8
  %.sroa.6.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %.sroa.6.0..sroa_idx.i89, align 8
  store i64 %.sroa.01.0.insert.insert.i86, ptr %6, align 8, !alias.scope !27
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %147, ptr %150, align 8, !alias.scope !27
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %.sroa.0.0.copyload.i67, ptr %151, align 4, !alias.scope !27
  call void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E4EvalIJPNS8_ISJ_EEPSA_SW_SW_SW_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, ptr noundef nonnull %49, ptr noundef nonnull %91)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %164

152:                                              ; preds = %125
  %153 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit91, !prof !20

155:                                              ; preds = %152
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %156 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit91

_ZN4dmlc15LogMessageFatalC2EPKci.exit91:          ; preds = %152, %155
  %157 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %157, ptr noundef nonnull @.str.31, i32 noundef 100)
  %158 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit94, !prof !20

160:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit91
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc93 unwind label %165

.noexc93:                                         ; preds = %160
  %161 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit94

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit94: ; preds = %.noexc93, %_ZN4dmlc15LogMessageFatalC2EPKci.exit91
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.37)
          to label %163 unwind label %165

163:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit94
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  br label %164

164:                                              ; preds = %163, %144, %136, %128
  ret void

165:                                              ; preds = %160, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit94
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %167 unwind label %168

.sink.split:                                      ; preds = %120, %122, %73, %75, %44, %46
  %.sink = phi ptr [ %10, %46 ], [ %10, %44 ], [ %13, %75 ], [ %13, %73 ], [ %16, %122 ], [ %16, %120 ]
  %.pn52.ph = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %76, %75 ], [ %74, %73 ], [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #17
  br label %167

167:                                              ; preds = %.sink.split, %165
  %.pn52 = phi { ptr, i32 } [ %166, %165 ], [ %.pn52.ph, %.sink.split ]
  resume { ptr, i32 } %.pn52

168:                                              ; preds = %165, %122, %75, %46
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost3obj6AFTObj17DefaultEvalMetricEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost3obj6AFTObj19DefaultMetricConfigEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::Json") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::JsonObject", align 8
  %4 = alloca %"class.xgboost::JsonString", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.xgboost::JsonObject", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %13, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %18, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %20 unwind label %94

20:                                               ; preds = %2
  call void @_ZN7xgboost10JsonObjectC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %24)
          to label %_ZN7xgboost10JsonObjectD2Ev.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZN7xgboost10JsonObjectD2Ev.exit:                 ; preds = %20
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %32 unwind label %96

32:                                               ; preds = %_ZN7xgboost10JsonObjectD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %98

.noexc14:                                         ; preds = %.noexc
  %34 = icmp eq ptr %31, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.noexc14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %39, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

39:                                               ; preds = %.noexc14
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #17
  %41 = getelementptr inbounds i8, ptr %31, i64 %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %31, ptr noundef nonnull %41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %43, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc15 unwind label %100

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc16 unwind label %100

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %46

46:                                               ; preds = %.noexc16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %102

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %52 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc21 unwind label %102

.noexc21:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %54, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %56 = atomicrmw add ptr %53, i32 1 monotonic, align 4
  %57 = load ptr, ptr %51, align 8
  store ptr %52, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, label %58

58:                                               ; preds = %.noexc21
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 release, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

62:                                               ; preds = %58
  fence acquire
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  br label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

_ZN7xgboost4JsonaSEONS_10JsonStringE.exit:        ; preds = %62, %58, %.noexc21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN7xgboost6ToJsonINS_6common8AFTParamEEENS_10JsonObjectERKT_(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::JsonObject") align 8 %9, ptr noundef nonnull align 4 dereferenceable(12) %66)
          to label %67 unwind label %96

67:                                               ; preds = %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc22 unwind label %104

.noexc22:                                         ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc23 unwind label %104

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %69

69:                                               ; preds = %.noexc23
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr %74(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 unwind label %106

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %76 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc30 unwind label %106

.noexc30:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28
  call void @_ZN7xgboost10JsonObjectC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  %79 = load ptr, ptr %75, align 8
  store ptr %76, ptr %75, align 8
  %.not.i.i.i.i29 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i29, label %_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit, label %80

80:                                               ; preds = %.noexc30
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = atomicrmw sub ptr %81, i32 1 release, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit

84:                                               ; preds = %80
  fence acquire
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  br label %_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit

_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit:        ; preds = %84, %80, %.noexc30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %90)
          to label %_ZN7xgboost10JsonObjectD2Ev.exit31 unwind label %91

91:                                               ; preds = %_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #31
  unreachable

_ZN7xgboost10JsonObjectD2Ev.exit31:               ; preds = %_ZN7xgboost4JsonaSEONS_10JsonObjectE.exit
  ret void

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  br label %_ZN7xgboost4JsonD2Ev.exit

96:                                               ; preds = %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, %_ZN7xgboost10JsonObjectD2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %108

98:                                               ; preds = %.noexc, %32
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %.noexc15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

102:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body17

.body17:                                          ; preds = %100, %46, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %98, %37, %.body17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body17 ], [ %99, %98 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %108

104:                                              ; preds = %.noexc22, %67
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

106:                                              ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body24

.body24:                                          ; preds = %104, %69, %106
  %.pn10 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %108

108:                                              ; preds = %.body24, %.body, %96
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body24 ], [ %97, %96 ], [ %.pn.pn, %.body ]
  %109 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZN7xgboost4JsonD2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = atomicrmw sub ptr %111, i32 1 release, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZN7xgboost4JsonD2Ev.exit

114:                                              ; preds = %110
  fence acquire
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %109) #17
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %114, %110, %108, %94
  %.pn10.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn10.pn, %108 ], [ %.pn10.pn, %110 ], [ %.pn10.pn, %114 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.anon.160, align 8
  %4 = alloca %class.anon.158, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.xgboost::common::Transform<>::Evaluator.157", align 8
  %7 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %9)
  %11 = tail call i32 @_ZNK7xgboost16HostDeviceVectorIfE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %10, ptr %13, align 8, !alias.scope !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %11, ptr %14, align 4, !alias.scope !30
  %15 = and i32 %11, 65535
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E10LaunchCUDAILPv0EJS7_EEEvSB_DpPT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %1)
  br label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E4EvalIJS8_EEEvDpT_.exit

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  call void @_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS8_EEEvSC_DpPT_EUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %7, i32 noundef %10, i32 2, i64 0, ptr noundef nonnull byval(%class.anon.160) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E4EvalIJS8_EEEvDpT_.exit

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E4EvalIJS8_EEEvDpT_.exit: ; preds = %17, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost3obj6AFTObj13EvalTransformEPNS_16HostDeviceVectorIfEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK7xgboost3obj6AFTObj12ProbToMarginEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef float @logf(float noundef %1) #17
  ret float %3
}

declare void @_ZNK7xgboost11ObjFunction14InitEstimationERKNS_8MetaInfoEPNS_6linalg6TensorIfLi1EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(233), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK7xgboost3obj6AFTObj4TaskEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i24 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7xgboost11ObjFunction7TargetsERKNS_8MetaInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(233) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !20

10:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %11 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %7, %10
  %12 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.45, i32 noundef 101)
  %13 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

15:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  %16 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.46)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %21

19:                                               ; preds = %15, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %23

21:                                               ; preds = %18, %2
  ret i32 1

22:                                               ; preds = %19
  resume { ptr, i32 } %20

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7xgboost11ObjFunction14UpdateTreeLeafERKNS_16HostDeviceVectorIiEERKNS_8MetaInfoEfRKNS1_IfEEiPNS_7RegTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(233) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost8FromJsonINS_6common8AFTParamEEESt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ESaISB_EERKNS_4JsonEPT_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.21", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef ptr @_ZN7xgboost4CastIKNS_10JsonObjectEKNS_5ValueEEEPT_PT0_(ptr noundef nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not14 = icmp eq ptr %8, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJRKS6_SC_EEERS7_DpOT_.exit
  %.sroa.011.015 = phi ptr [ %8, %.lr.ph ], [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJRKS6_SC_EEERS7_DpOT_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr @_ZN7xgboost4CastIKNS_10JsonStringEKNS_5ValueEEEPT_PT0_(ptr noundef nonnull %15)
          to label %17 unwind label %29

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS6_SC_EEEvRS8_PT_DpOT0_.exit.i unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  br label %.body

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS6_SC_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %.noexc
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJRKS6_SC_EEERS7_DpOT_.exit

27:                                               ; preds = %17
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS6_SC_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJRKS6_SC_EEERS7_DpOT_.exit unwind label %29

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJRKS6_SC_EEERS7_DpOT_.exit: ; preds = %27, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS6_SC_EEEvRS8_PT_DpOT0_.exit.i
  %28 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.015) #34
  %.not = icmp eq ptr %28, %9
  br i1 %.not, label %._crit_edge, label %12

29:                                               ; preds = %27, %21, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %common.resume.i, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %30, %29 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJRKS6_SC_EEERS7_DpOT_.exit, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %31 = load i8, ptr %2, align 1, !noalias !33
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !39
  %34 = invoke noundef ptr @_ZN7xgboost6common8AFTParam11__MANAGER__Ev()
          to label %35 unwind label %39, !noalias !39

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !noalias !39
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !39
  invoke void @_ZNK4dmlc9parameter12ParamManager9RunUpdateIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ESt6vectorISC_SaISC_EEEEEEvPvT_SK_NS0_15ParamInitOptionEPSH_PSt3setIPNS0_16FieldAccessEntryESt4lessISP_ESaISP_EE(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %36, ptr %38, i32 noundef 0, ptr noundef nonnull align 8 %0, ptr noundef null)
          to label %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit unwind label %39

common.resume.i:                                  ; preds = %47, %39
  %common.resume.op.i = phi { ptr, i32 } [ %40, %39 ], [ %48, %47 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %.body

39:                                               ; preds = %35, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

41:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !43
  %42 = invoke noundef ptr @_ZN7xgboost6common8AFTParam11__MANAGER__Ev()
          to label %43 unwind label %47, !noalias !43

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !noalias !43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !43
  invoke void @_ZNK4dmlc9parameter12ParamManager7RunInitIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ESt6vectorISC_SaISC_EEEEEEvPvT_SK_PSH_NS0_15ParamInitOptionE(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %44, ptr %46, ptr noundef nonnull align 8 %0, i32 noundef 0)
          to label %_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE16InitAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_.exit.i unwind label %47

47:                                               ; preds = %43, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE16InitAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_.exit.i: ; preds = %43
  store i8 1, ptr %2, align 1, !noalias !33
  br label %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit

_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit: ; preds = %_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE16InitAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_.exit.i, %35
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %49, %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #17
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_.exit ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #33
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7xgboost4CastIKNS_10JsonObjectEKNS_5ValueEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.xgboost::JsonObject", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonObjectE, i64 0) #17
  br label %74

14:                                               ; preds = %1
  %15 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !20

17:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %18 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %14, %17
  %19 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.6, i32 noundef 81)
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

22:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %22
  %23 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %57

24:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %26 unwind label %59

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8)
          to label %28 unwind label %61

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %35, align 8
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %63

36:                                               ; preds = %28
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !44
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !44
  %39 = add i64 %38, %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !44
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !44
  %.not.i = icmp ugt i64 %39, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %65

46:                                               ; preds = %42, %36
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %65

48:                                               ; preds = %44, %46
  %.sink.i = phi ptr [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %50 unwind label %67

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %52)
          to label %_ZN7xgboost10JsonObjectD2Ev.exit unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZN7xgboost10JsonObjectD2Ev.exit:                 ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %56 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonObjectE, i64 0) #17
  br label %74

57:                                               ; preds = %22, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %72

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %46, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  call void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %71

71:                                               ; preds = %70, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %72

72:                                               ; preds = %71, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %73

73:                                               ; preds = %72, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %72 ], [ %58, %57 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %75 unwind label %76

74:                                               ; preds = %12, %_ZN7xgboost10JsonObjectD2Ev.exit
  %.012 = phi ptr [ %56, %_ZN7xgboost10JsonObjectD2Ev.exit ], [ %13, %12 ]
  ret ptr %.012

75:                                               ; preds = %73
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #31
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !20

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #17
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN4dmlc18LogStackTraceLevelEv.exit

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, %11, %14
  %.0.i = phi i64 [ %16, %14 ], [ 10, %11 ], [ 10, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %.0.i)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.15)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %21 = call ptr @__cxa_allocate_exception(i64 16) #17
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !20

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZN4dmlc5ErrorD2Ev) #30
  unreachable

27:                                               ; preds = %18, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #17
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef 9, ptr noundef nonnull @.str.14, i32 noundef %21, i32 noundef %23, i32 noundef %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.11)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.12)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %2)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.13)
  ret void

32:                                               ; preds = %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 release, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

13:                                               ; preds = %9
  fence acquire
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
          to label %.noexc23 unwind label %22

.noexc23:                                         ; preds = %8
  %11 = getelementptr ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc23, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0.0 = phi ptr [ %10, %.noexc23 ], [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.8.0 = phi ptr [ %11, %.noexc23 ], [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %15 = trunc i64 %2 to i32
  %16 = invoke i32 @backtrace(ptr noundef %.sroa.0.0, i32 noundef %15)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %18 = sext i32 %16 to i64
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16)
          to label %24 unwind label %.loopexit.split-lp

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, %20, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

24:                                               ; preds = %20, %17
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #17
  %.not = icmp ne ptr %25, null
  %26 = trunc i64 %1 to i32
  %27 = icmp sgt i32 %16, %26
  %or.cond = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %sext = shl i64 %1, 32
  %28 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %29 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %30)
          to label %31 unwind label %.loopexit33

31:                                               ; preds = %.lr.ph
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = sub i64 %indvars.iv, %1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.18)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.15)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #33
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #33
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.8", align 1
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, i64 noundef 0) #17
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, i64 noundef %24) #17
  %.not23 = icmp eq i64 %26, 0
  br i1 %.not23, label %74, label %27

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %24)
          to label %28 unwind label %55

28:                                               ; preds = %27
  %29 = sub i64 %26, %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %24, i64 noundef %29)
          to label %30 unwind label %57

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %33 = invoke ptr @__cxa_demangle(ptr noundef %32, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = icmp ne ptr %33, null
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  %38 = load i64, ptr %10, align 8
  %39 = icmp ne i64 %38, 0
  %or.cond3 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %.critedge

40:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #17
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %46 unwind label %65

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %67

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %67

52:                                               ; preds = %50
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit unwind label %67

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %52
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %84

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %83

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %71

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

63:                                               ; preds = %.noexc33, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %42, %63
  %eh.lpad-body36 = phi { ptr, i32 } [ %64, %63 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #17
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS6_SC_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #30
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS6_SC_EEEvRS8_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #17
  br label %47

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS6_SC_EEEvRS8_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS6_SC_EEEvRS8_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS6_SC_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS6_SC_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #17
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #17
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS6_SC_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS6_SC_EEEvRS8_PT_DpOT0_.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %36, %.lr.ph.i.i.i28 ], [ %32, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %35, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i30) #17
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i30) #17
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i31 = icmp eq ptr %35, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !49

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %32, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %36, %.lr.ph.i.i.i28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %41) #33
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %23, i64 %17
  store ptr %42, ptr %37, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %43, %26
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  %48 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #17
  %50 = shl nuw nsw i64 %17, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %50) #33
  invoke void @__cxa_rethrow() #30
          to label %55 unwind label %45

51:                                               ; preds = %45
  resume { ptr, i32 } %46

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #31
  unreachable

55:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7xgboost4CastIKNS_10JsonStringEKNS_5ValueEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.xgboost::JsonString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonStringE, i64 0) #17
  br label %65

14:                                               ; preds = %1
  %15 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !20

17:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %18 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %14, %17
  %19 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.6, i32 noundef 81)
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

22:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %22
  %23 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %48

24:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %26 unwind label %50

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8)
          to label %28 unwind label %52

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %54

32:                                               ; preds = %28
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !50
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !50
  %35 = add i64 %34, %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !50
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !50
  %.not.i = icmp ugt i64 %35, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %56

42:                                               ; preds = %38, %32
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %56

44:                                               ; preds = %40, %42
  %.sink.i = phi ptr [ %41, %40 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %58

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %47 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonStringE, i64 0) #17
  br label %65

48:                                               ; preds = %22, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %64

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %42, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %63

63:                                               ; preds = %62, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %64

64:                                               ; preds = %63, %48
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %63 ], [ %49, %48 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %66 unwind label %67

65:                                               ; preds = %12, %46
  %.011 = phi ptr [ %47, %46 ], [ %13, %12 ]
  ret ptr %.011

66:                                               ; preds = %64
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #31
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZN7xgboost6common8AFTParam11__MANAGER__Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4dmlc9parameter12ParamManager9RunUpdateIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ESt6vectorISC_SaISC_EEEEEEvPvT_SK_NS0_15ParamInitOptionEPSH_PSt3setIPNS0_16FieldAccessEntryESt4lessISP_ESaISP_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not4451 = icmp eq ptr %2, %3
  br i1 %.not4451, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not24 = icmp eq ptr %6, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not20 = icmp eq ptr %5, null
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit
  %.sroa.0.052 = phi ptr [ %2, %.lr.ph ], [ %109, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit ]
  %19 = load ptr, ptr %10, align 8
  %.not11.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i.i, label %_ZNK4dmlc9parameter12ParamManager4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %18 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.052)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp slt i32 %21, 0
  %.19.i.i.i.i = select i1 %25, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4dmlc9parameter16FieldAccessEntryEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4dmlc9parameter16FieldAccessEntryEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %26 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %26, label %_ZNK4dmlc9parameter12ParamManager4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %27

27:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4dmlc9parameter16FieldAccessEntryEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.052, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4dmlc9parameter16FieldAccessEntryESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4dmlc9parameter16FieldAccessEntryESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %27
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %_ZNK4dmlc9parameter12ParamManager4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNK4dmlc9parameter12ParamManager4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK4dmlc9parameter12ParamManager4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4dmlc9parameter16FieldAccessEntryESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNK4dmlc9parameter12ParamManager4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %36

36:                                               ; preds = %_ZNK4dmlc9parameter12ParamManager4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 32
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef %1)
  br i1 %.not24, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit, label %44

44:                                               ; preds = %36
  %.02022.i.i.i = load ptr, ptr %12, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %35, %46
  %.in.v.i.i.i = select i1 %47, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !54

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %47, label %._crit_edge.thread.i.i.i, label %52

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %44
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %13, %44 ]
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %.019.lcssa28.i.i.i, %48
  br i1 %49, label %select.unfold.i.i, label %50

50:                                               ; preds = %._crit_edge.thread.i.i.i
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #34
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i
  %53 = phi ptr [ %.pre.i.i, %50 ], [ %46, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %50 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %54 = icmp ult ptr %53, %35
  br i1 %54, label %select.unfold.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit

select.unfold.i.i:                                ; preds = %52, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %52 ]
  %55 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %13
  br i1 %55, label %_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %56

56:                                               ; preds = %select.unfold.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %35, %58
  br label %_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %56, %select.unfold.i.i
  %60 = phi i1 [ true, %select.unfold.i.i ], [ %59, %56 ]
  %61 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %35, ptr %62, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %61, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %63 = load i64, ptr %15, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %15, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit

_ZNK4dmlc9parameter12ParamManager4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %18, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4dmlc9parameter16FieldAccessEntryEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4dmlc9parameter16FieldAccessEntryESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNK4dmlc9parameter12ParamManager4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %.not20, label %76, label %65

65:                                               ; preds = %_ZNK4dmlc9parameter12ParamManager4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %66, %67
  br i1 %.not.i, label %75, label %68

68:                                               ; preds = %65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.052)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i unwind label %71

common.resume:                                    ; preds = %108, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %108 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #17
  br label %common.resume

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %68
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %74, ptr %16, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit

75:                                               ; preds = %65
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %66, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.052)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit

76:                                               ; preds = %_ZNK4dmlc9parameter12ParamManager4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  switch i32 %4, label %88 [
    i32 0, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit
    i32 2, label %77
  ]

77:                                               ; preds = %76
  %78 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.052) #17
  %79 = icmp ugt i64 %78, 4
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.052, ptr noundef nonnull @.str.24, i64 noundef 0) #17
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.052, ptr noundef nonnull @.str.24, i64 noundef -1)
  %85 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.052) #17
  %86 = add i64 %85, -2
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit, label %88

88:                                               ; preds = %76, %83, %80, %77
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.25)
          to label %90 unwind label %102

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.052)
          to label %92 unwind label %102

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.26)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.27)
          to label %96 unwind label %102

96:                                               ; preds = %94
  invoke void @_ZNK4dmlc9parameter12ParamManager14PrintDocStringERSo(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %97 unwind label %102

97:                                               ; preds = %96
  %98 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %99 unwind label %.thread

99:                                               ; preds = %97
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %101 unwind label %.thread42

.thread42:                                        ; preds = %99
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %107

101:                                              ; preds = %99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc10ParamErrorE, i64 16), ptr %98, align 8
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN4dmlc10ParamErrorE, ptr nonnull @_ZN4dmlc10ParamErrorD2Ev) #30
          to label %110 unwind label %105

102:                                              ; preds = %96, %94, %92, %90, %88
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %108

.thread:                                          ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %108

107:                                              ; preds = %.thread42, %.thread
  %.pn41 = phi { ptr, i32 } [ %104, %.thread ], [ %100, %.thread42 ]
  call void @__cxa_free_exception(ptr %98) #17
  br label %108

108:                                              ; preds = %105, %107, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn41, %107 ], [ %106, %105 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  br label %common.resume

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit: ; preds = %_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %52, %75, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %76, %36, %83
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 64
  %.not44 = icmp eq ptr %109, %3
  br i1 %.not44, label %._crit_edge, label %18, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backERKS7_.exit, %7
  ret void

110:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4dmlc9parameter12ParamManager14PrintDocStringERSo(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.dmlc::ParamFieldInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %6, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %35
  %12 = phi ptr [ %7, %.lr.ph ], [ %38, %35 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %36, %35 ]
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"struct.dmlc::ParamFieldInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %14)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %33

19:                                               ; preds = %11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.28)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 10)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %35, label %27

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext 10)
          to label %35 unwind label %33

33:                                               ; preds = %31, %29, %27, %23, %21, %19, %11
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc14ParamFieldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  resume { ptr, i32 } %34

35:                                               ; preds = %31, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  %36 = add nuw i64 %.07, 1
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %11, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc10ParamErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #30
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br label %47

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #17
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #17
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %36, %.lr.ph.i.i.i27 ], [ %32, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i29 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i29) #17
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i29) #17
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %.not.i.i.i30 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !49

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %32, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %36, %.lr.ph.i.i.i27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #33
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, %38
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %22, i64 %16
  store ptr %42, ptr %37, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %43, %26
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  %48 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #17
  %50 = shl nuw nsw i64 %16, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %50) #33
  invoke void @__cxa_rethrow() #30
          to label %55 unwind label %45

51:                                               ; preds = %45
  resume { ptr, i32 } %46

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #31
  unreachable

55:                                               ; preds = %47
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc14ParamFieldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc10ParamErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4dmlc9parameter12ParamManager7RunInitIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ESt6vectorISC_SaISC_EEEEEEvPvT_SK_PSH_NS0_15ParamInitOptionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::set", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8
  invoke void @_ZNK4dmlc9parameter12ParamManager9RunUpdateIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ESt6vectorISC_SaISC_EEEEEEvPvT_SK_NS0_15ParamInitOptionEPSH_PSt3setIPNS0_16FieldAccessEntryESt4lessISP_ESaISP_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr %2, ptr %3, i32 noundef %5, ptr noundef %4, ptr noundef nonnull %7)
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not45 = icmp eq ptr %15, %16
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %28
  %.sroa.032.046 = phi ptr [ %29, %28 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.046, i64 64
  %18 = load ptr, ptr %9, align 8
  %.not10.i.i.i = icmp eq ptr %18, null
  %.pre = load ptr, ptr %17, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %.lr.ph ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %20, %.pre
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %8
  br i1 %22, label %_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %23 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %24 = icmp ult ptr %.pre, %23
  br i1 %24, label %_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %28

_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %.lr.ph, %_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %25 = load ptr, ptr %.pre, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %.pre, ptr noundef %1)
          to label %28 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %6
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  resume { ptr, i32 } %lpad.phi

28:                                               ; preds = %_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %29 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.032.046) #34
  %.not = icmp eq ptr %29, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %28
  %.pre53 = load ptr, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %30 = phi ptr [ %.pre53, %._crit_edge.loopexit ], [ %15, %13 ]
  %.not3747 = icmp eq ptr %30, %16
  br i1 %.not3747, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge, %42
  %.sroa.025.048 = phi ptr [ %43, %42 ], [ %30, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.048, i64 64
  %32 = load ptr, ptr %9, align 8
  %.not10.i.i.i14 = icmp eq ptr %32, null
  %.pre54 = load ptr, ptr %31, align 8
  br i1 %.not10.i.i.i14, label %.thread, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %.lr.ph50, %.lr.ph.i.i.i15
  %.012.i.i.i16 = phi ptr [ %.1.i.i.i21, %.lr.ph.i.i.i15 ], [ %32, %.lr.ph50 ]
  %.0811.i.i.i17 = phi ptr [ %.19.i.i.i18, %.lr.ph.i.i.i15 ], [ %8, %.lr.ph50 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i16, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %34, %.pre54
  %.19.i.i.i18 = select i1 %35, ptr %.0811.i.i.i17, ptr %.012.i.i.i16
  %.1.in.v.i.i.i19 = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i16, i64 %.1.in.v.i.i.i19
  %.1.i.i.i21 = load ptr, ptr %.1.in.i.i.i20, align 8
  %.not.i.i.i22 = icmp eq ptr %.1.i.i.i21, null
  br i1 %.not.i.i.i22, label %_ZNKSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i15, !llvm.loop !58

_ZNKSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i15
  %36 = icmp eq ptr %.19.i.i.i18, %8
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %_ZNKSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %.19.i.i.i18.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %35, ptr %.0811.i.i.i17, ptr %.012.i.i.i16
  %.19.i.i.i18.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i18.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %38 = load ptr, ptr %.19.i.i.i18.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not38 = icmp ult ptr %.pre54, %38
  br i1 %.not38, label %.thread, label %42

.thread:                                          ; preds = %.lr.ph50, %_ZNKSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %37
  %39 = load ptr, ptr %.pre54, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(128) %.pre54, ptr noundef %1)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %37, %.thread
  %43 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.025.048) #34
  %.not37 = icmp eq ptr %43, %16
  br i1 %.not37, label %._crit_edge51, label %.lr.ph50, !llvm.loop !59

._crit_edge51:                                    ; preds = %42, %._crit_edge
  %44 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %44)
          to label %_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %45

45:                                               ; preds = %._crit_edge51
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #31
  unreachable

_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %._crit_edge51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN4dmlc9parameter16FieldAccessEntryESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4dmlc9parameter16FieldAccessEntryES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6ToJsonINS_6common8AFTParamEEENS_10JsonObjectERKT_(ptr dead_on_unwind noalias writable sret(%"class.xgboost::JsonObject") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.87", align 8
  %4 = alloca %"class.xgboost::JsonString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  invoke void @_ZNK4dmlc9ParameterIN7xgboost6common8AFTParamEE8__DICT__B5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map.87") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %12 unwind label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not15 = icmp eq ptr %14, %15
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

._crit_edge:                                      ; preds = %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %21)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %22

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %._crit_edge
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %51

27:                                               ; preds = %.lr.ph, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit
  %.sroa.011.016 = phi ptr [ %14, %.lr.ph ], [ %45, %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 64
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN7xgboost10JsonStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %46

_ZN7xgboost10JsonStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 32
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN7xgboost10JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %48

_ZN7xgboost10JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7xgboost10JsonStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZN7xgboost10JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %33, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %35 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  %36 = load ptr, ptr %30, align 8
  store ptr %31, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, label %37

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 release, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

41:                                               ; preds = %37
  fence acquire
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  br label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

_ZN7xgboost4JsonaSEONS_10JsonStringE.exit:        ; preds = %41, %37, %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %45 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.016) #34
  %.not = icmp eq ptr %45, %15
  br i1 %.not, label %._crit_edge, label %27

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZN7xgboost10JsonObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN7xgboost10JsonStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %51

51:                                               ; preds = %50, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %26, %25 ]
  call void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4dmlc9ParameterIN7xgboost6common8AFTParamEE8__DICT__B5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map.87") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.21", align 8
  %4 = tail call noundef ptr @_ZN7xgboost6common8AFTParam11__MANAGER__Ev()
  call void @_ZNK4dmlc9parameter12ParamManager7GetDictB5cxx11EPv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.21") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %1)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false)
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %.not4.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %13, %.noexc.i ], [ %5, %2 ]
  %12 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.05.i.i)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2IN9__gnu_cxx17__normal_iteratorIPS8_IS5_S5_ESt6vectorISG_SaISG_EEEEEET_SM_.exit, label %.lr.ph.i.i, !llvm.loop !61

.body:                                            ; preds = %.lr.ph.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %14

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2IN9__gnu_cxx17__normal_iteratorIPS8_IS5_S5_ESt6vectorISG_SaISG_EEEEEET_SM_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %3, align 8
  %.pre3 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2IN9__gnu_cxx17__normal_iteratorIPS8_IS5_S5_ESt6vectorISG_SaISG_EEEEEET_SM_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %.pre, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2IN9__gnu_cxx17__normal_iteratorIPS8_IS5_S5_ESt6vectorISG_SaISG_EEEEEET_SM_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #17
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %16, %.pre3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2IN9__gnu_cxx17__normal_iteratorIPS8_IS5_S5_ESt6vectorISG_SaISG_EEEEEET_SM_.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2IN9__gnu_cxx17__normal_iteratorIPS8_IS5_S5_ESt6vectorISG_SaISG_EEEEEET_SM_.exit ], [ %5, %2 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #33
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4dmlc9parameter12ParamManager7GetDictB5cxx11EPv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.36", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not12 = icmp eq ptr %7, %8
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit
  %.sroa.08.013 = phi ptr [ %7, %.lr.ph ], [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %2)
          to label %18 unwind label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %31

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit

27:                                               ; preds = %20
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit unwind label %33

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit: ; preds = %23, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %28 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.013) #34
  %.not = icmp eq ptr %28, %8
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !62

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %36

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit, %3
  ret void

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #30
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #17
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i19) #17
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i19) #17
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !49

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #33
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %34
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %20, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRS6_IS5_S5_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %5, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %9

9:                                                ; preds = %.lr.ph.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %12 = icmp slt i32 %8, 0
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %6, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.020.lcssa32.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #34
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %16 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %17, %16 ], [ %.02127.i, %._crit_edge.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %select.unfold, label %37

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %25 = icmp eq ptr %.sroa.4.0.i.ph, %6
  br i1 %25, label %.thread15, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %26
  %32 = icmp slt i32 %28, 0
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %33 = phi i1 [ true, %select.unfold ], [ %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread15, %37
  %.sroa.3.020 = phi i8 [ 1, %.thread15 ], [ 0, %37 ]
  %.sroa.07.019 = phi ptr [ %3, %.thread15 ], [ %.sroa.06.0.i, %37 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRS6_IS5_S5_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRS1_IS7_S7_EEEEvRSB_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #33
  invoke void @__cxa_rethrow() #30
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRS1_IS7_S7_EEEEvRSB_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>>, std::less<void>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 release, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

37:                                               ; preds = %33
  fence acquire
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %37, %33, %30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #34
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !66

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #34
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !66

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #34
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 release, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

11:                                               ; preds = %7
  fence acquire
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7, %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #33
  br label %16

16:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %9, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %19 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %.body

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #33
  invoke void @__cxa_rethrow() #30
          to label %27 unwind label %17

17:                                               ; preds = %.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost8JsonNullE, i64 16), ptr %10, align 8
  store ptr %10, ptr %9, align 8
  %22 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  ret void

23:                                               ; preds = %17
  resume { ptr, i32 } %18

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

27:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7xgboost10JsonObjectC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #33
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i64, ptr %2, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.18)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #33
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E4EvalIJPNS8_ISJ_EEPSA_SW_SW_SW_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat align 2 {
  %7 = alloca %class.anon.137, align 8
  %8 = alloca %class.anon.135, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 1
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E10LaunchCUDAILPv0EJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.sroa.01.0.copyload, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %27

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %.sroa.01.0.copyload, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISK_Lm18446744073709551615EEENSO_IKfLm18446744073709551615EEESR_SR_SR_E_E9LaunchCPUIJNS9_ISK_EESB_SB_SB_SB_EEEvSS_DpPT_EUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef %26, i32 2, i64 0, ptr noundef nonnull byval(%class.anon.137) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %27

27:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E10LaunchCUDAILPv0EJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !20

11:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %7, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str.40, i32 noundef 160)
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

16:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %16
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.41)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void

22:                                               ; preds = %16, %19, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISK_Lm18446744073709551615EEENSO_IKfLm18446744073709551615EEESR_SR_SR_E_E9LaunchCPUIJNS9_ISK_EESB_SB_SB_SB_EEEvSS_DpPT_EUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef byval(%class.anon.137) align 8 %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.106", align 8
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  %11 = alloca %"class.dmlc::OMPException", align 8
  store i32 %1, ptr %7, align 4, !noalias !67
  store i32 1, ptr %8, align 4, !noalias !67
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %13

13:                                               ; preds = %5
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.106") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pr = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !20

17:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  %18 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %14
  %19 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.42, i32 noundef 191)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %33

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

22:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc45 unwind label %35

.noexc45:                                         ; preds = %22
  %23 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc45, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.32)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.43)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %35

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.13)
          to label %32 unwind label %35

32:                                               ; preds = %30
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %33

33:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %17, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %22, %30, %27, %25, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %63

37:                                               ; preds = %32
  %.pr50 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.pr50, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr50) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr50, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %5, %13, %37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  switch i32 %2, label %.thread102 [
    i32 0, label %.preheader
    i32 1, label %43
    i32 2, label %49
    i32 3, label %.preheader73
  ]

.thread102:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit49

.preheader73:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not86 = icmp eq i64 %0, 0
  br i1 %.not86, label %57, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not91 = icmp eq i64 %0, 0
  br i1 %.not91, label %57, label %.lr.ph85

38:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

.lr.ph85:                                         ; preds = %.preheader, %39
  %.03684 = phi i64 [ %40, %39 ], [ 0, %.preheader ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_18NormalDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.137) align 8 %4, i64 noundef %.03684)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.lr.ph85
  %40 = add nuw i64 %.03684, 1
  %exitcond101.not = icmp eq i64 %40, %0
  br i1 %exitcond101.not, label %thread-pre-split, label %.lr.ph85, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph83
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph81
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph79
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph77
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %59, %62
  %eh.lpad-body = phi { ptr, i32 } [ %60, %62 ], [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %41 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN4dmlc12OMPExceptionD2Ev.exit, label %42

42:                                               ; preds = %.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

43:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %44 = icmp eq i64 %3, 0
  %.not90 = icmp eq i64 %0, 0
  br i1 %44, label %.preheader55, label %.preheader60

.preheader60:                                     ; preds = %43
  br i1 %.not90, label %57, label %.lr.ph81

.preheader55:                                     ; preds = %43
  br i1 %.not90, label %57, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader55, %45
  %.03582 = phi i64 [ %46, %45 ], [ 0, %.preheader55 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_18NormalDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.137) align 8 %4, i64 noundef %.03582)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %.lr.ph83
  %46 = add nuw i64 %.03582, 1
  %exitcond100.not = icmp eq i64 %46, %0
  br i1 %exitcond100.not, label %thread-pre-split, label %.lr.ph83, !llvm.loop !71

.lr.ph81:                                         ; preds = %.preheader60, %47
  %.03480 = phi i64 [ %48, %47 ], [ 0, %.preheader60 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_18NormalDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.137) align 8 %4, i64 noundef %.03480)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %.lr.ph81
  %48 = add nuw i64 %.03480, 1
  %exitcond99.not = icmp eq i64 %48, %0
  br i1 %exitcond99.not, label %thread-pre-split, label %.lr.ph81, !llvm.loop !72

49:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %50 = icmp eq i64 %3, 0
  %.not88 = icmp eq i64 %0, 0
  br i1 %50, label %.preheader64, label %.preheader69

.preheader69:                                     ; preds = %49
  br i1 %.not88, label %57, label %.lr.ph77

.preheader64:                                     ; preds = %49
  br i1 %.not88, label %57, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader64, %51
  %.03378 = phi i64 [ %52, %51 ], [ 0, %.preheader64 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_18NormalDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.137) align 8 %4, i64 noundef %.03378)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %.lr.ph79
  %52 = add nuw i64 %.03378, 1
  %exitcond98.not = icmp eq i64 %52, %0
  br i1 %exitcond98.not, label %thread-pre-split, label %.lr.ph79, !llvm.loop !73

.lr.ph77:                                         ; preds = %.preheader69, %53
  %.03276 = phi i64 [ %54, %53 ], [ 0, %.preheader69 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_18NormalDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.137) align 8 %4, i64 noundef %.03276)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

53:                                               ; preds = %.lr.ph77
  %54 = add nuw i64 %.03276, 1
  %exitcond97.not = icmp eq i64 %54, %0
  br i1 %exitcond97.not, label %thread-pre-split, label %.lr.ph77, !llvm.loop !74

.lr.ph:                                           ; preds = %.preheader73, %55
  %.075 = phi i64 [ %56, %55 ], [ 0, %.preheader73 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_18NormalDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.137) align 8 %4, i64 noundef %.075)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %.lr.ph
  %56 = add nuw i64 %.075, 1
  %exitcond.not = icmp eq i64 %56, %0
  br i1 %exitcond.not, label %thread-pre-split, label %.lr.ph, !llvm.loop !75

thread-pre-split:                                 ; preds = %55, %53, %51, %47, %45, %39
  %.pr54.pr = load ptr, ptr %11, align 8
  br label %57

57:                                               ; preds = %thread-pre-split, %.preheader, %.preheader55, %.preheader60, %.preheader64, %.preheader69, %.preheader73
  %.pr54 = phi ptr [ %.pr54.pr, %thread-pre-split ], [ null, %.preheader ], [ null, %.preheader55 ], [ null, %.preheader60 ], [ null, %.preheader64 ], [ null, %.preheader69 ], [ null, %.preheader73 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i46 = icmp eq ptr %.pr54, null
  br i1 %.not.i46, label %_ZN4dmlc12OMPExceptionD2Ev.exit49, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %57
  store ptr %.pr54, ptr %6, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #30
          to label %58 unwind label %59

58:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

59:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i2.i = icmp eq ptr %61, null
  br i1 %.not.i2.i, label %.body, label %62

62:                                               ; preds = %59
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.body

_ZN4dmlc12OMPExceptionD2Ev.exit49:                ; preds = %.thread102, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %42, %.body, %38
  %.pn41 = phi { ptr, i32 } [ %.pn, %38 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %42 ]
  resume { ptr, i32 } %.pn41

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_18NormalDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.137) align 8 %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  invoke void @_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9LaunchCPUIJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2)
          to label %42 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #17
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = call ptr @__cxa_begin_catch(ptr %10) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #30
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %20, label %.sink.split

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %21 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %22 = load ptr, ptr %0, align 8
  store ptr %22, ptr %5, align 8
  store ptr %21, ptr %0, align 8
  %.not.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i8, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.sink.split

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.sink.split, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.sink.split

24:                                               ; preds = %8
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %26 = icmp eq i32 %11, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = call ptr @__cxa_begin_catch(ptr %10) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  %.not.i.i9 = icmp eq i32 %30, 0
  br i1 %.not.i.i9, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11, label %31

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_system_errori(i32 noundef %30) #30
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11:        ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.sink.split

33:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %34 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  store ptr %34, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i12, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.sink.split

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13: ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %.pr18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i14 = icmp eq ptr %.pr18, null
  br i1 %.not.i14, label %.sink.split, label %36

36:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.sink.split

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

.sink.split:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %23, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13, %36
  %.sink = phi ptr [ %29, %36 ], [ %29, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13 ], [ %29, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread ], [ %29, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11 ], [ %16, %23 ], [ %16, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit ], [ %16, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread ], [ %16, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  call void @__cxa_end_catch()
  br label %42

42:                                               ; preds = %.sink.split, %3
  ret void

43:                                               ; preds = %39, %37, %24
  %.merged = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %9, %24 ]
  resume { ptr, i32 } %.merged

44:                                               ; preds = %39, %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.106") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.18)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #33
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9LaunchCPUIJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::common::Span", align 8
  %4 = alloca %"class.xgboost::common::Span.148", align 8
  %5 = alloca %"class.xgboost::common::Span.148", align 8
  %6 = alloca %"class.xgboost::common::Span.148", align 8
  %7 = alloca %"class.xgboost::common::Span.148", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !76
  %13 = load ptr, ptr %12, align 8, !noalias !76
  %14 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !76
  store i64 %14, ptr %3, align 8, !alias.scope !76
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %15, align 8, !alias.scope !76
  %16 = icmp ne ptr %13, null
  %17 = icmp eq i64 %14, 0
  %18 = or i1 %16, %17
  br i1 %18, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit, label %19

19:                                               ; preds = %2
  tail call void @_ZSt9terminatev() #31, !noalias !76
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %23, align 8, !noalias !79
  %25 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i64 %25, ptr %4, align 8, !alias.scope !79
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %26, align 8, !alias.scope !79
  %27 = icmp ne ptr %24, null
  %28 = icmp eq i64 %25, 0
  %29 = or i1 %27, %28
  br i1 %29, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit, label %30

30:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit
  tail call void @_ZSt9terminatev() #31, !noalias !79
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %34, align 8, !noalias !82
  %36 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i64 %36, ptr %5, align 8, !alias.scope !82
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %37, align 8, !alias.scope !82
  %38 = icmp ne ptr %35, null
  %39 = icmp eq i64 %36, 0
  %40 = or i1 %38, %39
  br i1 %40, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14, label %41

41:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit
  tail call void @_ZSt9terminatev() #31, !noalias !82
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %45, align 8, !noalias !85
  %47 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store i64 %47, ptr %6, align 8, !alias.scope !85
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %48, align 8, !alias.scope !85
  %49 = icmp ne ptr %46, null
  %50 = icmp eq i64 %47, 0
  %51 = or i1 %49, %50
  br i1 %51, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17, label %52

52:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14
  tail call void @_ZSt9terminatev() #31, !noalias !85
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = load ptr, ptr %56, align 8, !noalias !88
  %58 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %58, ptr %7, align 8, !alias.scope !88
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %57, ptr %59, align 8, !alias.scope !88
  %60 = icmp ne ptr %57, null
  %61 = icmp eq i64 %58, 0
  %62 = or i1 %60, %61
  br i1 %62, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit20, label %63

63:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17
  tail call void @_ZSt9terminatev() #31, !noalias !88
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit20: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17
  call void @_ZZN7xgboost3obj6AFTObj15GetGradientImplINS_6common18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfENKUlmNS3_4SpanISG_Lm18446744073709551615EEENSK_IKfLm18446744073709551615EEESN_SN_SN_E_clEmSL_SN_SN_SN_SN_(ptr noundef nonnull align 4 dereferenceable(5) %8, i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7xgboost3obj6AFTObj15GetGradientImplINS_6common18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfENKUlmNS3_4SpanISG_Lm18446744073709551615EEENSK_IKfLm18446744073709551615EEESN_SN_SN_E_clEmSL_SN_SN_SN_SN_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 {
  %8 = load i64, ptr %3, align 8
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %1
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 %1, %16
  br i1 %17, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15, label %18

18:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit
  %19 = load i64, ptr %5, align 8
  %20 = icmp ult i64 %1, %19
  br i1 %20, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16, label %21

21:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %1
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 %1
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = load float, ptr %0, align 4
  %33 = fpext float %32 to double
  %34 = tail call noundef double @_ZN7xgboost6common7AFTLossINS0_18NormalDistributionEE8GradientEdddd(double noundef %26, double noundef %31, double noundef %15, double noundef %33)
  %35 = load float, ptr %0, align 4
  %36 = fpext float %35 to double
  %37 = tail call noundef double @_ZN7xgboost6common7AFTLossINS0_18NormalDistributionEE7HessianEdddd(double noundef %26, double noundef %31, double noundef %15, double noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16
  %42 = load i64, ptr %6, align 8
  %43 = icmp ult i64 %1, %42
  br i1 %43, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17, label %44

44:                                               ; preds = %41
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %1
  %48 = load float, ptr %47, align 4
  br label %49

49:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17
  %50 = phi float [ %48, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17 ], [ 1.000000e+00, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16 ]
  %51 = load i64, ptr %2, align 8
  %52 = icmp ult i64 %1, %51
  br i1 %52, label %_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIfEELm18446744073709551615EEixEm.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIfEELm18446744073709551615EEixEm.exit: ; preds = %49
  %54 = fptrunc double %37 to float
  %55 = fmul float %50, %54
  %56 = fptrunc double %34 to float
  %57 = fmul float %50, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %59, i64 %1
  store float %57, ptr %60, align 4
  %.sroa_idx18 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %55, ptr %.sroa_idx18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost6common7AFTLossINS0_18NormalDistributionEE8GradientEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call double @log(double noundef %0) #17
  %6 = tail call double @log(double noundef %1) #17
  %7 = fcmp oeq double %0, %1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = fsub double %5, %2
  %10 = fdiv double %9, %3
  %11 = fneg double %10
  %12 = fmul double %10, %11
  %13 = fmul double %12, 5.000000e-01
  %14 = tail call double @exp(double noundef %13) #17
  %15 = fdiv double %14, 0x40040D931FF62705
  %16 = tail call double @exp(double noundef %13) #17
  %17 = fdiv double %16, 0x40040D931FF62705
  %18 = fmul double %17, %11
  %19 = fcmp ogt double %10, 0.000000e+00
  br label %55

20:                                               ; preds = %4
  %21 = tail call double @llvm.fabs.f64(double %1)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = fsub double %6, %2
  %25 = fdiv double %24, %3
  %26 = fneg double %25
  %27 = fmul double %25, %26
  %28 = fmul double %27, 5.000000e-01
  %29 = tail call double @exp(double noundef %28) #17
  %30 = fdiv double %29, 0x40040D931FF62705
  %31 = fdiv double %25, 0x3FF6A09E667F3BCD
  %32 = tail call double @erf(double noundef %31) #17
  %33 = fadd double %32, 1.000000e+00
  %34 = fmul double %33, 5.000000e-01
  %35 = fcmp ogt double %25, 0.000000e+00
  br label %36

36:                                               ; preds = %20, %23
  %.1 = phi i8 [ 3, %23 ], [ 1, %20 ]
  %.044 = phi i1 [ %35, %23 ], [ false, %20 ]
  %.042 = phi double [ %30, %23 ], [ 0.000000e+00, %20 ]
  %.040 = phi double [ %34, %23 ], [ 1.000000e+00, %20 ]
  %37 = fcmp ugt double %0, 0.000000e+00
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = fsub double %5, %2
  %40 = fdiv double %39, %3
  %41 = fneg double %40
  %42 = fmul double %40, %41
  %43 = fmul double %42, 5.000000e-01
  %44 = tail call double @exp(double noundef %43) #17
  %45 = fdiv double %44, 0x40040D931FF62705
  %46 = fdiv double %40, 0x3FF6A09E667F3BCD
  %47 = tail call double @erf(double noundef %46) #17
  %48 = fadd double %47, 1.000000e+00
  %49 = fmul double %48, 5.000000e-01
  %50 = fcmp ogt double %40, 0.000000e+00
  br label %51

51:                                               ; preds = %36, %38
  %.2 = phi i8 [ %.1, %38 ], [ 2, %36 ]
  %.043 = phi i1 [ %50, %38 ], [ false, %36 ]
  %.041 = phi double [ %45, %38 ], [ 0.000000e+00, %36 ]
  %.0 = phi double [ %49, %38 ], [ 0.000000e+00, %36 ]
  %52 = or i1 %.044, %.043
  %53 = fsub double %.042, %.041
  %54 = fsub double %.040, %.0
  br label %55

55:                                               ; preds = %51, %8
  %.049 = phi i8 [ 0, %8 ], [ %.2, %51 ]
  %.048.in = phi i1 [ %19, %8 ], [ %52, %51 ]
  %.pn = phi double [ %15, %8 ], [ %54, %51 ]
  %.045 = phi double [ %18, %8 ], [ %53, %51 ]
  %.046 = fmul double %3, %.pn
  %56 = fdiv double %.045, %.046
  %57 = fcmp olt double %.046, 0x3D719799812DEA11
  %58 = tail call double @llvm.fabs.f64(double %56)
  %or.cond = fcmp ueq double %58, 0x7FF0000000000000
  %or.cond54 = select i1 %57, i1 %or.cond, i1 false
  br i1 %or.cond54, label %59, label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit

59:                                               ; preds = %55
  switch i8 %.049, label %default.unreachable55 [
    i8 0, label %60
    i8 1, label %62
    i8 2, label %64
    i8 3, label %66
  ]

60:                                               ; preds = %59
  %61 = select i1 %.048.in, double -1.500000e+01, double 1.500000e+01
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit

62:                                               ; preds = %59
  %63 = select i1 %.048.in, double -1.500000e+01, double 0.000000e+00
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit

64:                                               ; preds = %59
  %65 = select i1 %.048.in, double 0.000000e+00, double 1.500000e+01
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit

66:                                               ; preds = %59
  %67 = select i1 %.048.in, double -1.500000e+01, double 1.500000e+01
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit

default.unreachable55:                            ; preds = %59
  unreachable

_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit: ; preds = %66, %64, %62, %60, %55
  %.047 = phi double [ %56, %55 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ]
  %68 = fcmp olt double %.047, -1.500000e+01
  %69 = fcmp ogt double %.047, 1.500000e+01
  %..i = select i1 %69, double 1.500000e+01, double %.047
  %.0.i52 = select i1 %68, double -1.500000e+01, double %..i
  ret double %.0.i52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost6common7AFTLossINS0_18NormalDistributionEE7HessianEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call double @log(double noundef %0) #17
  %6 = tail call double @log(double noundef %1) #17
  %7 = fcmp oeq double %0, %1
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = fsub double %5, %2
  %10 = fdiv double %9, %3
  %11 = fneg double %10
  %12 = fmul double %10, %11
  %13 = fmul double %12, 5.000000e-01
  %14 = tail call double @exp(double noundef %13) #17
  %15 = fdiv double %14, 0x40040D931FF62705
  %16 = tail call double @exp(double noundef %13) #17
  %17 = fdiv double %16, 0x40040D931FF62705
  %18 = fmul double %17, %11
  %19 = tail call double @llvm.fmuladd.f64(double %10, double %10, double -1.000000e+00)
  %20 = tail call double @exp(double noundef %13) #17
  %21 = fdiv double %20, 0x40040D931FF62705
  %22 = fmul double %19, %21
  %23 = fneg double %18
  %24 = fmul double %18, %23
  %25 = tail call double @llvm.fmuladd.f64(double %15, double %22, double %24)
  %26 = fneg double %25
  %27 = fmul double %3, %3
  %28 = fmul double %27, %15
  %29 = fmul double %15, %28
  %30 = fcmp ogt double %10, 0.000000e+00
  br label %79

31:                                               ; preds = %4
  %32 = tail call double @llvm.fabs.f64(double %1)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %35 = fsub double %6, %2
  %36 = fdiv double %35, %3
  %37 = fneg double %36
  %38 = fmul double %36, %37
  %39 = fmul double %38, 5.000000e-01
  %40 = tail call double @exp(double noundef %39) #17
  %41 = fdiv double %40, 0x40040D931FF62705
  %42 = fdiv double %36, 0x3FF6A09E667F3BCD
  %43 = tail call double @erf(double noundef %42) #17
  %44 = fadd double %43, 1.000000e+00
  %45 = fmul double %44, 5.000000e-01
  %46 = tail call double @exp(double noundef %39) #17
  %47 = fdiv double %46, 0x40040D931FF62705
  %48 = fmul double %47, %37
  %49 = fcmp ogt double %36, 0.000000e+00
  br label %50

50:                                               ; preds = %31, %34
  %.067 = phi i1 [ %49, %34 ], [ false, %31 ]
  %.065 = phi double [ %48, %34 ], [ 0.000000e+00, %31 ]
  %.063 = phi double [ %41, %34 ], [ 0.000000e+00, %31 ]
  %.061 = phi double [ %45, %34 ], [ 1.000000e+00, %31 ]
  %.1 = phi i8 [ 3, %34 ], [ 1, %31 ]
  %51 = fcmp ugt double %0, 0.000000e+00
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = fsub double %5, %2
  %54 = fdiv double %53, %3
  %55 = fneg double %54
  %56 = fmul double %54, %55
  %57 = fmul double %56, 5.000000e-01
  %58 = tail call double @exp(double noundef %57) #17
  %59 = fdiv double %58, 0x40040D931FF62705
  %60 = fdiv double %54, 0x3FF6A09E667F3BCD
  %61 = tail call double @erf(double noundef %60) #17
  %62 = fadd double %61, 1.000000e+00
  %63 = fmul double %62, 5.000000e-01
  %64 = tail call double @exp(double noundef %57) #17
  %65 = fdiv double %64, 0x40040D931FF62705
  %66 = fmul double %65, %55
  %67 = fcmp ogt double %54, 0.000000e+00
  br label %68

68:                                               ; preds = %50, %52
  %.066 = phi i1 [ %67, %52 ], [ false, %50 ]
  %.064 = phi double [ %66, %52 ], [ 0.000000e+00, %50 ]
  %.062 = phi double [ %59, %52 ], [ 0.000000e+00, %50 ]
  %.060 = phi double [ %63, %52 ], [ 0.000000e+00, %50 ]
  %.2 = phi i8 [ %.1, %52 ], [ 2, %50 ]
  %69 = fsub double %.061, %.060
  %70 = fsub double %.063, %.062
  %71 = fsub double %.065, %.064
  %72 = fmul double %3, %69
  %73 = or i1 %.067, %.066
  %74 = fneg double %70
  %75 = fmul double %70, %74
  %76 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %75)
  %77 = fneg double %76
  %78 = fmul double %72, %72
  br label %79

79:                                               ; preds = %68, %8
  %.068.in = phi i1 [ %30, %8 ], [ %73, %68 ]
  %.059 = phi i8 [ 0, %8 ], [ %.2, %68 ]
  %.057 = phi double [ %29, %8 ], [ %78, %68 ]
  %.0 = phi double [ %26, %8 ], [ %77, %68 ]
  %80 = fdiv double %.0, %.057
  %81 = fcmp olt double %.057, 0x3D719799812DEA11
  %82 = tail call double @llvm.fabs.f64(double %80)
  %or.cond = fcmp ueq double %82, 0x7FF0000000000000
  %or.cond73 = select i1 %81, i1 %or.cond, i1 false
  br i1 %or.cond73, label %83, label %_ZN7xgboost6common3aft21GetLimitHessAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit

83:                                               ; preds = %79
  %84 = fmul double %3, %3
  %85 = fdiv double 1.000000e+00, %84
  switch i8 %.059, label %default.unreachable74 [
    i8 0, label %_ZN7xgboost6common3aft21GetLimitHessAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit
    i8 1, label %86
    i8 2, label %88
    i8 3, label %_ZN7xgboost6common3aft21GetLimitHessAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit
  ]

86:                                               ; preds = %83
  %87 = select i1 %.068.in, double %85, double 0x3C9CD2B297D889BC
  br label %_ZN7xgboost6common3aft21GetLimitHessAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit

88:                                               ; preds = %83
  %89 = select i1 %.068.in, double 0x3C9CD2B297D889BC, double %85
  br label %_ZN7xgboost6common3aft21GetLimitHessAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit

default.unreachable74:                            ; preds = %83
  unreachable

_ZN7xgboost6common3aft21GetLimitHessAtInfPredINS0_18NormalDistributionEEEdNS0_13CensoringTypeEbd.exit: ; preds = %83, %83, %88, %86, %79
  %.058 = phi double [ %80, %79 ], [ %89, %88 ], [ %87, %86 ], [ %85, %83 ], [ %85, %83 ]
  %90 = fcmp olt double %.058, 0x3C9CD2B297D889BC
  %91 = fcmp ogt double %.058, 1.500000e+01
  %..i = select i1 %91, double 1.500000e+01, double %.058
  %.0.i71 = select i1 %90, double 0x3C9CD2B297D889BC, double %..i
  ret double %.0.i71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @erf(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare noundef i64 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E4EvalIJPNS8_ISJ_EEPSA_SW_SW_SW_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat align 2 {
  %7 = alloca %class.anon.152, align 8
  %8 = alloca %class.anon.150, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 1
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E10LaunchCUDAILPv0EJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.sroa.01.0.copyload, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %27

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %.sroa.01.0.copyload, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISK_Lm18446744073709551615EEENSO_IKfLm18446744073709551615EEESR_SR_SR_E_E9LaunchCPUIJNS9_ISK_EESB_SB_SB_SB_EEEvSS_DpPT_EUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef %26, i32 2, i64 0, ptr noundef nonnull byval(%class.anon.152) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %27

27:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E10LaunchCUDAILPv0EJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !20

11:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %7, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str.40, i32 noundef 160)
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

16:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %16
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.41)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void

22:                                               ; preds = %16, %19, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISK_Lm18446744073709551615EEENSO_IKfLm18446744073709551615EEESR_SR_SR_E_E9LaunchCPUIJNS9_ISK_EESB_SB_SB_SB_EEEvSS_DpPT_EUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef byval(%class.anon.152) align 8 %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.106", align 8
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  %11 = alloca %"class.dmlc::OMPException", align 8
  store i32 %1, ptr %7, align 4, !noalias !91
  store i32 1, ptr %8, align 4, !noalias !91
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %13

13:                                               ; preds = %5
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.106") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pr = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !20

17:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  %18 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %14
  %19 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.42, i32 noundef 191)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %33

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

22:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc45 unwind label %35

.noexc45:                                         ; preds = %22
  %23 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc45, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.32)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.43)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %35

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.13)
          to label %32 unwind label %35

32:                                               ; preds = %30
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %33

33:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %17, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %22, %30, %27, %25, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %63

37:                                               ; preds = %32
  %.pr50 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.pr50, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr50) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr50, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %5, %13, %37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  switch i32 %2, label %.thread102 [
    i32 0, label %.preheader
    i32 1, label %43
    i32 2, label %49
    i32 3, label %.preheader73
  ]

.thread102:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit49

.preheader73:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not86 = icmp eq i64 %0, 0
  br i1 %.not86, label %57, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not91 = icmp eq i64 %0, 0
  br i1 %.not91, label %57, label %.lr.ph85

38:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

.lr.ph85:                                         ; preds = %.preheader, %39
  %.03684 = phi i64 [ %40, %39 ], [ 0, %.preheader ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_20LogisticDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.152) align 8 %4, i64 noundef %.03684)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.lr.ph85
  %40 = add nuw i64 %.03684, 1
  %exitcond101.not = icmp eq i64 %40, %0
  br i1 %exitcond101.not, label %thread-pre-split, label %.lr.ph85, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph83
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph81
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph79
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph77
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %59, %62
  %eh.lpad-body = phi { ptr, i32 } [ %60, %62 ], [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %41 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN4dmlc12OMPExceptionD2Ev.exit, label %42

42:                                               ; preds = %.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

43:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %44 = icmp eq i64 %3, 0
  %.not90 = icmp eq i64 %0, 0
  br i1 %44, label %.preheader55, label %.preheader60

.preheader60:                                     ; preds = %43
  br i1 %.not90, label %57, label %.lr.ph81

.preheader55:                                     ; preds = %43
  br i1 %.not90, label %57, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader55, %45
  %.03582 = phi i64 [ %46, %45 ], [ 0, %.preheader55 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_20LogisticDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.152) align 8 %4, i64 noundef %.03582)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %.lr.ph83
  %46 = add nuw i64 %.03582, 1
  %exitcond100.not = icmp eq i64 %46, %0
  br i1 %exitcond100.not, label %thread-pre-split, label %.lr.ph83, !llvm.loop !95

.lr.ph81:                                         ; preds = %.preheader60, %47
  %.03480 = phi i64 [ %48, %47 ], [ 0, %.preheader60 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_20LogisticDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.152) align 8 %4, i64 noundef %.03480)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %.lr.ph81
  %48 = add nuw i64 %.03480, 1
  %exitcond99.not = icmp eq i64 %48, %0
  br i1 %exitcond99.not, label %thread-pre-split, label %.lr.ph81, !llvm.loop !96

49:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %50 = icmp eq i64 %3, 0
  %.not88 = icmp eq i64 %0, 0
  br i1 %50, label %.preheader64, label %.preheader69

.preheader69:                                     ; preds = %49
  br i1 %.not88, label %57, label %.lr.ph77

.preheader64:                                     ; preds = %49
  br i1 %.not88, label %57, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader64, %51
  %.03378 = phi i64 [ %52, %51 ], [ 0, %.preheader64 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_20LogisticDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.152) align 8 %4, i64 noundef %.03378)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %.lr.ph79
  %52 = add nuw i64 %.03378, 1
  %exitcond98.not = icmp eq i64 %52, %0
  br i1 %exitcond98.not, label %thread-pre-split, label %.lr.ph79, !llvm.loop !97

.lr.ph77:                                         ; preds = %.preheader69, %53
  %.03276 = phi i64 [ %54, %53 ], [ 0, %.preheader69 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_20LogisticDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.152) align 8 %4, i64 noundef %.03276)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

53:                                               ; preds = %.lr.ph77
  %54 = add nuw i64 %.03276, 1
  %exitcond97.not = icmp eq i64 %54, %0
  br i1 %exitcond97.not, label %thread-pre-split, label %.lr.ph77, !llvm.loop !98

.lr.ph:                                           ; preds = %.preheader73, %55
  %.075 = phi i64 [ %56, %55 ], [ 0, %.preheader73 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_20LogisticDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.152) align 8 %4, i64 noundef %.075)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %.lr.ph
  %56 = add nuw i64 %.075, 1
  %exitcond.not = icmp eq i64 %56, %0
  br i1 %exitcond.not, label %thread-pre-split, label %.lr.ph, !llvm.loop !99

thread-pre-split:                                 ; preds = %55, %53, %51, %47, %45, %39
  %.pr54.pr = load ptr, ptr %11, align 8
  br label %57

57:                                               ; preds = %thread-pre-split, %.preheader, %.preheader55, %.preheader60, %.preheader64, %.preheader69, %.preheader73
  %.pr54 = phi ptr [ %.pr54.pr, %thread-pre-split ], [ null, %.preheader ], [ null, %.preheader55 ], [ null, %.preheader60 ], [ null, %.preheader64 ], [ null, %.preheader69 ], [ null, %.preheader73 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i46 = icmp eq ptr %.pr54, null
  br i1 %.not.i46, label %_ZN4dmlc12OMPExceptionD2Ev.exit49, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %57
  store ptr %.pr54, ptr %6, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #30
          to label %58 unwind label %59

58:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

59:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i2.i = icmp eq ptr %61, null
  br i1 %.not.i2.i, label %.body, label %62

62:                                               ; preds = %59
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.body

_ZN4dmlc12OMPExceptionD2Ev.exit49:                ; preds = %.thread102, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %42, %.body, %38
  %.pn41 = phi { ptr, i32 } [ %.pn, %38 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %42 ]
  resume { ptr, i32 } %.pn41

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_20LogisticDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.152) align 8 %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  invoke void @_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9LaunchCPUIJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2)
          to label %42 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #17
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = call ptr @__cxa_begin_catch(ptr %10) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #30
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %20, label %.sink.split

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %21 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %22 = load ptr, ptr %0, align 8
  store ptr %22, ptr %5, align 8
  store ptr %21, ptr %0, align 8
  %.not.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i8, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.sink.split

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.sink.split, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.sink.split

24:                                               ; preds = %8
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %26 = icmp eq i32 %11, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = call ptr @__cxa_begin_catch(ptr %10) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  %.not.i.i9 = icmp eq i32 %30, 0
  br i1 %.not.i.i9, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11, label %31

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_system_errori(i32 noundef %30) #30
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11:        ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.sink.split

33:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %34 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  store ptr %34, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i12, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.sink.split

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13: ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %.pr18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i14 = icmp eq ptr %.pr18, null
  br i1 %.not.i14, label %.sink.split, label %36

36:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.sink.split

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

.sink.split:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %23, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13, %36
  %.sink = phi ptr [ %29, %36 ], [ %29, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13 ], [ %29, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread ], [ %29, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11 ], [ %16, %23 ], [ %16, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit ], [ %16, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread ], [ %16, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  call void @__cxa_end_catch()
  br label %42

42:                                               ; preds = %.sink.split, %3
  ret void

43:                                               ; preds = %39, %37, %24
  %.merged = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %9, %24 ]
  resume { ptr, i32 } %.merged

44:                                               ; preds = %39, %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9LaunchCPUIJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::common::Span", align 8
  %4 = alloca %"class.xgboost::common::Span.148", align 8
  %5 = alloca %"class.xgboost::common::Span.148", align 8
  %6 = alloca %"class.xgboost::common::Span.148", align 8
  %7 = alloca %"class.xgboost::common::Span.148", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !100
  %13 = load ptr, ptr %12, align 8, !noalias !100
  %14 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !100
  store i64 %14, ptr %3, align 8, !alias.scope !100
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %15, align 8, !alias.scope !100
  %16 = icmp ne ptr %13, null
  %17 = icmp eq i64 %14, 0
  %18 = or i1 %16, %17
  br i1 %18, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit, label %19

19:                                               ; preds = %2
  tail call void @_ZSt9terminatev() #31, !noalias !100
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %23, align 8, !noalias !103
  %25 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i64 %25, ptr %4, align 8, !alias.scope !103
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %26, align 8, !alias.scope !103
  %27 = icmp ne ptr %24, null
  %28 = icmp eq i64 %25, 0
  %29 = or i1 %27, %28
  br i1 %29, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit, label %30

30:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit
  tail call void @_ZSt9terminatev() #31, !noalias !103
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %34, align 8, !noalias !106
  %36 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i64 %36, ptr %5, align 8, !alias.scope !106
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %37, align 8, !alias.scope !106
  %38 = icmp ne ptr %35, null
  %39 = icmp eq i64 %36, 0
  %40 = or i1 %38, %39
  br i1 %40, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14, label %41

41:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit
  tail call void @_ZSt9terminatev() #31, !noalias !106
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %45, align 8, !noalias !109
  %47 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store i64 %47, ptr %6, align 8, !alias.scope !109
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %48, align 8, !alias.scope !109
  %49 = icmp ne ptr %46, null
  %50 = icmp eq i64 %47, 0
  %51 = or i1 %49, %50
  br i1 %51, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17, label %52

52:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14
  tail call void @_ZSt9terminatev() #31, !noalias !109
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = load ptr, ptr %56, align 8, !noalias !112
  %58 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %58, ptr %7, align 8, !alias.scope !112
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %57, ptr %59, align 8, !alias.scope !112
  %60 = icmp ne ptr %57, null
  %61 = icmp eq i64 %58, 0
  %62 = or i1 %60, %61
  br i1 %62, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit20, label %63

63:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17
  tail call void @_ZSt9terminatev() #31, !noalias !112
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit20: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17
  call void @_ZZN7xgboost3obj6AFTObj15GetGradientImplINS_6common20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfENKUlmNS3_4SpanISG_Lm18446744073709551615EEENSK_IKfLm18446744073709551615EEESN_SN_SN_E_clEmSL_SN_SN_SN_SN_(ptr noundef nonnull align 4 dereferenceable(5) %8, i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7xgboost3obj6AFTObj15GetGradientImplINS_6common20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfENKUlmNS3_4SpanISG_Lm18446744073709551615EEENSK_IKfLm18446744073709551615EEESN_SN_SN_E_clEmSL_SN_SN_SN_SN_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 {
  %8 = load i64, ptr %3, align 8
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %1
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 %1, %16
  br i1 %17, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15, label %18

18:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit
  %19 = load i64, ptr %5, align 8
  %20 = icmp ult i64 %1, %19
  br i1 %20, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16, label %21

21:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %1
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 %1
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = load float, ptr %0, align 4
  %33 = fpext float %32 to double
  %34 = tail call noundef double @_ZN7xgboost6common7AFTLossINS0_20LogisticDistributionEE8GradientEdddd(double noundef %26, double noundef %31, double noundef %15, double noundef %33)
  %35 = load float, ptr %0, align 4
  %36 = fpext float %35 to double
  %37 = tail call noundef double @_ZN7xgboost6common7AFTLossINS0_20LogisticDistributionEE7HessianEdddd(double noundef %26, double noundef %31, double noundef %15, double noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16
  %42 = load i64, ptr %6, align 8
  %43 = icmp ult i64 %1, %42
  br i1 %43, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17, label %44

44:                                               ; preds = %41
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %1
  %48 = load float, ptr %47, align 4
  br label %49

49:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17
  %50 = phi float [ %48, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17 ], [ 1.000000e+00, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16 ]
  %51 = load i64, ptr %2, align 8
  %52 = icmp ult i64 %1, %51
  br i1 %52, label %_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIfEELm18446744073709551615EEixEm.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIfEELm18446744073709551615EEixEm.exit: ; preds = %49
  %54 = fptrunc double %37 to float
  %55 = fmul float %50, %54
  %56 = fptrunc double %34 to float
  %57 = fmul float %50, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %59, i64 %1
  store float %57, ptr %60, align 4
  %.sroa_idx18 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %55, ptr %.sroa_idx18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost6common7AFTLossINS0_20LogisticDistributionEE8GradientEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call double @log(double noundef %0) #17
  %6 = tail call double @log(double noundef %1) #17
  %7 = fcmp oeq double %0, %1
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  %9 = fsub double %5, %2
  %10 = fdiv double %9, %3
  %11 = tail call double @exp(double noundef %10) #17
  %12 = fadd double %11, 1.000000e+00
  %13 = tail call double @llvm.fabs.f64(double %11)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit, label %15

15:                                               ; preds = %8
  %16 = fmul double %11, %11
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  br i1 %18, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit, label %19

19:                                               ; preds = %15
  %20 = fmul double %12, %12
  %21 = fdiv double %11, %20
  br label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit

_ZN7xgboost6common20LogisticDistribution3PDFEd.exit: ; preds = %8, %15, %19
  %.0.i = phi double [ %21, %19 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %8 ]
  %22 = tail call double @exp(double noundef %10) #17
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %24, label %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit, label %25

25:                                               ; preds = %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit
  %26 = tail call double @exp(double noundef %10) #17
  %27 = fadd double %26, 1.000000e+00
  %28 = tail call double @llvm.fabs.f64(double %26)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  br i1 %29, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i, label %30

30:                                               ; preds = %25
  %31 = fmul double %26, %26
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i, label %34

34:                                               ; preds = %30
  %35 = fmul double %27, %27
  %36 = fdiv double %26, %35
  br label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i

_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i: ; preds = %34, %30, %25
  %.0.i.i = phi double [ %36, %34 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %25 ]
  %37 = fsub double 1.000000e+00, %22
  %38 = fmul double %37, %.0.i.i
  %39 = fadd double %22, 1.000000e+00
  %40 = fdiv double %38, %39
  br label %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit

_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit: ; preds = %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i
  %41 = phi double [ %40, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i ], [ 0.000000e+00, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit ]
  %42 = fcmp ogt double %10, 0.000000e+00
  br label %94

43:                                               ; preds = %4
  %44 = tail call double @llvm.fabs.f64(double %1)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = fsub double %6, %2
  %48 = fdiv double %47, %3
  %49 = tail call double @exp(double noundef %48) #17
  %50 = fadd double %49, 1.000000e+00
  %51 = tail call double @llvm.fabs.f64(double %49)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  br i1 %52, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit53, label %53

53:                                               ; preds = %46
  %54 = fmul double %49, %49
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  br i1 %56, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit53, label %57

57:                                               ; preds = %53
  %58 = fmul double %50, %50
  %59 = fdiv double %49, %58
  br label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit53

_ZN7xgboost6common20LogisticDistribution3PDFEd.exit53: ; preds = %46, %53, %57
  %.0.i52 = phi double [ %59, %57 ], [ 0.000000e+00, %53 ], [ 0.000000e+00, %46 ]
  %60 = tail call double @exp(double noundef %48) #17
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  %63 = fadd double %60, 1.000000e+00
  %64 = fdiv double %60, %63
  %65 = select i1 %62, double 1.000000e+00, double %64
  %66 = fcmp ogt double %48, 0.000000e+00
  br label %67

67:                                               ; preds = %43, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit53
  %.1 = phi i8 [ 3, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit53 ], [ 1, %43 ]
  %.044 = phi i1 [ %66, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit53 ], [ false, %43 ]
  %.042 = phi double [ %.0.i52, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit53 ], [ 0.000000e+00, %43 ]
  %.040 = phi double [ %65, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit53 ], [ 1.000000e+00, %43 ]
  %68 = fcmp ugt double %0, 0.000000e+00
  br i1 %68, label %69, label %90

69:                                               ; preds = %67
  %70 = fsub double %5, %2
  %71 = fdiv double %70, %3
  %72 = tail call double @exp(double noundef %71) #17
  %73 = fadd double %72, 1.000000e+00
  %74 = tail call double @llvm.fabs.f64(double %72)
  %75 = fcmp oeq double %74, 0x7FF0000000000000
  br i1 %75, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit55, label %76

76:                                               ; preds = %69
  %77 = fmul double %72, %72
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  br i1 %79, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit55, label %80

80:                                               ; preds = %76
  %81 = fmul double %73, %73
  %82 = fdiv double %72, %81
  br label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit55

_ZN7xgboost6common20LogisticDistribution3PDFEd.exit55: ; preds = %69, %76, %80
  %.0.i54 = phi double [ %82, %80 ], [ 0.000000e+00, %76 ], [ 0.000000e+00, %69 ]
  %83 = tail call double @exp(double noundef %71) #17
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp oeq double %84, 0x7FF0000000000000
  %86 = fadd double %83, 1.000000e+00
  %87 = fdiv double %83, %86
  %88 = select i1 %85, double 1.000000e+00, double %87
  %89 = fcmp ogt double %71, 0.000000e+00
  br label %90

90:                                               ; preds = %67, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit55
  %.2 = phi i8 [ %.1, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit55 ], [ 2, %67 ]
  %.043 = phi i1 [ %89, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit55 ], [ false, %67 ]
  %.041 = phi double [ %.0.i54, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit55 ], [ 0.000000e+00, %67 ]
  %.0 = phi double [ %88, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit55 ], [ 0.000000e+00, %67 ]
  %91 = or i1 %.044, %.043
  %92 = fsub double %.042, %.041
  %93 = fsub double %.040, %.0
  br label %94

94:                                               ; preds = %90, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit
  %.049 = phi i8 [ 0, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit ], [ %.2, %90 ]
  %.048.in = phi i1 [ %42, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit ], [ %91, %90 ]
  %.pn = phi double [ %.0.i, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit ], [ %93, %90 ]
  %.045 = phi double [ %41, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit ], [ %92, %90 ]
  %.046 = fmul double %3, %.pn
  %95 = fdiv double %.045, %.046
  %96 = fcmp olt double %.046, 0x3D719799812DEA11
  %97 = tail call double @llvm.fabs.f64(double %95)
  %or.cond = fcmp ueq double %97, 0x7FF0000000000000
  %or.cond59 = select i1 %96, i1 %or.cond, i1 false
  br i1 %or.cond59, label %98, label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_20LogisticDistributionEEEdNS0_13CensoringTypeEbd.exit

98:                                               ; preds = %94
  switch i8 %.049, label %default.unreachable60 [
    i8 0, label %99
    i8 1, label %101
    i8 2, label %104
    i8 3, label %107
  ]

99:                                               ; preds = %98
  %.v11.i = select i1 %.048.in, double -1.000000e+00, double 1.000000e+00
  %100 = fdiv double %.v11.i, %3
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_20LogisticDistributionEEEdNS0_13CensoringTypeEbd.exit

101:                                              ; preds = %98
  %102 = fdiv double -1.000000e+00, %3
  %103 = select i1 %.048.in, double %102, double 0.000000e+00
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_20LogisticDistributionEEEdNS0_13CensoringTypeEbd.exit

104:                                              ; preds = %98
  %105 = fdiv double 1.000000e+00, %3
  %106 = select i1 %.048.in, double 0.000000e+00, double %105
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_20LogisticDistributionEEEdNS0_13CensoringTypeEbd.exit

107:                                              ; preds = %98
  %.v.i = select i1 %.048.in, double -1.000000e+00, double 1.000000e+00
  %108 = fdiv double %.v.i, %3
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_20LogisticDistributionEEEdNS0_13CensoringTypeEbd.exit

default.unreachable60:                            ; preds = %98
  unreachable

_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_20LogisticDistributionEEEdNS0_13CensoringTypeEbd.exit: ; preds = %107, %104, %101, %99, %94
  %.047 = phi double [ %95, %94 ], [ %108, %107 ], [ %106, %104 ], [ %103, %101 ], [ %100, %99 ]
  %109 = fcmp olt double %.047, -1.500000e+01
  %110 = fcmp ogt double %.047, 1.500000e+01
  %..i = select i1 %110, double 1.500000e+01, double %.047
  %.0.i57 = select i1 %109, double -1.500000e+01, double %..i
  ret double %.0.i57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost6common7AFTLossINS0_20LogisticDistributionEE7HessianEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call double @log(double noundef %0) #17
  %6 = tail call double @log(double noundef %1) #17
  %7 = fcmp oeq double %0, %1
  br i1 %7, label %8, label %75

8:                                                ; preds = %4
  %9 = fsub double %5, %2
  %10 = fdiv double %9, %3
  %11 = tail call double @exp(double noundef %10) #17
  %12 = fadd double %11, 1.000000e+00
  %13 = tail call double @llvm.fabs.f64(double %11)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit, label %15

15:                                               ; preds = %8
  %16 = fmul double %11, %11
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  br i1 %18, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit, label %19

19:                                               ; preds = %15
  %20 = fmul double %12, %12
  %21 = fdiv double %11, %20
  br label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit

_ZN7xgboost6common20LogisticDistribution3PDFEd.exit: ; preds = %8, %15, %19
  %.0.i = phi double [ %21, %19 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %8 ]
  %22 = tail call double @exp(double noundef %10) #17
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %24, label %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit, label %25

25:                                               ; preds = %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit
  %26 = tail call double @exp(double noundef %10) #17
  %27 = fadd double %26, 1.000000e+00
  %28 = tail call double @llvm.fabs.f64(double %26)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  br i1 %29, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i, label %30

30:                                               ; preds = %25
  %31 = fmul double %26, %26
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i, label %34

34:                                               ; preds = %30
  %35 = fmul double %27, %27
  %36 = fdiv double %26, %35
  br label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i

_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i: ; preds = %34, %30, %25
  %.0.i.i = phi double [ %36, %34 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %25 ]
  %37 = fsub double 1.000000e+00, %22
  %38 = fmul double %37, %.0.i.i
  %39 = fadd double %22, 1.000000e+00
  %40 = fdiv double %38, %39
  br label %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit

_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit: ; preds = %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i
  %41 = phi double [ %40, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i ], [ 0.000000e+00, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit ]
  %42 = tail call double @exp(double noundef %10) #17
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  br i1 %44, label %_ZN7xgboost6common20LogisticDistribution7HessPDFEd.exit, label %45

45:                                               ; preds = %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit
  %46 = fmul double %42, %42
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  br i1 %48, label %_ZN7xgboost6common20LogisticDistribution7HessPDFEd.exit, label %49

49:                                               ; preds = %45
  %50 = tail call double @exp(double noundef %10) #17
  %51 = fadd double %50, 1.000000e+00
  %52 = tail call double @llvm.fabs.f64(double %50)
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  br i1 %53, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i71, label %54

54:                                               ; preds = %49
  %55 = fmul double %50, %50
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  br i1 %57, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i71, label %58

58:                                               ; preds = %54
  %59 = fmul double %51, %51
  %60 = fdiv double %50, %59
  br label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i71

_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i71: ; preds = %58, %54, %49
  %.0.i.i72 = phi double [ %60, %58 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %49 ]
  %61 = fmul double %42, -4.000000e+00
  %62 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %61)
  %63 = fadd double %62, 1.000000e+00
  %64 = fmul double %63, %.0.i.i72
  %65 = fadd double %42, 1.000000e+00
  %66 = fmul double %65, %65
  %67 = fdiv double %64, %66
  br label %_ZN7xgboost6common20LogisticDistribution7HessPDFEd.exit

_ZN7xgboost6common20LogisticDistribution7HessPDFEd.exit: ; preds = %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit, %45, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i71
  %.0.i73 = phi double [ %67, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i71 ], [ 0.000000e+00, %45 ], [ 0.000000e+00, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit ]
  %68 = fneg double %41
  %69 = fmul double %41, %68
  %70 = tail call double @llvm.fmuladd.f64(double %.0.i, double %.0.i73, double %69)
  %71 = fneg double %70
  %72 = fmul double %3, %3
  %73 = fmul double %72, %.0.i
  %74 = fmul double %.0.i, %73
  br label %166

75:                                               ; preds = %4
  %76 = tail call double @llvm.fabs.f64(double %1)
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  br i1 %77, label %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit78, label %78

78:                                               ; preds = %75
  %79 = fsub double %6, %2
  %80 = fdiv double %79, %3
  %81 = tail call double @exp(double noundef %80) #17
  %82 = fadd double %81, 1.000000e+00
  %83 = tail call double @llvm.fabs.f64(double %81)
  %84 = fcmp oeq double %83, 0x7FF0000000000000
  br i1 %84, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit75, label %85

85:                                               ; preds = %78
  %86 = fmul double %81, %81
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  br i1 %88, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit75, label %89

89:                                               ; preds = %85
  %90 = fmul double %82, %82
  %91 = fdiv double %81, %90
  br label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit75

_ZN7xgboost6common20LogisticDistribution3PDFEd.exit75: ; preds = %78, %85, %89
  %.0.i74 = phi double [ %91, %89 ], [ 0.000000e+00, %85 ], [ 0.000000e+00, %78 ]
  %92 = tail call double @exp(double noundef %80) #17
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp oeq double %93, 0x7FF0000000000000
  %95 = fadd double %92, 1.000000e+00
  %96 = fdiv double %92, %95
  %97 = select i1 %94, double 1.000000e+00, double %96
  %98 = tail call double @exp(double noundef %80) #17
  %99 = tail call double @llvm.fabs.f64(double %98)
  %100 = fcmp oeq double %99, 0x7FF0000000000000
  br i1 %100, label %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit78, label %101

101:                                              ; preds = %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit75
  %102 = tail call double @exp(double noundef %80) #17
  %103 = fadd double %102, 1.000000e+00
  %104 = tail call double @llvm.fabs.f64(double %102)
  %105 = fcmp oeq double %104, 0x7FF0000000000000
  br i1 %105, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i76, label %106

106:                                              ; preds = %101
  %107 = fmul double %102, %102
  %108 = tail call double @llvm.fabs.f64(double %107)
  %109 = fcmp oeq double %108, 0x7FF0000000000000
  br i1 %109, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i76, label %110

110:                                              ; preds = %106
  %111 = fmul double %103, %103
  %112 = fdiv double %102, %111
  br label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i76

_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i76: ; preds = %110, %106, %101
  %.0.i.i77 = phi double [ %112, %110 ], [ 0.000000e+00, %106 ], [ 0.000000e+00, %101 ]
  %113 = fsub double 1.000000e+00, %98
  %114 = fmul double %113, %.0.i.i77
  %115 = fadd double %98, 1.000000e+00
  %116 = fdiv double %114, %115
  br label %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit78

_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit78: ; preds = %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i76, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit75, %75
  %.065 = phi double [ 0.000000e+00, %75 ], [ %116, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i76 ], [ 0.000000e+00, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit75 ]
  %.063 = phi double [ 0.000000e+00, %75 ], [ %.0.i74, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i76 ], [ %.0.i74, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit75 ]
  %.061 = phi double [ 1.000000e+00, %75 ], [ %97, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i76 ], [ %97, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit75 ]
  %117 = fcmp ugt double %0, 0.000000e+00
  br i1 %117, label %118, label %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit83

118:                                              ; preds = %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit78
  %119 = fsub double %5, %2
  %120 = fdiv double %119, %3
  %121 = tail call double @exp(double noundef %120) #17
  %122 = fadd double %121, 1.000000e+00
  %123 = tail call double @llvm.fabs.f64(double %121)
  %124 = fcmp oeq double %123, 0x7FF0000000000000
  br i1 %124, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit80, label %125

125:                                              ; preds = %118
  %126 = fmul double %121, %121
  %127 = tail call double @llvm.fabs.f64(double %126)
  %128 = fcmp oeq double %127, 0x7FF0000000000000
  br i1 %128, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit80, label %129

129:                                              ; preds = %125
  %130 = fmul double %122, %122
  %131 = fdiv double %121, %130
  br label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit80

_ZN7xgboost6common20LogisticDistribution3PDFEd.exit80: ; preds = %118, %125, %129
  %.0.i79 = phi double [ %131, %129 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %118 ]
  %132 = tail call double @exp(double noundef %120) #17
  %133 = tail call double @llvm.fabs.f64(double %132)
  %134 = fcmp oeq double %133, 0x7FF0000000000000
  %135 = fadd double %132, 1.000000e+00
  %136 = fdiv double %132, %135
  %137 = select i1 %134, double 1.000000e+00, double %136
  %138 = tail call double @exp(double noundef %120) #17
  %139 = tail call double @llvm.fabs.f64(double %138)
  %140 = fcmp oeq double %139, 0x7FF0000000000000
  br i1 %140, label %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit83, label %141

141:                                              ; preds = %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit80
  %142 = tail call double @exp(double noundef %120) #17
  %143 = fadd double %142, 1.000000e+00
  %144 = tail call double @llvm.fabs.f64(double %142)
  %145 = fcmp oeq double %144, 0x7FF0000000000000
  br i1 %145, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i81, label %146

146:                                              ; preds = %141
  %147 = fmul double %142, %142
  %148 = tail call double @llvm.fabs.f64(double %147)
  %149 = fcmp oeq double %148, 0x7FF0000000000000
  br i1 %149, label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i81, label %150

150:                                              ; preds = %146
  %151 = fmul double %143, %143
  %152 = fdiv double %142, %151
  br label %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i81

_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i81: ; preds = %150, %146, %141
  %.0.i.i82 = phi double [ %152, %150 ], [ 0.000000e+00, %146 ], [ 0.000000e+00, %141 ]
  %153 = fsub double 1.000000e+00, %138
  %154 = fmul double %153, %.0.i.i82
  %155 = fadd double %138, 1.000000e+00
  %156 = fdiv double %154, %155
  br label %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit83

_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit83: ; preds = %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i81, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit80, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit78
  %.064 = phi double [ 0.000000e+00, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit78 ], [ %156, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i81 ], [ 0.000000e+00, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit80 ]
  %.062 = phi double [ 0.000000e+00, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit78 ], [ %.0.i79, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i81 ], [ %.0.i79, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit80 ]
  %.060 = phi double [ 0.000000e+00, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit78 ], [ %137, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit.i81 ], [ %137, %_ZN7xgboost6common20LogisticDistribution3PDFEd.exit80 ]
  %157 = fsub double %.061, %.060
  %158 = fsub double %.063, %.062
  %159 = fsub double %.065, %.064
  %160 = fmul double %3, %157
  %161 = fneg double %158
  %162 = fmul double %158, %161
  %163 = tail call double @llvm.fmuladd.f64(double %157, double %159, double %162)
  %164 = fneg double %163
  %165 = fmul double %160, %160
  br label %166

166:                                              ; preds = %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit83, %_ZN7xgboost6common20LogisticDistribution7HessPDFEd.exit
  %.057 = phi double [ %74, %_ZN7xgboost6common20LogisticDistribution7HessPDFEd.exit ], [ %165, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit83 ]
  %.0 = phi double [ %71, %_ZN7xgboost6common20LogisticDistribution7HessPDFEd.exit ], [ %164, %_ZN7xgboost6common20LogisticDistribution7GradPDFEd.exit83 ]
  %167 = fdiv double %.0, %.057
  %168 = fcmp olt double %.057, 0x3D719799812DEA11
  %169 = tail call double @llvm.fabs.f64(double %167)
  %or.cond = fcmp ueq double %169, 0x7FF0000000000000
  %or.cond87 = select i1 %168, i1 %or.cond, i1 false
  %.058 = select i1 %or.cond87, double 0x3C9CD2B297D889BC, double %167
  %170 = fcmp olt double %.058, 0x3C9CD2B297D889BC
  %171 = fcmp ogt double %.058, 1.500000e+01
  %..i = select i1 %171, double 1.500000e+01, double %.058
  %.0.i85 = select i1 %170, double 0x3C9CD2B297D889BC, double %..i
  ret double %.0.i85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E4EvalIJPNS8_ISJ_EEPSA_SW_SW_SW_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat align 2 {
  %7 = alloca %class.anon.156, align 8
  %8 = alloca %class.anon.154, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 1
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E10LaunchCUDAILPv0EJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.sroa.01.0.copyload, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %27

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %.sroa.01.0.copyload, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISK_Lm18446744073709551615EEENSO_IKfLm18446744073709551615EEESR_SR_SR_E_E9LaunchCPUIJNS9_ISK_EESB_SB_SB_SB_EEEvSS_DpPT_EUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef %26, i32 2, i64 0, ptr noundef nonnull byval(%class.anon.156) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %27

27:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E10LaunchCUDAILPv0EJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !20

11:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %7, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str.40, i32 noundef 160)
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

16:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %16
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.41)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void

22:                                               ; preds = %16, %19, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISK_Lm18446744073709551615EEENSO_IKfLm18446744073709551615EEESR_SR_SR_E_E9LaunchCPUIJNS9_ISK_EESB_SB_SB_SB_EEEvSS_DpPT_EUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef byval(%class.anon.156) align 8 %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.106", align 8
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  %11 = alloca %"class.dmlc::OMPException", align 8
  store i32 %1, ptr %7, align 4, !noalias !115
  store i32 1, ptr %8, align 4, !noalias !115
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %13

13:                                               ; preds = %5
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.106") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pr = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !20

17:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  %18 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %14
  %19 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.42, i32 noundef 191)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %33

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

22:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc45 unwind label %35

.noexc45:                                         ; preds = %22
  %23 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc45, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.32)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.43)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %35

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.13)
          to label %32 unwind label %35

32:                                               ; preds = %30
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %33

33:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %17, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %22, %30, %27, %25, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %63

37:                                               ; preds = %32
  %.pr50 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.pr50, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr50) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr50, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %5, %13, %37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  switch i32 %2, label %.thread102 [
    i32 0, label %.preheader
    i32 1, label %43
    i32 2, label %49
    i32 3, label %.preheader73
  ]

.thread102:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit49

.preheader73:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not86 = icmp eq i64 %0, 0
  br i1 %.not86, label %57, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not91 = icmp eq i64 %0, 0
  br i1 %.not91, label %57, label %.lr.ph85

38:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

.lr.ph85:                                         ; preds = %.preheader, %39
  %.03684 = phi i64 [ %40, %39 ], [ 0, %.preheader ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_19ExtremeDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.156) align 8 %4, i64 noundef %.03684)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.lr.ph85
  %40 = add nuw i64 %.03684, 1
  %exitcond101.not = icmp eq i64 %40, %0
  br i1 %exitcond101.not, label %thread-pre-split, label %.lr.ph85, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph83
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph81
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph79
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph77
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %59, %62
  %eh.lpad-body = phi { ptr, i32 } [ %60, %62 ], [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %41 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN4dmlc12OMPExceptionD2Ev.exit, label %42

42:                                               ; preds = %.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

43:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %44 = icmp eq i64 %3, 0
  %.not90 = icmp eq i64 %0, 0
  br i1 %44, label %.preheader55, label %.preheader60

.preheader60:                                     ; preds = %43
  br i1 %.not90, label %57, label %.lr.ph81

.preheader55:                                     ; preds = %43
  br i1 %.not90, label %57, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader55, %45
  %.03582 = phi i64 [ %46, %45 ], [ 0, %.preheader55 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_19ExtremeDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.156) align 8 %4, i64 noundef %.03582)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %.lr.ph83
  %46 = add nuw i64 %.03582, 1
  %exitcond100.not = icmp eq i64 %46, %0
  br i1 %exitcond100.not, label %thread-pre-split, label %.lr.ph83, !llvm.loop !119

.lr.ph81:                                         ; preds = %.preheader60, %47
  %.03480 = phi i64 [ %48, %47 ], [ 0, %.preheader60 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_19ExtremeDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.156) align 8 %4, i64 noundef %.03480)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %.lr.ph81
  %48 = add nuw i64 %.03480, 1
  %exitcond99.not = icmp eq i64 %48, %0
  br i1 %exitcond99.not, label %thread-pre-split, label %.lr.ph81, !llvm.loop !120

49:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %50 = icmp eq i64 %3, 0
  %.not88 = icmp eq i64 %0, 0
  br i1 %50, label %.preheader64, label %.preheader69

.preheader69:                                     ; preds = %49
  br i1 %.not88, label %57, label %.lr.ph77

.preheader64:                                     ; preds = %49
  br i1 %.not88, label %57, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader64, %51
  %.03378 = phi i64 [ %52, %51 ], [ 0, %.preheader64 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_19ExtremeDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.156) align 8 %4, i64 noundef %.03378)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %.lr.ph79
  %52 = add nuw i64 %.03378, 1
  %exitcond98.not = icmp eq i64 %52, %0
  br i1 %exitcond98.not, label %thread-pre-split, label %.lr.ph79, !llvm.loop !121

.lr.ph77:                                         ; preds = %.preheader69, %53
  %.03276 = phi i64 [ %54, %53 ], [ 0, %.preheader69 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_19ExtremeDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.156) align 8 %4, i64 noundef %.03276)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

53:                                               ; preds = %.lr.ph77
  %54 = add nuw i64 %.03276, 1
  %exitcond97.not = icmp eq i64 %54, %0
  br i1 %exitcond97.not, label %thread-pre-split, label %.lr.ph77, !llvm.loop !122

.lr.ph:                                           ; preds = %.preheader73, %55
  %.075 = phi i64 [ %56, %55 ], [ 0, %.preheader73 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_19ExtremeDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.156) align 8 %4, i64 noundef %.075)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %.lr.ph
  %56 = add nuw i64 %.075, 1
  %exitcond.not = icmp eq i64 %56, %0
  br i1 %exitcond.not, label %thread-pre-split, label %.lr.ph, !llvm.loop !123

thread-pre-split:                                 ; preds = %55, %53, %51, %47, %45, %39
  %.pr54.pr = load ptr, ptr %11, align 8
  br label %57

57:                                               ; preds = %thread-pre-split, %.preheader, %.preheader55, %.preheader60, %.preheader64, %.preheader69, %.preheader73
  %.pr54 = phi ptr [ %.pr54.pr, %thread-pre-split ], [ null, %.preheader ], [ null, %.preheader55 ], [ null, %.preheader60 ], [ null, %.preheader64 ], [ null, %.preheader69 ], [ null, %.preheader73 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i46 = icmp eq ptr %.pr54, null
  br i1 %.not.i46, label %_ZN4dmlc12OMPExceptionD2Ev.exit49, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %57
  store ptr %.pr54, ptr %6, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #30
          to label %58 unwind label %59

58:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

59:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i2.i = icmp eq ptr %61, null
  br i1 %.not.i2.i, label %.body, label %62

62:                                               ; preds = %59
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.body

_ZN4dmlc12OMPExceptionD2Ev.exit49:                ; preds = %.thread102, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %42, %.body, %38
  %.pn41 = phi { ptr, i32 } [ %.pn, %38 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %42 ]
  resume { ptr, i32 } %.pn41

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS2_3obj6AFTObj15GetGradientImplINS3_19ExtremeDistributionEEEvRKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEmNS2_9DeviceOrdEbfEUlmNS3_4SpanISM_Lm18446744073709551615EEENSQ_IKfLm18446744073709551615EEEST_ST_ST_E_E9LaunchCPUIJNSB_ISM_EESD_SD_SD_SD_EEEvSU_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.156) align 8 %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  invoke void @_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9LaunchCPUIJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2)
          to label %42 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #17
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = call ptr @__cxa_begin_catch(ptr %10) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #30
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %20, label %.sink.split

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %21 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %22 = load ptr, ptr %0, align 8
  store ptr %22, ptr %5, align 8
  store ptr %21, ptr %0, align 8
  %.not.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i8, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.sink.split

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.sink.split, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.sink.split

24:                                               ; preds = %8
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %26 = icmp eq i32 %11, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = call ptr @__cxa_begin_catch(ptr %10) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  %.not.i.i9 = icmp eq i32 %30, 0
  br i1 %.not.i.i9, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11, label %31

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_system_errori(i32 noundef %30) #30
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11:        ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.sink.split

33:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %34 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  store ptr %34, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i12, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.sink.split

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13: ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %.pr18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i14 = icmp eq ptr %.pr18, null
  br i1 %.not.i14, label %.sink.split, label %36

36:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.sink.split

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

.sink.split:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %23, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13, %36
  %.sink = phi ptr [ %29, %36 ], [ %29, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13 ], [ %29, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread ], [ %29, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11 ], [ %16, %23 ], [ %16, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit ], [ %16, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread ], [ %16, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  call void @__cxa_end_catch()
  br label %42

42:                                               ; preds = %.sink.split, %3
  ret void

43:                                               ; preds = %39, %37, %24
  %.merged = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %9, %24 ]
  resume { ptr, i32 } %.merged

44:                                               ; preds = %39, %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9LaunchCPUIJNS8_ISJ_EESA_SA_SA_SA_EEEvSR_DpPT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::common::Span", align 8
  %4 = alloca %"class.xgboost::common::Span.148", align 8
  %5 = alloca %"class.xgboost::common::Span.148", align 8
  %6 = alloca %"class.xgboost::common::Span.148", align 8
  %7 = alloca %"class.xgboost::common::Span.148", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !124
  %13 = load ptr, ptr %12, align 8, !noalias !124
  %14 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !124
  store i64 %14, ptr %3, align 8, !alias.scope !124
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %15, align 8, !alias.scope !124
  %16 = icmp ne ptr %13, null
  %17 = icmp eq i64 %14, 0
  %18 = or i1 %16, %17
  br i1 %18, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit, label %19

19:                                               ; preds = %2
  tail call void @_ZSt9terminatev() #31, !noalias !124
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %23, align 8, !noalias !127
  %25 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i64 %25, ptr %4, align 8, !alias.scope !127
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %26, align 8, !alias.scope !127
  %27 = icmp ne ptr %24, null
  %28 = icmp eq i64 %25, 0
  %29 = or i1 %27, %28
  br i1 %29, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit, label %30

30:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit
  tail call void @_ZSt9terminatev() #31, !noalias !127
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %34, align 8, !noalias !130
  %36 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i64 %36, ptr %5, align 8, !alias.scope !130
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %37, align 8, !alias.scope !130
  %38 = icmp ne ptr %35, null
  %39 = icmp eq i64 %36, 0
  %40 = or i1 %38, %39
  br i1 %40, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14, label %41

41:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit
  tail call void @_ZSt9terminatev() #31, !noalias !130
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %45, align 8, !noalias !133
  %47 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store i64 %47, ptr %6, align 8, !alias.scope !133
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %48, align 8, !alias.scope !133
  %49 = icmp ne ptr %46, null
  %50 = icmp eq i64 %47, 0
  %51 = or i1 %49, %50
  br i1 %51, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17, label %52

52:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14
  tail call void @_ZSt9terminatev() #31, !noalias !133
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = load ptr, ptr %56, align 8, !noalias !136
  %58 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %58, ptr %7, align 8, !alias.scope !136
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %57, ptr %59, align 8, !alias.scope !136
  %60 = icmp ne ptr %57, null
  %61 = icmp eq i64 %58, 0
  %62 = or i1 %60, %61
  br i1 %62, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit20, label %63

63:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17
  tail call void @_ZSt9terminatev() #31, !noalias !136
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit20: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE.exit17
  call void @_ZZN7xgboost3obj6AFTObj15GetGradientImplINS_6common19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfENKUlmNS3_4SpanISG_Lm18446744073709551615EEENSK_IKfLm18446744073709551615EEESN_SN_SN_E_clEmSL_SN_SN_SN_SN_(ptr noundef nonnull align 4 dereferenceable(5) %8, i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7xgboost3obj6AFTObj15GetGradientImplINS_6common19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfENKUlmNS3_4SpanISG_Lm18446744073709551615EEENSK_IKfLm18446744073709551615EEESN_SN_SN_E_clEmSL_SN_SN_SN_SN_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 {
  %8 = load i64, ptr %3, align 8
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %1
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 %1, %16
  br i1 %17, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15, label %18

18:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit
  %19 = load i64, ptr %5, align 8
  %20 = icmp ult i64 %1, %19
  br i1 %20, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16, label %21

21:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %1
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 %1
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = load float, ptr %0, align 4
  %33 = fpext float %32 to double
  %34 = tail call noundef double @_ZN7xgboost6common7AFTLossINS0_19ExtremeDistributionEE8GradientEdddd(double noundef %26, double noundef %31, double noundef %15, double noundef %33)
  %35 = load float, ptr %0, align 4
  %36 = fpext float %35 to double
  %37 = tail call noundef double @_ZN7xgboost6common7AFTLossINS0_19ExtremeDistributionEE7HessianEdddd(double noundef %26, double noundef %31, double noundef %15, double noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16
  %42 = load i64, ptr %6, align 8
  %43 = icmp ult i64 %1, %42
  br i1 %43, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17, label %44

44:                                               ; preds = %41
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %1
  %48 = load float, ptr %47, align 4
  br label %49

49:                                               ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17
  %50 = phi float [ %48, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit17 ], [ 1.000000e+00, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit16 ]
  %51 = load i64, ptr %2, align 8
  %52 = icmp ult i64 %1, %51
  br i1 %52, label %_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIfEELm18446744073709551615EEixEm.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIfEELm18446744073709551615EEixEm.exit: ; preds = %49
  %54 = fptrunc double %37 to float
  %55 = fmul float %50, %54
  %56 = fptrunc double %34 to float
  %57 = fmul float %50, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %59, i64 %1
  store float %57, ptr %60, align 4
  %.sroa_idx18 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %55, ptr %.sroa_idx18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost6common7AFTLossINS0_19ExtremeDistributionEE8GradientEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call double @log(double noundef %0) #17
  %6 = tail call double @log(double noundef %1) #17
  %7 = fcmp oeq double %0, %1
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = fsub double %5, %2
  %10 = fdiv double %9, %3
  %11 = tail call double @exp(double noundef %10) #17
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit, label %14

14:                                               ; preds = %8
  %15 = fneg double %11
  %16 = tail call double @exp(double noundef %15) #17
  %17 = fmul double %11, %16
  br label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit

_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit: ; preds = %8, %14
  %18 = phi double [ %17, %14 ], [ 0.000000e+00, %8 ]
  %19 = tail call double @exp(double noundef %10) #17
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %21, label %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit, label %22

22:                                               ; preds = %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit
  %23 = fsub double 1.000000e+00, %19
  %24 = tail call double @exp(double noundef %10) #17
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i, label %27

27:                                               ; preds = %22
  %28 = fneg double %24
  %29 = tail call double @exp(double noundef %28) #17
  %30 = fmul double %24, %29
  br label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i

_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i: ; preds = %27, %22
  %31 = phi double [ %30, %27 ], [ 0.000000e+00, %22 ]
  %32 = fmul double %23, %31
  br label %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit

_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit: ; preds = %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i
  %33 = phi double [ %32, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i ], [ 0.000000e+00, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit ]
  %34 = fcmp ogt double %10, 0.000000e+00
  br label %76

35:                                               ; preds = %4
  %36 = tail call double @llvm.fabs.f64(double %1)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = fsub double %6, %2
  %40 = fdiv double %39, %3
  %41 = tail call double @exp(double noundef %40) #17
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %43, label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit52, label %44

44:                                               ; preds = %38
  %45 = fneg double %41
  %46 = tail call double @exp(double noundef %45) #17
  %47 = fmul double %41, %46
  br label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit52

_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit52: ; preds = %38, %44
  %48 = phi double [ %47, %44 ], [ 0.000000e+00, %38 ]
  %49 = tail call double @exp(double noundef %40) #17
  %50 = fneg double %49
  %51 = tail call double @exp(double noundef %50) #17
  %52 = fsub double 1.000000e+00, %51
  %53 = fcmp ogt double %40, 0.000000e+00
  br label %54

54:                                               ; preds = %35, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit52
  %.1 = phi i8 [ 3, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit52 ], [ 1, %35 ]
  %.044 = phi i1 [ %53, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit52 ], [ false, %35 ]
  %.042 = phi double [ %48, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit52 ], [ 0.000000e+00, %35 ]
  %.040 = phi double [ %52, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit52 ], [ 1.000000e+00, %35 ]
  %55 = fcmp ugt double %0, 0.000000e+00
  br i1 %55, label %56, label %72

56:                                               ; preds = %54
  %57 = fsub double %5, %2
  %58 = fdiv double %57, %3
  %59 = tail call double @exp(double noundef %58) #17
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit53, label %62

62:                                               ; preds = %56
  %63 = fneg double %59
  %64 = tail call double @exp(double noundef %63) #17
  %65 = fmul double %59, %64
  br label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit53

_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit53: ; preds = %56, %62
  %66 = phi double [ %65, %62 ], [ 0.000000e+00, %56 ]
  %67 = tail call double @exp(double noundef %58) #17
  %68 = fneg double %67
  %69 = tail call double @exp(double noundef %68) #17
  %70 = fsub double 1.000000e+00, %69
  %71 = fcmp ogt double %58, 0.000000e+00
  br label %72

72:                                               ; preds = %54, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit53
  %.2 = phi i8 [ %.1, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit53 ], [ 2, %54 ]
  %.043 = phi i1 [ %71, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit53 ], [ false, %54 ]
  %.041 = phi double [ %66, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit53 ], [ 0.000000e+00, %54 ]
  %.0 = phi double [ %70, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit53 ], [ 0.000000e+00, %54 ]
  %73 = or i1 %.044, %.043
  %74 = fsub double %.042, %.041
  %75 = fsub double %.040, %.0
  br label %76

76:                                               ; preds = %72, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit
  %.049 = phi i8 [ 0, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit ], [ %.2, %72 ]
  %.048.in = phi i1 [ %34, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit ], [ %73, %72 ]
  %.pn = phi double [ %18, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit ], [ %75, %72 ]
  %.045 = phi double [ %33, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit ], [ %74, %72 ]
  %.046 = fmul double %3, %.pn
  %77 = fdiv double %.045, %.046
  %78 = fcmp olt double %.046, 0x3D719799812DEA11
  %79 = tail call double @llvm.fabs.f64(double %77)
  %or.cond = fcmp ueq double %79, 0x7FF0000000000000
  %or.cond56 = select i1 %78, i1 %or.cond, i1 false
  br i1 %or.cond56, label %80, label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_19ExtremeDistributionEEEdNS0_13CensoringTypeEbd.exit

80:                                               ; preds = %76
  switch i8 %.049, label %default.unreachable57 [
    i8 0, label %81
    i8 1, label %84
    i8 2, label %86
    i8 3, label %89
  ]

81:                                               ; preds = %80
  %82 = fdiv double 1.000000e+00, %3
  %83 = select i1 %.048.in, double -1.500000e+01, double %82
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_19ExtremeDistributionEEEdNS0_13CensoringTypeEbd.exit

84:                                               ; preds = %80
  %85 = select i1 %.048.in, double -1.500000e+01, double 0.000000e+00
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_19ExtremeDistributionEEEdNS0_13CensoringTypeEbd.exit

86:                                               ; preds = %80
  %87 = fdiv double 1.000000e+00, %3
  %88 = select i1 %.048.in, double 0.000000e+00, double %87
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_19ExtremeDistributionEEEdNS0_13CensoringTypeEbd.exit

89:                                               ; preds = %80
  %90 = fdiv double 1.000000e+00, %3
  %91 = select i1 %.048.in, double -1.500000e+01, double %90
  br label %_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_19ExtremeDistributionEEEdNS0_13CensoringTypeEbd.exit

default.unreachable57:                            ; preds = %80
  unreachable

_ZN7xgboost6common3aft21GetLimitGradAtInfPredINS0_19ExtremeDistributionEEEdNS0_13CensoringTypeEbd.exit: ; preds = %89, %86, %84, %81, %76
  %.047 = phi double [ %77, %76 ], [ %91, %89 ], [ %88, %86 ], [ %85, %84 ], [ %83, %81 ]
  %92 = fcmp olt double %.047, -1.500000e+01
  %93 = fcmp ogt double %.047, 1.500000e+01
  %..i = select i1 %93, double 1.500000e+01, double %.047
  %.0.i54 = select i1 %92, double -1.500000e+01, double %..i
  ret double %.0.i54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost6common7AFTLossINS0_19ExtremeDistributionEE7HessianEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call double @log(double noundef %0) #17
  %6 = tail call double @log(double noundef %1) #17
  %7 = fcmp oeq double %0, %1
  br i1 %7, label %8, label %62

8:                                                ; preds = %4
  %9 = fsub double %5, %2
  %10 = fdiv double %9, %3
  %11 = tail call double @exp(double noundef %10) #17
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit, label %14

14:                                               ; preds = %8
  %15 = fneg double %11
  %16 = tail call double @exp(double noundef %15) #17
  %17 = fmul double %11, %16
  br label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit

_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit: ; preds = %8, %14
  %18 = phi double [ %17, %14 ], [ 0.000000e+00, %8 ]
  %19 = tail call double @exp(double noundef %10) #17
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %21, label %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit, label %22

22:                                               ; preds = %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit
  %23 = fsub double 1.000000e+00, %19
  %24 = tail call double @exp(double noundef %10) #17
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i, label %27

27:                                               ; preds = %22
  %28 = fneg double %24
  %29 = tail call double @exp(double noundef %28) #17
  %30 = fmul double %24, %29
  br label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i

_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i: ; preds = %27, %22
  %31 = phi double [ %30, %27 ], [ 0.000000e+00, %22 ]
  %32 = fmul double %23, %31
  br label %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit

_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit: ; preds = %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i
  %33 = phi double [ %32, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i ], [ 0.000000e+00, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit ]
  %34 = tail call double @exp(double noundef %10) #17
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  br i1 %36, label %_ZN7xgboost6common19ExtremeDistribution7HessPDFEd.exit, label %37

37:                                               ; preds = %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit
  %38 = fmul double %34, %34
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  br i1 %40, label %_ZN7xgboost6common19ExtremeDistribution7HessPDFEd.exit, label %41

41:                                               ; preds = %37
  %42 = fmul double %34, -3.000000e+00
  %43 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %42)
  %44 = fadd double %43, 1.000000e+00
  %45 = tail call double @exp(double noundef %10) #17
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  br i1 %47, label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i71, label %48

48:                                               ; preds = %41
  %49 = fneg double %45
  %50 = tail call double @exp(double noundef %49) #17
  %51 = fmul double %45, %50
  br label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i71

_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i71: ; preds = %48, %41
  %52 = phi double [ %51, %48 ], [ 0.000000e+00, %41 ]
  %53 = fmul double %44, %52
  br label %_ZN7xgboost6common19ExtremeDistribution7HessPDFEd.exit

_ZN7xgboost6common19ExtremeDistribution7HessPDFEd.exit: ; preds = %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit, %37, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i71
  %.0.i = phi double [ %53, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i71 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit ]
  %54 = fneg double %33
  %55 = fmul double %33, %54
  %56 = tail call double @llvm.fmuladd.f64(double %18, double %.0.i, double %55)
  %57 = fneg double %56
  %58 = fmul double %3, %3
  %59 = fmul double %58, %18
  %60 = fmul double %18, %59
  %61 = fcmp ogt double %10, 0.000000e+00
  br label %140

62:                                               ; preds = %4
  %63 = tail call double @llvm.fabs.f64(double %1)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  br i1 %64, label %96, label %65

65:                                               ; preds = %62
  %66 = fsub double %6, %2
  %67 = fdiv double %66, %3
  %68 = tail call double @exp(double noundef %67) #17
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp oeq double %69, 0x7FF0000000000000
  br i1 %70, label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit72, label %71

71:                                               ; preds = %65
  %72 = fneg double %68
  %73 = tail call double @exp(double noundef %72) #17
  %74 = fmul double %68, %73
  br label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit72

_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit72: ; preds = %65, %71
  %75 = phi double [ %74, %71 ], [ 0.000000e+00, %65 ]
  %76 = tail call double @exp(double noundef %67) #17
  %77 = fneg double %76
  %78 = tail call double @exp(double noundef %77) #17
  %79 = fsub double 1.000000e+00, %78
  %80 = tail call double @exp(double noundef %67) #17
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp oeq double %81, 0x7FF0000000000000
  br i1 %82, label %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit74, label %83

83:                                               ; preds = %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit72
  %84 = fsub double 1.000000e+00, %80
  %85 = tail call double @exp(double noundef %67) #17
  %86 = tail call double @llvm.fabs.f64(double %85)
  %87 = fcmp oeq double %86, 0x7FF0000000000000
  br i1 %87, label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i73, label %88

88:                                               ; preds = %83
  %89 = fneg double %85
  %90 = tail call double @exp(double noundef %89) #17
  %91 = fmul double %85, %90
  br label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i73

_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i73: ; preds = %88, %83
  %92 = phi double [ %91, %88 ], [ 0.000000e+00, %83 ]
  %93 = fmul double %84, %92
  br label %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit74

_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit74: ; preds = %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit72, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i73
  %94 = phi double [ %93, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i73 ], [ 0.000000e+00, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit72 ]
  %95 = fcmp ogt double %67, 0.000000e+00
  br label %96

96:                                               ; preds = %62, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit74
  %.067 = phi i1 [ %95, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit74 ], [ false, %62 ]
  %.065 = phi double [ %94, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit74 ], [ 0.000000e+00, %62 ]
  %.063 = phi double [ %75, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit74 ], [ 0.000000e+00, %62 ]
  %.061 = phi double [ %79, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit74 ], [ 1.000000e+00, %62 ]
  %.1 = phi i8 [ 3, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit74 ], [ 1, %62 ]
  %97 = fcmp ugt double %0, 0.000000e+00
  br i1 %97, label %98, label %129

98:                                               ; preds = %96
  %99 = fsub double %5, %2
  %100 = fdiv double %99, %3
  %101 = tail call double @exp(double noundef %100) #17
  %102 = tail call double @llvm.fabs.f64(double %101)
  %103 = fcmp oeq double %102, 0x7FF0000000000000
  br i1 %103, label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit75, label %104

104:                                              ; preds = %98
  %105 = fneg double %101
  %106 = tail call double @exp(double noundef %105) #17
  %107 = fmul double %101, %106
  br label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit75

_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit75: ; preds = %98, %104
  %108 = phi double [ %107, %104 ], [ 0.000000e+00, %98 ]
  %109 = tail call double @exp(double noundef %100) #17
  %110 = fneg double %109
  %111 = tail call double @exp(double noundef %110) #17
  %112 = fsub double 1.000000e+00, %111
  %113 = tail call double @exp(double noundef %100) #17
  %114 = tail call double @llvm.fabs.f64(double %113)
  %115 = fcmp oeq double %114, 0x7FF0000000000000
  br i1 %115, label %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit77, label %116

116:                                              ; preds = %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit75
  %117 = fsub double 1.000000e+00, %113
  %118 = tail call double @exp(double noundef %100) #17
  %119 = tail call double @llvm.fabs.f64(double %118)
  %120 = fcmp oeq double %119, 0x7FF0000000000000
  br i1 %120, label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i76, label %121

121:                                              ; preds = %116
  %122 = fneg double %118
  %123 = tail call double @exp(double noundef %122) #17
  %124 = fmul double %118, %123
  br label %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i76

_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i76: ; preds = %121, %116
  %125 = phi double [ %124, %121 ], [ 0.000000e+00, %116 ]
  %126 = fmul double %117, %125
  br label %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit77

_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit77: ; preds = %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit75, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i76
  %127 = phi double [ %126, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit.i76 ], [ 0.000000e+00, %_ZN7xgboost6common19ExtremeDistribution3PDFEd.exit75 ]
  %128 = fcmp ogt double %100, 0.000000e+00
  br label %129

129:                                              ; preds = %96, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit77
  %.066 = phi i1 [ %128, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit77 ], [ false, %96 ]
  %.064 = phi double [ %127, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit77 ], [ 0.000000e+00, %96 ]
  %.062 = phi double [ %108, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit77 ], [ 0.000000e+00, %96 ]
  %.060 = phi double [ %112, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit77 ], [ 0.000000e+00, %96 ]
  %.2 = phi i8 [ %.1, %_ZN7xgboost6common19ExtremeDistribution7GradPDFEd.exit77 ], [ 2, %96 ]
  %130 = fsub double %.061, %.060
  %131 = fsub double %.063, %.062
  %132 = fsub double %.065, %.064
  %133 = fmul double %3, %130
  %134 = or i1 %.067, %.066
  %135 = fneg double %131
  %136 = fmul double %131, %135
  %137 = tail call double @llvm.fmuladd.f64(double %130, double %132, double %136)
  %138 = fneg double %137
  %139 = fmul double %133, %133
  br label %140

140:                                              ; preds = %129, %_ZN7xgboost6common19ExtremeDistribution7HessPDFEd.exit
  %.068.in = phi i1 [ %61, %_ZN7xgboost6common19ExtremeDistribution7HessPDFEd.exit ], [ %134, %129 ]
  %.059 = phi i8 [ 0, %_ZN7xgboost6common19ExtremeDistribution7HessPDFEd.exit ], [ %.2, %129 ]
  %.057 = phi double [ %60, %_ZN7xgboost6common19ExtremeDistribution7HessPDFEd.exit ], [ %139, %129 ]
  %.0 = phi double [ %57, %_ZN7xgboost6common19ExtremeDistribution7HessPDFEd.exit ], [ %138, %129 ]
  %141 = fdiv double %.0, %.057
  %142 = fcmp olt double %.057, 0x3D719799812DEA11
  %143 = tail call double @llvm.fabs.f64(double %141)
  %or.cond = fcmp ueq double %143, 0x7FF0000000000000
  %or.cond81 = select i1 %142, i1 %or.cond, i1 false
  br i1 %or.cond81, label %144, label %_ZN7xgboost6common3aft21GetLimitHessAtInfPredINS0_19ExtremeDistributionEEEdNS0_13CensoringTypeEbd.exit

144:                                              ; preds = %140
  switch i8 %.059, label %default.unreachable82 [
    i8 0, label %145
    i8 1, label %145
    i8 2, label %_ZN7xgboost6common3aft21GetLimitHessAtInfPredINS0_19ExtremeDistributionEEEdNS0_13CensoringTypeEbd.exit
    i8 3, label %147
  ]

145:                                              ; preds = %144, %144
  %146 = select i1 %.068.in, double 1.500000e+01, double 0x3C9CD2B297D889BC
  br label %_ZN7xgboost6common3aft21GetLimitHessAtInfPredINS0_19ExtremeDistributionEEEdNS0_13CensoringTypeEbd.exit

147:                                              ; preds = %144
  %148 = select i1 %.068.in, double 1.500000e+01, double 0x3C9CD2B297D889BC
  br label %_ZN7xgboost6common3aft21GetLimitHessAtInfPredINS0_19ExtremeDistributionEEEdNS0_13CensoringTypeEbd.exit

default.unreachable82:                            ; preds = %144
  unreachable

_ZN7xgboost6common3aft21GetLimitHessAtInfPredINS0_19ExtremeDistributionEEEdNS0_13CensoringTypeEbd.exit: ; preds = %147, %145, %144, %140
  %.058 = phi double [ %141, %140 ], [ %148, %147 ], [ %146, %145 ], [ 0x3C9CD2B297D889BC, %144 ]
  %149 = fcmp olt double %.058, 0x3C9CD2B297D889BC
  %150 = fcmp ogt double %.058, 1.500000e+01
  %..i = select i1 %150, double 1.500000e+01, double %.058
  %.0.i79 = select i1 %149, double 0x3C9CD2B297D889BC, double %..i
  ret double %.0.i79
}

declare i32 @_ZNK7xgboost16HostDeviceVectorIfE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E10LaunchCUDAILPv0EJS7_EEEvSB_DpPT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !20

6:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %2, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull @.str.40, i32 noundef 160)
  %9 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

11:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.41)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void

17:                                               ; preds = %11, %14, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS8_EEEvSC_DpPT_EUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef byval(%class.anon.160) align 8 %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.106", align 8
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  %11 = alloca %"class.dmlc::OMPException", align 8
  store i32 %1, ptr %7, align 4, !noalias !139
  store i32 1, ptr %8, align 4, !noalias !139
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %13

13:                                               ; preds = %5
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.106") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pr = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !20

17:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  %18 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %14
  %19 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.42, i32 noundef 191)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %33

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !20

22:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc45 unwind label %35

.noexc45:                                         ; preds = %22
  %23 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #17
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc45, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.32)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.43)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %35

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.13)
          to label %32 unwind label %35

32:                                               ; preds = %30
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %33

33:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %17, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %22, %30, %27, %25, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %63

37:                                               ; preds = %32
  %.pr50 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.pr50, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr50) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr50, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %5, %13, %37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  switch i32 %2, label %.thread102 [
    i32 0, label %.preheader
    i32 1, label %43
    i32 2, label %49
    i32 3, label %.preheader73
  ]

.thread102:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit49

.preheader73:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not86 = icmp eq i64 %0, 0
  br i1 %.not86, label %57, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not91 = icmp eq i64 %0, 0
  br i1 %.not91, label %57, label %.lr.ph85

38:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

.lr.ph85:                                         ; preds = %.preheader, %39
  %.03684 = phi i64 [ %40, %39 ], [ 0, %.preheader ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj6AFTObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.160) align 8 %4, i64 noundef %.03684)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.lr.ph85
  %40 = add nuw i64 %.03684, 1
  %exitcond101.not = icmp eq i64 %40, %0
  br i1 %exitcond101.not, label %thread-pre-split, label %.lr.ph85, !llvm.loop !142

.loopexit:                                        ; preds = %.lr.ph85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph83
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph81
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph79
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph77
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %59, %62
  %eh.lpad-body = phi { ptr, i32 } [ %60, %62 ], [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %41 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN4dmlc12OMPExceptionD2Ev.exit, label %42

42:                                               ; preds = %.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

43:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %44 = icmp eq i64 %3, 0
  %.not90 = icmp eq i64 %0, 0
  br i1 %44, label %.preheader55, label %.preheader60

.preheader60:                                     ; preds = %43
  br i1 %.not90, label %57, label %.lr.ph81

.preheader55:                                     ; preds = %43
  br i1 %.not90, label %57, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader55, %45
  %.03582 = phi i64 [ %46, %45 ], [ 0, %.preheader55 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj6AFTObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.160) align 8 %4, i64 noundef %.03582)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %.lr.ph83
  %46 = add nuw i64 %.03582, 1
  %exitcond100.not = icmp eq i64 %46, %0
  br i1 %exitcond100.not, label %thread-pre-split, label %.lr.ph83, !llvm.loop !143

.lr.ph81:                                         ; preds = %.preheader60, %47
  %.03480 = phi i64 [ %48, %47 ], [ 0, %.preheader60 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj6AFTObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.160) align 8 %4, i64 noundef %.03480)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %.lr.ph81
  %48 = add nuw i64 %.03480, 1
  %exitcond99.not = icmp eq i64 %48, %0
  br i1 %exitcond99.not, label %thread-pre-split, label %.lr.ph81, !llvm.loop !144

49:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %50 = icmp eq i64 %3, 0
  %.not88 = icmp eq i64 %0, 0
  br i1 %50, label %.preheader64, label %.preheader69

.preheader69:                                     ; preds = %49
  br i1 %.not88, label %57, label %.lr.ph77

.preheader64:                                     ; preds = %49
  br i1 %.not88, label %57, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader64, %51
  %.03378 = phi i64 [ %52, %51 ], [ 0, %.preheader64 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj6AFTObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.160) align 8 %4, i64 noundef %.03378)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %.lr.ph79
  %52 = add nuw i64 %.03378, 1
  %exitcond98.not = icmp eq i64 %52, %0
  br i1 %exitcond98.not, label %thread-pre-split, label %.lr.ph79, !llvm.loop !145

.lr.ph77:                                         ; preds = %.preheader69, %53
  %.03276 = phi i64 [ %54, %53 ], [ 0, %.preheader69 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj6AFTObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.160) align 8 %4, i64 noundef %.03276)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

53:                                               ; preds = %.lr.ph77
  %54 = add nuw i64 %.03276, 1
  %exitcond97.not = icmp eq i64 %54, %0
  br i1 %exitcond97.not, label %thread-pre-split, label %.lr.ph77, !llvm.loop !146

.lr.ph:                                           ; preds = %.preheader73, %55
  %.075 = phi i64 [ %56, %55 ], [ 0, %.preheader73 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj6AFTObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.160) align 8 %4, i64 noundef %.075)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %.lr.ph
  %56 = add nuw i64 %.075, 1
  %exitcond.not = icmp eq i64 %56, %0
  br i1 %exitcond.not, label %thread-pre-split, label %.lr.ph, !llvm.loop !147

thread-pre-split:                                 ; preds = %55, %53, %51, %47, %45, %39
  %.pr54.pr = load ptr, ptr %11, align 8
  br label %57

57:                                               ; preds = %thread-pre-split, %.preheader, %.preheader55, %.preheader60, %.preheader64, %.preheader69, %.preheader73
  %.pr54 = phi ptr [ %.pr54.pr, %thread-pre-split ], [ null, %.preheader ], [ null, %.preheader55 ], [ null, %.preheader60 ], [ null, %.preheader64 ], [ null, %.preheader69 ], [ null, %.preheader73 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i46 = icmp eq ptr %.pr54, null
  br i1 %.not.i46, label %_ZN4dmlc12OMPExceptionD2Ev.exit49, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %57
  store ptr %.pr54, ptr %6, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #30
          to label %58 unwind label %59

58:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

59:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8
  %.not.i2.i = icmp eq ptr %61, null
  br i1 %.not.i2.i, label %.body, label %62

62:                                               ; preds = %59
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %.body

_ZN4dmlc12OMPExceptionD2Ev.exit49:                ; preds = %.thread102, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %42, %.body, %38
  %.pn41 = phi { ptr, i32 } [ %.pn, %38 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %42 ]
  resume { ptr, i32 } %.pn41

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj6AFTObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.160) align 8 %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIfE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  %12 = load ptr, ptr %11, align 8, !noalias !148
  %13 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc8 unwind label %25

.noexc8:                                          ; preds = %.noexc
  %14 = icmp ne ptr %12, null
  %15 = icmp eq i64 %13, 0
  %16 = or i1 %14, %15
  br i1 %16, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i, label %17

17:                                               ; preds = %.noexc8
  tail call void @_ZSt9terminatev() #31, !noalias !148
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i: ; preds = %.noexc8
  %18 = icmp ult i64 %2, %13
  br i1 %18, label %_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_ENKUlmE_clEm.exit, label %19

19:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_ENKUlmE_clEm.exit: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i
  %20 = getelementptr inbounds float, ptr %12, i64 %2
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = tail call double @exp(double noundef %22) #17
  %24 = fptrunc double %23 to float
  store float %24, ptr %20, align 4
  br label %60

25:                                               ; preds = %.noexc, %3
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #17
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = tail call ptr @__cxa_begin_catch(ptr %27) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %35

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_system_errori(i32 noundef %34) #30
          to label %.noexc9 unwind label %57

.noexc9:                                          ; preds = %35
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %37, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

37:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %39 = load ptr, ptr %0, align 8
  store ptr %39, ptr %5, align 8
  store ptr %38, ptr %0, align 8
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %37
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

41:                                               ; preds = %25
  %42 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %43 = icmp eq i32 %28, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_begin_catch(ptr %27) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  %.not.i.i11 = icmp eq i32 %47, 0
  br i1 %.not.i.i11, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13, label %48

48:                                               ; preds = %44
  invoke void @_ZSt20__throw_system_errori(i32 noundef %47) #30
          to label %.noexc12 unwind label %54

.noexc12:                                         ; preds = %48
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13:        ; preds = %44
  %49 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %50, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17

50:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %51 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %52 = load ptr, ptr %0, align 8
  store ptr %52, ptr %4, align 8
  store ptr %51, ptr %0, align 8
  %.not.i.i14 = icmp eq ptr %52, null
  br i1 %.not.i.i14, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15.thread: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15: ; preds = %50
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %.pr20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i16 = icmp eq ptr %.pr20, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17, label %53

53:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17: ; preds = %53, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15.thread, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13
  %56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  call void @__cxa_end_catch()
  br label %60

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %40, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  call void @__cxa_end_catch()
  br label %60

60:                                               ; preds = %_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_ENKUlmE_clEm.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17
  ret void

61:                                               ; preds = %57, %54, %41
  %.merged = phi { ptr, i32 } [ %58, %57 ], [ %55, %54 ], [ %26, %41 ]
  resume { ptr, i32 } %.merged

62:                                               ; preds = %57, %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIfE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aft_obj.cc() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %8 = tail call noundef ptr @_ZN4dmlc8RegistryIN7xgboost14ObjFunctionRegEE3GetEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc9.i unwind label %37

.noexc9.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %11

11:                                               ; preds = %.noexc9.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

14:                                               ; preds = %.noexc9.i
  store ptr %3, ptr %1, align 8
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %.body20.i

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 12)) #17
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body20.i

.body20.i:                                        ; preds = %16, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost14ObjFunctionRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %39

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10.i unwind label %41

.noexc10.i:                                       ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc11.i unwind label %41

.noexc11.i:                                       ; preds = %.noexc10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i unwind label %21

21:                                               ; preds = %.noexc11.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i: ; preds = %.noexc11.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt8functionIFPN7xgboost11ObjFunctionEvEEC2ERKS4_.exit.i.i.i unwind label %_ZNSt8functionIFPN7xgboost11ObjFunctionEvEED2Ev.exit19.i

_ZNSt8functionIFPN7xgboost11ObjFunctionEvEEC2ERKS4_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost11ObjFunctionEvENS0_3obj3$_0EE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost11ObjFunctionEvENS0_3obj3$_0EE9_M_invokeERKSt9_Any_data", ptr %30, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i2.i.i.i, label %__cxx_global_var_init.1.exit, label %32

32:                                               ; preds = %_ZNSt8functionIFPN7xgboost11ObjFunctionEvEEC2ERKS4_.exit.i.i.i
  %33 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %__cxx_global_var_init.1.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

37:                                               ; preds = %.noexc.i, %0
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %44

41:                                               ; preds = %.noexc10.i, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body12.i

_ZNSt8functionIFPN7xgboost11ObjFunctionEvEED2Ev.exit19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body12.i

.body12.i:                                        ; preds = %_ZNSt8functionIFPN7xgboost11ObjFunctionEvEED2Ev.exit19.i, %41, %21
  %.pn.pn.i = phi { ptr, i32 } [ %43, %_ZNSt8functionIFPN7xgboost11ObjFunctionEvEED2Ev.exit19.i ], [ %42, %41 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %44

44:                                               ; preds = %.body12.i, %39
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body12.i ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body.i

.body.i:                                          ; preds = %44, %37, %.body20.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %44 ], [ %38, %37 ], [ %17, %.body20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt8functionIFPN7xgboost11ObjFunctionEvEEC2ERKS4_.exit.i.i.i, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  store ptr %18, ptr @_ZN7xgboost3objL30__make_ObjFunctionReg_AFTObj__E, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_: argument 0"}
!11 = distinct !{!11, !"_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_: argument 0"}
!14 = distinct !{!14, !"_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE16InitAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_: argument 0"}
!18 = distinct !{!18, !"_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE16InitAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_"}
!19 = !{!17, !10}
!20 = !{!"branch_weights", i32 1, i32 1023}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7xgboost6common9TransformILb0EE4InitIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_EENS2_9EvaluatorIT_EEST_NS0_5RangeEiSM_: argument 0"}
!23 = distinct !{!23, !"_ZN7xgboost6common9TransformILb0EE4InitIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_EENS2_9EvaluatorIT_EEST_NS0_5RangeEiSM_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7xgboost6common9TransformILb0EE4InitIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_EENS2_9EvaluatorIT_EEST_NS0_5RangeEiSM_: argument 0"}
!26 = distinct !{!26, !"_ZN7xgboost6common9TransformILb0EE4InitIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_EENS2_9EvaluatorIT_EEST_NS0_5RangeEiSM_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7xgboost6common9TransformILb0EE4InitIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_EENS2_9EvaluatorIT_EEST_NS0_5RangeEiSM_: argument 0"}
!29 = distinct !{!29, !"_ZN7xgboost6common9TransformILb0EE4InitIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_EENS2_9EvaluatorIT_EEST_NS0_5RangeEiSM_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7xgboost6common9TransformILb0EE4InitIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_EENS2_9EvaluatorIT_EESD_NS0_5RangeEiNS_9DeviceOrdE: argument 0"}
!32 = distinct !{!32, !"_ZN7xgboost6common9TransformILb0EE4InitIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_EENS2_9EvaluatorIT_EESD_NS0_5RangeEiNS_9DeviceOrdE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_: argument 0"}
!35 = distinct !{!35, !"_ZN7xgboost16XGBoostParameterINS_6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ESaISD_EEEESF_RKT_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_: argument 0"}
!38 = distinct !{!38, !"_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE18UpdateAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE16InitAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_: argument 0"}
!42 = distinct !{!42, !"_ZN4dmlc9ParameterIN7xgboost6common8AFTParamEE16InitAllowUnknownISt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ESaISE_EEEESG_RKT_"}
!43 = !{!41, !34}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!69 = distinct !{!69, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE: argument 0"}
!78 = distinct !{!78, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!81 = distinct !{!81, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!84 = distinct !{!84, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!87 = distinct !{!87, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!90 = distinct !{!90, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_18NormalDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!93 = distinct !{!93, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE: argument 0"}
!102 = distinct !{!102, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!105 = distinct !{!105, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!108 = distinct !{!108, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!111 = distinct !{!111, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!114 = distinct !{!114, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_20LogisticDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!117 = distinct !{!117, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE: argument 0"}
!126 = distinct !{!126, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVISJ_EENSN_IT_Lm18446744073709551615EEEPNS8_ISU_EE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!129 = distinct !{!129, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!132 = distinct !{!132, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!135 = distinct !{!135, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE: argument 0"}
!138 = distinct !{!138, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNS_3obj6AFTObj15GetGradientImplINS0_19ExtremeDistributionEEEvRKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEmNS_9DeviceOrdEbfEUlmNS0_4SpanISJ_Lm18446744073709551615EEENSN_IKfLm18446744073709551615EEESQ_SQ_SQ_E_E9UnpackHDVIfEENSN_IKT_Lm18446744073709551615EEEPKNS8_ISU_EE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!141 = distinct !{!141, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE: argument 0"}
!150 = distinct !{!150, !"_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj6AFTObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE"}
