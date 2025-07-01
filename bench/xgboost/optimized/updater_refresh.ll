; ModuleID = 'bench/xgboost/original/updater_refresh.ll'
source_filename = "bench/xgboost/original/updater_refresh.ll"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.17" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::TreeUpdaterReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::TreeUpdaterReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.xgboost::linalg::TensorView.69" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.70", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.70" = type { i64, ptr }
%"struct.xgboost::DeviceOrd" = type { i16, i16 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::vector<xgboost::tree::GradStats>, std::allocator<std::vector<xgboost::tree::GradStats>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<xgboost::tree::GradStats>, std::allocator<std::vector<xgboost::tree::GradStats>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<xgboost::tree::GradStats>, std::allocator<std::vector<xgboost::tree::GradStats>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<xgboost::tree::GradStats>, std::allocator<std::vector<xgboost::tree::GradStats>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<xgboost::RegTree::FVec, std::allocator<xgboost::RegTree::FVec>>::_Vector_impl" }
%"struct.std::_Vector_base<xgboost::RegTree::FVec, std::allocator<xgboost::RegTree::FVec>>::_Vector_impl" = type { %"struct.std::_Vector_base<xgboost::RegTree::FVec, std::allocator<xgboost::RegTree::FVec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xgboost::RegTree::FVec, std::allocator<xgboost::RegTree::FVec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xgboost::RegTree::FVec" = type <{ %"class.std::vector.49", i8, [7 x i8] }>
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<xgboost::tree::GradStats, std::allocator<xgboost::tree::GradStats>>::_Vector_impl" }
%"struct.std::_Vector_base<xgboost::tree::GradStats, std::allocator<xgboost::tree::GradStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<xgboost::tree::GradStats, std::allocator<xgboost::tree::GradStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xgboost::tree::GradStats, std::allocator<xgboost::tree::GradStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dmlc::OMPException" = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.anon.59 = type { ptr, ptr, ptr }
%class.anon.60 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.xgboost::collective::Result" = type { %"class.std::unique_ptr.61" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"struct.xgboost::tree::GradStats" = type { double, double }
%"class.xgboost::linalg::TensorView" = type <{ [2 x i64], [2 x i64], %"class.xgboost::common::Span.23", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.23" = type { i64, ptr }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.114 }
%union.anon.114 = type { ptr }
%"class.xgboost::BatchSet" = type { %"class.xgboost::BatchIterator" }
%"class.xgboost::BatchIterator" = type { %"class.std::shared_ptr.150" }
%"class.std::shared_ptr.150" = type { %"class.std::__shared_ptr.151" }
%"class.std::__shared_ptr.151" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.xgboost::HostSparsePageView" = type { %"class.xgboost::common::Span.155", %"class.xgboost::common::Span.156" }
%"class.xgboost::common::Span.155" = type { i64, ptr }
%"class.xgboost::common::Span.156" = type { i64, ptr }
%class.anon.157 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.158 = type { ptr, ptr }
%"struct.xgboost::RTreeNodeStat" = type { float, float, float, i32 }
%"class.xgboost::RegTree::Node" = type { i32, i32, i32, i32, %"union.xgboost::RegTree::Node::Info" }
%"union.xgboost::RegTree::Node::Info" = type { float }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"struct.std::vector<xgboost::RegTree::FVec>::_Temporary_value" = type { ptr, %"union.std::vector<xgboost::RegTree::FVec>::_Temporary_value::_Storage" }
%"union.std::vector<xgboost::RegTree::FVec>::_Temporary_value::_Storage" = type { %"struct.xgboost::RegTree::FVec" }
%"struct.std::vector<std::vector<xgboost::tree::GradStats>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<xgboost::tree::GradStats>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<xgboost::tree::GradStats>>::_Temporary_value::_Storage" = type { %"class.std::vector.54" }
%"struct.xgboost::Entry" = type { i32, float }
%"class.xgboost::detail::GradientPairInternal" = type { float, float }
%"struct.xgboost::RegTree::CategoricalSplitMatrix::Segment" = type { i64, i64 }
%"class.std::shared_ptr.182" = type { %"class.std::__shared_ptr.183" }
%"class.std::__shared_ptr.183" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4dmlc8RegistryIN7xgboost14TreeUpdaterRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN7xgboost12ConfigurableD2Ev = comdat any

$_ZN7xgboost4tree13TreeRefresherD0Ev = comdat any

$_ZN7xgboost4tree13TreeRefresher10LoadConfigERKNS_4JsonE = comdat any

$_ZNK7xgboost4tree13TreeRefresher10SaveConfigEPNS_4JsonE = comdat any

$_ZN7xgboost4tree13TreeRefresher9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESaISA_EE = comdat any

$_ZNK7xgboost4tree13TreeRefresher13CanModifyTreeEv = comdat any

$_ZNK7xgboost11TreeUpdater15HasNodePositionEv = comdat any

$_ZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EE = comdat any

$_ZN7xgboost11TreeUpdater21UpdatePredictionCacheEPKNS_7DMatrixENS_6linalg10TensorViewIfLi2EEE = comdat any

$_ZNK7xgboost4tree13TreeRefresher4NameEv = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4dmlc12OMPException3RunIZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEEUlvE_JEEEvT_DpT0_ = comdat any

$_ZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEv = comdat any

$_ZN7xgboost4tree13TreeRefresher7RefreshEPKNS0_10TrainParamEPKNS0_9GradStatsEiPNS_7RegTreeE = comdat any

$_ZN7xgboost10collective6ResultD2Ev = comdat any

$_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZSt8_DestroyIPN7xgboost7RegTree4FVecEEvT_S4_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN7xgboost7RegTree4FVecEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvT_S7_ = comdat any

$_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE_clEv = comdat any

$_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNK7xgboost13BatchIteratorINS_10SparsePageEEdeEv = comdat any

$_ZN7xgboost13BatchIteratorINS_10SparsePageEEppEv = comdat any

$_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev = comdat any

$_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev = comdat any

$_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_ = comdat any

$_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK7xgboost13BatchIteratorINS_10SparsePageEE5AtEndEv = comdat any

$_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost6common11ParallelForIjZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUljE_EEvT_iNS0_5SchedEOT0_ = comdat any

$_ZZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvENKUljE_clEj = comdat any

$_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_ = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost6common11ParallelForIiZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUliE_EEvT_iNS0_5SchedEOT0_ = comdat any

$_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN7xgboost4tree13TreeRefresherE = comdat any

$_ZTIN7xgboost4tree13TreeRefresherE = comdat any

$_ZTSN7xgboost4tree13TreeRefresherE = comdat any

$_ZTIN7xgboost11TreeUpdaterE = comdat any

$_ZTSN7xgboost11TreeUpdaterE = comdat any

$_ZTIN7xgboost12ConfigurableE = comdat any

$_ZTSN7xgboost12ConfigurableE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7xgboost4treeL37__make_TreeUpdaterReg_TreeRefresher__E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Refresher that refreshes the weight and statistics according to data.\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7xgboost4tree13TreeRefresherE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7xgboost4tree13TreeRefresherE, ptr @_ZN7xgboost12ConfigurableD2Ev, ptr @_ZN7xgboost4tree13TreeRefresherD0Ev, ptr @_ZN7xgboost4tree13TreeRefresher10LoadConfigERKNS_4JsonE, ptr @_ZNK7xgboost4tree13TreeRefresher10SaveConfigEPNS_4JsonE, ptr @_ZN7xgboost4tree13TreeRefresher9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESaISA_EE, ptr @_ZNK7xgboost4tree13TreeRefresher13CanModifyTreeEv, ptr @_ZNK7xgboost11TreeUpdater15HasNodePositionEv, ptr @_ZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EE, ptr @_ZN7xgboost11TreeUpdater21UpdatePredictionCacheEPKNS_7DMatrixENS_6linalg10TensorViewIfLi2EEE, ptr @_ZNK7xgboost4tree13TreeRefresher4NameEv] }, comdat, align 8
@_ZTIN7xgboost4tree13TreeRefresherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost4tree13TreeRefresherE, ptr @_ZTIN7xgboost11TreeUpdaterE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7xgboost4tree13TreeRefresherE = linkonce_odr constant [31 x i8] c"N7xgboost4tree13TreeRefresherE\00", comdat, align 1
@_ZTIN7xgboost11TreeUpdaterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost11TreeUpdaterE, ptr @_ZTIN7xgboost12ConfigurableE }, comdat, align 8
@_ZTSN7xgboost11TreeUpdaterE = linkonce_odr constant [24 x i8] c"N7xgboost11TreeUpdaterE\00", comdat, align 1
@_ZTIN7xgboost12ConfigurableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7xgboost12ConfigurableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7xgboost12ConfigurableE = linkonce_odr constant [25 x i8] c"N7xgboost12ConfigurableE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/tree/updater_refresh.cc\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gpair->Shape(1) == 1\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c" support for multi-target tree is not yet implemented.\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.21 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTISt9exception = external constant ptr
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"batch.Size() < std::numeric_limits<unsigned>::max()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.32 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/include/xgboost/data.h\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Check failed: impl_ != nullptr\00", align 1
@.str.34 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/tree/../common/threading_utils.h\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"n_threads >= 1\00", align 1
@.str.36 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/tree/../collective/allreduce.h\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Check failed: data.Contiguous()\00", align 1
@"_ZTIN7xgboost4tree3$_0E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN7xgboost4tree3$_0E" }, align 8
@"_ZTSN7xgboost4tree3$_0E" = internal constant [20 x i8] c"N7xgboost4tree3$_0E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_updater_refresh.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7xgboost4tree42__dmlc_registry_file_tag_updater_refresh__Ev() local_unnamed_addr #3 {
  ret i32 0
}

declare noundef ptr @_ZN4dmlc8RegistryIN7xgboost14TreeUpdaterRegEE3GetEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost14TreeUpdaterRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #33
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %13
  %20 = sub i64 %15, %11
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %13, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %9
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %31

31:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %105

.thread:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %31
  %39 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #34
          to label %40 unwind label %102

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %41, i8 0, i64 136, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %39, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %45, ptr %44, align 8, !tbaa !22
  store i8 0, ptr %45, align 1, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, i8 0, i64 56, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !22
  store i8 0, ptr %48, align 1, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %40
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %50 unwind label %102

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store ptr %39, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %.not.i = icmp eq ptr %53, %55
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %50
  store ptr %39, ptr %53, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %52, align 8, !tbaa !24
  br label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE9push_backERKS3_.exit

58:                                               ; preds = %50
  %59 = load ptr, ptr %51, align 8, !tbaa !29
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %.invoke, label %_ZNKSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %64 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i10 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #34
          to label %.noexc11 unwind label %102

.noexc11:                                         ; preds = %_ZNKSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds i8, ptr %70, i64 %62
  store ptr %39, ptr %71, align 8, !tbaa !20
  %72 = icmp sgt i64 %62, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

73:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %73, %.noexc11
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i = icmp eq ptr %59, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #35
  br label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %70, ptr %51, align 8, !tbaa !29
  store ptr %74, ptr %52, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  store ptr %76, ptr %54, align 8, !tbaa !28
  br label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %.not.i12 = icmp eq ptr %78, %80
  br i1 %.not.i12, label %83, label %81

81:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE9push_backERKS3_.exit
  store ptr %39, ptr %78, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %77, align 8, !tbaa !30
  br label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit

83:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE9push_backERKS3_.exit
  %84 = load ptr, ptr %0, align 8, !tbaa !33
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %.invoke, label %_ZNKSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %83, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #33
          to label %.cont unwind label %102

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %89 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i13, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i14 = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %94 = shl nuw nsw i64 %93, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #34
          to label %.noexc17 unwind label %102

.noexc17:                                         ; preds = %_ZNKSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %87
  store ptr %39, ptr %96, align 8, !tbaa !20
  %97 = icmp sgt i64 %87, 0
  br i1 %97, label %98, label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

98:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %98, %.noexc17
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not.i17.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #35
  br label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %95, ptr %0, align 8, !tbaa !33
  store ptr %99, ptr %77, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw ptr, ptr %95, i64 %93
  store ptr %101, ptr %79, align 8, !tbaa !32
  br label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit

102:                                              ; preds = %.invoke, %_ZNKSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.thread
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit: ; preds = %81, %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %35
  %.08 = phi ptr [ %36, %35 ], [ %39, %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %39, %81 ]
  %104 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  ret ptr %.08

105:                                              ; preds = %102, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %103, %102 ]
  %106 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.17", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !34

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::TreeUpdaterReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::TreeUpdaterReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !42
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !23
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = load ptr, ptr %17, align 8, !tbaa !16
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #20
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = load ptr, ptr %51, align 8, !tbaa !16
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #20
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #20
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %2, align 8, !tbaa !16
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #20
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #35
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %13, ptr %6, align 8, !tbaa !44
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %16, ptr %10, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #20
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #35
  invoke void @__cxa_rethrow() #33
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !45
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #36
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !17
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !17
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #37
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !16
  %30 = load ptr, ptr %28, align 8, !tbaa !16
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #20
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @"_ZNSt17_Function_handlerIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEENS0_4tree3$_0EE9_M_invokeERKSt9_Any_dataOS5_OS8_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !49
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val, ptr %5, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7xgboost4tree13TreeRefresherE, i64 16), ptr %4, align 8, !tbaa !54
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEENS0_4tree3$_0EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN7xgboost4tree3$_0E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresher10LoadConfigERKNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7xgboost4tree13TreeRefresher10SaveConfigEPNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresher9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost4tree13TreeRefresher13CanModifyTreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost11TreeUpdater15HasNodePositionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xgboost::linalg::TensorView.69", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.dmlc::LogMessageFatal", align 1
  %15 = alloca %"class.std::vector.39", align 8
  %16 = alloca %"class.std::vector.44", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.xgboost::RegTree::FVec", align 8
  %19 = alloca %"class.std::vector.54", align 8
  %20 = alloca %"class.dmlc::OMPException", align 8
  %21 = alloca %class.anon.59, align 8
  %22 = alloca %class.anon.60, align 8
  %23 = alloca %"struct.xgboost::collective::Result", align 8
  store ptr %3, ptr %10, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %239, label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !44
  store i64 %30, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 1, ptr %13, align 4, !tbaa !63
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, label %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit

_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %28
  call void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %.pr = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  %33 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %32
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %33, ptr noundef nonnull @.str.5, i32 noundef 39)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %45

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %34 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %.loopexit.split-lp

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = load ptr, ptr %11, align 8, !tbaa !35
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %38, i64 noundef %40)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %.lr.ph.i unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %.noexc45
  %.010.i.idx = phi i64 [ %.010.i.add, %.noexc45 ], [ 0, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.010.i.idx
  %43 = load i8, ptr %.010.i.ptr, align 1, !tbaa !23
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %43)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.lr.ph.i
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i = icmp eq i64 %.010.i.add, 54
  br i1 %.not.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

_ZN7xgboostlsERSoNS_10StringViewE.exit:           ; preds = %.noexc45
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %49 unwind label %45

45:                                               ; preds = %.noexc, %32, %_ZN7xgboostlsERSoNS_10StringViewE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %247

48:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %lpad.phi, %47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %246

49:                                               ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  %.pr79 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i46 = icmp eq ptr %.pr79, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %.pr79, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %.pr79, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.pr79, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %50
  %57 = load i64, ptr %52, align 8, !tbaa !23
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #35
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr79, i64 noundef 32) #35
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = invoke noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %61)
          to label %63 unwind label %198

63:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  store i32 %62, ptr %17, align 4, !tbaa !63
  %64 = sext i32 %62 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = load ptr, ptr %16, align 8, !tbaa !68
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = icmp ult i64 %71, %64
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = sub nuw nsw i64 %64, %71
  invoke void @_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %66, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit unwind label %200

75:                                               ; preds = %63
  %76 = icmp ugt i64 %71, %64
  br i1 %76, label %77, label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"struct.xgboost::RegTree::FVec", ptr %67, i64 %64
  %.not.i.i = icmp eq ptr %66, %78
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %77, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i ], [ %78, %77 ]
  %79 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #35
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %86, %66
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i
  store ptr %78, ptr %65, align 8, !tbaa !65
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i.i, %77, %75, %73
  %87 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost7RegTree4FVecD2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #35
  br label %_ZN7xgboost7RegTree4FVecD2Ev.exit

_ZN7xgboost7RegTree4FVecD2Ev.exit:                ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %94 = load i32, ptr %17, align 4, !tbaa !63
  %95 = sext i32 %94 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = load ptr, ptr %15, align 8, !tbaa !77
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = icmp ult i64 %102, %95
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN7xgboost7RegTree4FVecD2Ev.exit
  %105 = sub nuw nsw i64 %95, %102
  invoke void @_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %97, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit unwind label %209

106:                                              ; preds = %_ZN7xgboost7RegTree4FVecD2Ev.exit
  %107 = icmp ugt i64 %102, %95
  br i1 %107, label %108, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %"class.std::vector.54", ptr %98, i64 %95
  %.not.i.i48 = icmp eq ptr %97, %109
  br i1 %.not.i.i48, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %108, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i50 = phi ptr [ %117, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %109, %108 ]
  %110 = load ptr, ptr %.05.i.i.i.i.i50, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i49
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #35
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %111, %.lr.ph.i.i.i.i.i49
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 24
  %.not.i.i.i.i.i51 = icmp eq ptr %117, %97
  br i1 %.not.i.i.i.i.i51, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i49, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %109, ptr %96, align 8, !tbaa !74
  br label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit

_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %108, %106, %104
  %118 = load ptr, ptr %19, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #35
  br label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit

_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  store ptr %6, ptr %21, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %125, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %16, ptr %126, align 8, !tbaa !87
  invoke void @_ZN4dmlc12OMPException3RunIZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEEUlvE_JEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull byval(%class.anon.59) align 8 %21)
          to label %127 unwind label %218

127:                                              ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %128 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i53 = icmp eq ptr %128, null
  br i1 %.not.i53, label %134, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %127
  store ptr %128, ptr %9, align 8, !tbaa !89
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %9) #33
          to label %129 unwind label %130

129:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

130:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i2.i = icmp eq ptr %132, null
  br i1 %.not.i2.i, label %.body, label %133

133:                                              ; preds = %130
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %.body

134:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #20
  store ptr %10, ptr %22, align 8, !tbaa !91
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %135, align 8, !tbaa !93
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %16, ptr %136, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %6, ptr %137, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %59, ptr %138, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %15, ptr %139, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %17, ptr %140, align 8, !tbaa !99
  invoke void @_ZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %141 unwind label %220

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %143 = load ptr, ptr %60, align 8, !tbaa !51
  %144 = load ptr, ptr %142, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !100
  %147 = icmp ne ptr %144, null
  %148 = icmp eq ptr %146, null
  %149 = or i1 %147, %148
  br i1 %149, label %_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE.exit, label %150, !prof !101

150:                                              ; preds = %141
  call void @_ZSt9terminatev() #36, !noalias !102
  unreachable

_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE.exit: ; preds = %141
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %146 to i64
  %153 = sub i64 %152, %151
  %154 = ashr exact i64 %153, 3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %154, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %154, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %144, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %144, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %154, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 -65536, ptr %.sroa.7.0..sroa_idx, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc54 unwind label %222

.noexc54:                                         ; preds = %_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE.exit
  %156 = load ptr, ptr %155, align 8, !tbaa !105, !noalias !107
  invoke void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %23, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.69") align 8 %8, i32 noundef 0)
          to label %157 unwind label %222

157:                                              ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %158 unwind label %224

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8, !tbaa !110
  %160 = load ptr, ptr %24, align 8, !tbaa !110
  %.not8182 = icmp eq ptr %159, %160
  br i1 %.not8182, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %232, %158
  %161 = load ptr, ptr %23, align 8, !tbaa !111
  %.not.i.i56 = icmp eq ptr %161, null
  br i1 %.not.i.i56, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %._crit_edge
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %161) #20
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 56) #35
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %._crit_edge, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #20
  %162 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i.i57 = icmp eq ptr %162, null
  br i1 %.not.i.i57, label %_ZN4dmlc12OMPExceptionD2Ev.exit, label %163

163:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  %164 = load ptr, ptr %16, align 8, !tbaa !68
  %165 = load ptr, ptr %65, align 8, !tbaa !65
  %.not4.i.i.i.i = icmp eq ptr %164, %165
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4dmlc12OMPExceptionD2Ev.exit, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %173, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i ], [ %164, %_ZN4dmlc12OMPExceptionD2Ev.exit ]
  %166 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !72
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #35
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i: ; preds = %167, %.lr.ph.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %173, %165
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4dmlc12OMPExceptionD2Ev.exit
  %174 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %164, %_ZN4dmlc12OMPExceptionD2Ev.exit ]
  %.not.i.i.i61 = icmp eq ptr %174, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !113
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #35
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit

_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %181 = load ptr, ptr %15, align 8, !tbaa !77
  %182 = load ptr, ptr %96, align 8, !tbaa !74
  %.not4.i.i.i.i62 = icmp eq ptr %181, %182
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i64 = phi ptr [ %190, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i ], [ %181, %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit ]
  %183 = load ptr, ptr %.05.i.i.i.i64, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i63
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #35
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %184, %.lr.ph.i.i.i.i63
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 24
  %.not.i.i.i.i65 = icmp eq ptr %190, %182
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i63, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i66 = load ptr, ptr %15, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit
  %191 = phi ptr [ %.pr.i66, %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %181, %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit ]
  %.not.i.i.i67 = icmp eq ptr %191, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev.exit, label %192

192:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !114
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #35
  br label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %239

198:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %245

200:                                              ; preds = %73
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i.i68 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i68, label %_ZN7xgboost7RegTree4FVecD2Ev.exit69, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !72
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #35
  br label %_ZN7xgboost7RegTree4FVecD2Ev.exit69

_ZN7xgboost7RegTree4FVecD2Ev.exit69:              ; preds = %200, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %245

209:                                              ; preds = %104
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %19, align 8, !tbaa !78
  %.not.i.i.i70 = icmp eq ptr %211, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit71, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !81
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #35
  br label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit71

_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit71: ; preds = %209, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %245

218:                                              ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %134
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %242

222:                                              ; preds = %.noexc54, %_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %241

224:                                              ; preds = %157
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %240

.lr.ph:                                           ; preds = %158, %232
  %.02884 = phi i32 [ %235, %232 ], [ 0, %158 ]
  %.sroa.075.083 = phi ptr [ %236, %232 ], [ %159, %158 ]
  %226 = load ptr, ptr %.sroa.075.083, align 8, !tbaa !115
  %227 = load ptr, ptr %145, align 8, !tbaa !100
  %228 = load ptr, ptr %142, align 8, !tbaa !78
  %229 = icmp eq ptr %227, %228
  %spec.select.i = select i1 %229, ptr null, ptr %228
  %230 = sext i32 %.02884 to i64
  %231 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %spec.select.i, i64 %230
  invoke void @_ZN7xgboost4tree13TreeRefresher7RefreshEPKNS0_10TrainParamEPKNS0_9GradStatsEiPNS_7RegTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %231, i32 noundef 0, ptr noundef %226)
          to label %232 unwind label %237

232:                                              ; preds = %.lr.ph
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !117
  %235 = add nsw i32 %234, %.02884
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.075.083, i64 8
  %.not81 = icmp eq ptr %236, %160
  br i1 %.not81, label %._crit_edge, label %.lr.ph

237:                                              ; preds = %.lr.ph
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %240

239:                                              ; preds = %7, %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev.exit
  ret void

240:                                              ; preds = %237, %224
  %.pn30 = phi { ptr, i32 } [ %238, %237 ], [ %225, %224 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %241

241:                                              ; preds = %240, %222
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %240 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %242

242:                                              ; preds = %241, %220
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %241 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #20
  br label %.body

.body:                                            ; preds = %218, %133, %130, %242
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %242 ], [ %219, %218 ], [ %131, %133 ], [ %131, %130 ]
  %243 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i.i72 = icmp eq ptr %243, null
  br i1 %.not.i.i72, label %_ZN4dmlc12OMPExceptionD2Ev.exit74, label %244

244:                                              ; preds = %.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit74

_ZN4dmlc12OMPExceptionD2Ev.exit74:                ; preds = %.body, %244
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #20
  br label %245

245:                                              ; preds = %_ZN4dmlc12OMPExceptionD2Ev.exit74, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit71, %_ZN7xgboost7RegTree4FVecD2Ev.exit69, %198
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %_ZN4dmlc12OMPExceptionD2Ev.exit74 ], [ %210, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit71 ], [ %201, %_ZN7xgboost7RegTree4FVecD2Ev.exit69 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %246

246:                                              ; preds = %245, %48
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %245 ], [ %.pn, %48 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn

247:                                              ; preds = %47
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost11TreeUpdater21UpdatePredictionCacheEPKNS_7DMatrixENS_6linalg10TensorViewIfLi2EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef byval(%"class.xgboost::linalg::TensorView") align 8 %2) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost4tree13TreeRefresher4NameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %2) #20
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4dmlc18LogStackTraceLevelEv.exit

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !44
  %12 = add i64 %11, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %1, %7, %10
  %13 = phi i64 [ %12, %10 ], [ 10, %7 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load i64, ptr %15, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load i64, ptr %20, align 8, !tbaa !23
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %26 = call ptr @__cxa_allocate_exception(i64 16) #20
  %27 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %28 unwind label %39

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %26, ptr noundef nonnull align 8 dereferenceable(376) %27)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #33
  unreachable

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !23
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %41

39:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #20
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #35
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #35
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12OMPException3RunIZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEEUlvE_JEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.59) align 8 %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  invoke void @_ZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %41 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #20
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = call ptr @__cxa_begin_catch(ptr %9) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %13
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #33
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !89
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %19, label %.sink.split

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr null, ptr %6, align 8, !tbaa !89
  %21 = load ptr, ptr %0, align 8, !tbaa !89
  store ptr %21, ptr %4, align 8, !tbaa !89
  store ptr %20, ptr %0, align 8, !tbaa !89
  %.not.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i7, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %.pr = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %.sink.split

23:                                               ; preds = %7
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = call ptr @__cxa_begin_catch(ptr %9) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  %.not.i.i8 = icmp eq i32 %29, 0
  br i1 %.not.i.i8, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit10, label %30

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_system_errori(i32 noundef %29) #33
          to label %.noexc9 unwind label %36

.noexc9:                                          ; preds = %30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit10:        ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %.sink.split

32:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr null, ptr %5, align 8, !tbaa !89
  %34 = load ptr, ptr %0, align 8, !tbaa !89
  store ptr %34, ptr %3, align 8, !tbaa !89
  store ptr %33, ptr %0, align 8, !tbaa !89
  %.not.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i11, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12.thread: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit14

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12: ; preds = %32
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.pr17 = load ptr, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %.not.i13 = icmp eq ptr %.pr17, null
  br i1 %.not.i13, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit14, label %35

35:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit14

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit14: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %.sink.split

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

.sink.split:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit10, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit14
  %.sink = phi ptr [ %28, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit14 ], [ %28, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit10 ], [ %15, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %15, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #20
  call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %.sink.split, %2
  ret void

42:                                               ; preds = %38, %36, %23
  %.merged = phi { ptr, i32 } [ %8, %23 ], [ %37, %36 ], [ %39, %38 ]
  resume { ptr, i32 } %.merged

43:                                               ; preds = %38, %36
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xgboost::BatchSet", align 8
  %3 = alloca %"class.xgboost::BatchIterator", align 8
  %4 = alloca %"class.xgboost::BatchIterator", align 8
  %5 = alloca %"struct.xgboost::HostSparsePageView", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %class.anon.157, align 8
  %11 = alloca %class.anon.158, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = load ptr, ptr %0, align 8, !tbaa !156
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(233) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %19 = load ptr, ptr %0, align 8, !tbaa !156
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !157
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !noalias !157
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::BatchSet") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %24 = load ptr, ptr %2, align 8, !tbaa !163, !noalias !160
  store ptr %24, ptr %3, align 8, !tbaa !163, !alias.scope !160
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !168, !noalias !160
  store ptr %27, ptr %25, align 8, !tbaa !168, !alias.scope !160
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !160
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !63, !noalias !160
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !63, !noalias !160
  br label %_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4, !noalias !160
  br label %_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit

_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit: ; preds = %1, %31, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !169
  invoke void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit.preheader unwind label %50

_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit.preheader: ; preds = %_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit

50:                                               ; preds = %_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit: ; preds = %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit.preheader, %_ZN7xgboost6common11ParallelForIjZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUljE_EEvT_iOT0_.exit
  %52 = invoke noundef zeroext i1 @_ZNK7xgboost13BatchIteratorINS_10SparsePageEE5AtEndEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %53 unwind label %138

53:                                               ; preds = %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit
  br i1 %52, label %54, label %140

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !174
  %64 = load ptr, ptr %56, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #20
  %67 = load ptr, ptr %56, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #20
  br label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit, !prof !175

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #20
  br label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit

_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit: ; preds = %54, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %78 = load ptr, ptr %25, align 8, !tbaa !168
  %.not.i.i.i31 = icmp eq ptr %78, null
  br i1 %.not.i.i.i31, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit35, label %79

79:                                               ; preds = %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !172
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !174
  %86 = load ptr, ptr %78, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  %89 = load ptr, ptr %78, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  br label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit35

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i32 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i32, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %96, %94
  %.0.i.i.i.i.i34 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i34, 1
  br i1 %98, label %99, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit35, !prof !175

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  br label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit35

_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit35: ; preds = %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %100 = load ptr, ptr %26, align 8, !tbaa !168
  %.not.i.i.i.i36 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i36, label %_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev.exit, label %101

101:                                              ; preds = %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit35
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !172
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !174
  %108 = load ptr, ptr %100, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  %111 = load ptr, ptr %100, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  br label %_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i37 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i37, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev.exit, !prof !175

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  br label %_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev.exit

_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev.exit:  ; preds = %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit35, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %122 = load ptr, ptr %49, align 8, !tbaa !176
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !100
  %126 = load ptr, ptr %123, align 8, !tbaa !78
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 4
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %39, align 8, !tbaa !51
  %133 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !177
  store ptr %135, ptr %11, align 8, !tbaa !99
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = load ptr, ptr %49, align 8, !tbaa !176
  store ptr %137, ptr %136, align 8, !tbaa !85
  call void @_ZN7xgboost6common11ParallelForIiZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUliE_EEvT_iNS0_5SchedEOT0_(i32 noundef %131, i32 noundef %133, i32 2, i64 0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  ret void

138:                                              ; preds = %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit, %_ZN7xgboost6common11ParallelForIjZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUljE_EEvT_iOT0_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %225

140:                                              ; preds = %53
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7xgboost13BatchIteratorINS_10SparsePageEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %142 unwind label %180

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorImE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc38 unwind label %182

.noexc38:                                         ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !181, !noalias !178
  %147 = load ptr, ptr %144, align 8, !tbaa !184, !noalias !178
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  store i64 %151, ptr %5, align 8, !alias.scope !178
  store ptr %147, ptr %36, align 8, !alias.scope !178
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %182

154:                                              ; preds = %.noexc38
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !185, !noalias !178
  %157 = load ptr, ptr %153, align 8, !tbaa !188, !noalias !178
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  store i64 %161, ptr %37, align 8, !alias.scope !178
  store ptr %157, ptr %38, align 8, !alias.scope !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %162 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc40 unwind label %184

.noexc40:                                         ; preds = %154
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %_ZNK7xgboost10SparsePage4SizeEv.exit.thread, label %164

_ZNK7xgboost10SparsePage4SizeEv.exit.thread:      ; preds = %.noexc40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  br label %_ZN4dmlc11LogCheck_LTImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

164:                                              ; preds = %.noexc40
  %165 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZNK7xgboost10SparsePage4SizeEv.exit unwind label %184

_ZNK7xgboost10SparsePage4SizeEv.exit:             ; preds = %164
  %166 = add i64 %165, -1
  store i64 %166, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 -1, ptr %8, align 4, !tbaa !63
  %167 = icmp ult i64 %166, 4294967295
  br i1 %167, label %_ZN4dmlc11LogCheck_LTImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, label %168

_ZN4dmlc11LogCheck_LTImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %_ZNK7xgboost10SparsePage4SizeEv.exit, %_ZNK7xgboost10SparsePage4SizeEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

168:                                              ; preds = %_ZNK7xgboost10SparsePage4SizeEv.exit
  invoke void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN4dmlc11LogCheck_LTImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit unwind label %186

_ZN4dmlc11LogCheck_LTImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %168
  %.pr = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %169

169:                                              ; preds = %_ZN4dmlc11LogCheck_LTImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %170 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc42 unwind label %189

.noexc42:                                         ; preds = %169
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %170, ptr noundef nonnull @.str.5, i32 noundef 69)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %189

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc42
  %171 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %191

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.31, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %174 = load ptr, ptr %6, align 8, !tbaa !35
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %175, i64 noundef %177)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %191

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %194 unwind label %189

180:                                              ; preds = %140
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %225

182:                                              ; preds = %.noexc38, %142
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %224

184:                                              ; preds = %164, %154
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %168
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  br label %188

188:                                              ; preds = %186, %184
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %219

189:                                              ; preds = %.noexc42, %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %193 unwind label %226

193:                                              ; preds = %191, %189
  %.pn20 = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %219

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  %.pr55 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.pr55, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %.pr55, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %.pr55, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.pr55, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !12
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %195
  %202 = load i64, ptr %197, align 8, !tbaa !23
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #35
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr55, i64 noundef 32) #35
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_LTImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_LTImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %194, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %204 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc51 unwind label %220

.noexc51:                                         ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %_ZNK7xgboost10SparsePage4SizeEv.exit53, label %206

206:                                              ; preds = %.noexc51
  %207 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc52 unwind label %220

.noexc52:                                         ; preds = %206
  %208 = trunc i64 %207 to i32
  %209 = add i32 %208, -1
  br label %_ZNK7xgboost10SparsePage4SizeEv.exit53

_ZNK7xgboost10SparsePage4SizeEv.exit53:           ; preds = %.noexc52, %.noexc51
  %210 = phi i32 [ %209, %.noexc52 ], [ 0, %.noexc51 ]
  %211 = load ptr, ptr %39, align 8, !tbaa !51
  %212 = invoke noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %211)
          to label %213 unwind label %220

213:                                              ; preds = %_ZNK7xgboost10SparsePage4SizeEv.exit53
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #20
  store ptr %5, ptr %10, align 8, !tbaa !189
  store ptr %141, ptr %40, align 8, !tbaa !191
  %214 = load ptr, ptr %42, align 8, !tbaa !193
  store ptr %214, ptr %41, align 8, !tbaa !87
  %215 = load ptr, ptr %44, align 8, !tbaa !194
  store ptr %215, ptr %43, align 8, !tbaa !83
  %216 = load ptr, ptr %46, align 8, !tbaa !195
  store ptr %216, ptr %45, align 8, !tbaa !98
  store ptr %18, ptr %47, align 8, !tbaa !196
  %217 = load ptr, ptr %49, align 8, !tbaa !176
  store ptr %217, ptr %48, align 8, !tbaa !85
  invoke void @_ZN7xgboost6common11ParallelForIjZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUljE_EEvT_iNS0_5SchedEOT0_(i32 noundef %210, i32 noundef %212, i32 2, i64 0, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZN7xgboost6common11ParallelForIjZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUljE_EEvT_iOT0_.exit unwind label %222

_ZN7xgboost6common11ParallelForIjZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUljE_EEvT_iOT0_.exit: ; preds = %213
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost13BatchIteratorINS_10SparsePageEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit unwind label %138

219:                                              ; preds = %193, %188
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %193 ], [ %.pn, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %224

220:                                              ; preds = %206, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %_ZNK7xgboost10SparsePage4SizeEv.exit53
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  br label %224

224:                                              ; preds = %220, %222, %219, %182
  %.pn23.pn = phi { ptr, i32 } [ %.pn20.pn, %219 ], [ %183, %182 ], [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %225

225:                                              ; preds = %180, %224, %138
  %.pn27 = phi { ptr, i32 } [ %139, %138 ], [ %.pn23.pn, %224 ], [ %181, %180 ]
  call void @_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

.body:                                            ; preds = %50, %225
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %225 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn27.pn

226:                                              ; preds = %191
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #36
  unreachable
}

declare void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresher7RefreshEPKNS0_10TrainParamEPKNS0_9GradStatsEiPNS_7RegTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit65, %5
  %.tr68 = phi i32 [ %3, %5 ], [ %252, %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit65 ]
  %12 = sext i32 %.tr68 to i64
  %13 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %2, i64 %12
  %.sroa.05.0.copyload = load double, ptr %13, align 8, !tbaa !198
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.26.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !198
  %14 = load float, ptr %6, align 4, !tbaa !200
  %15 = fpext float %14 to double
  %16 = fcmp olt double %.sroa.26.0.copyload, %15
  %17 = fcmp ole double %.sroa.26.0.copyload, 0.000000e+00
  %or.cond.i.i = or i1 %17, %16
  br i1 %or.cond.i.i, label %_ZN7xgboost4tree10CalcWeightINS0_10TrainParamENS0_9GradStatsEEEfRKT_T0_.exit, label %18

18:                                               ; preds = %tailrecurse
  %19 = load float, ptr %9, align 4, !tbaa !205
  %20 = fpext float %19 to double
  %21 = fcmp ogt double %.sroa.05.0.copyload, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = fsub double %.sroa.05.0.copyload, %20
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i

24:                                               ; preds = %18
  %25 = fneg float %19
  %26 = fpext float %25 to double
  %27 = fcmp olt double %.sroa.05.0.copyload, %26
  br i1 %27, label %28, label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i

28:                                               ; preds = %24
  %29 = fadd double %.sroa.05.0.copyload, %20
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i

_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i: ; preds = %28, %24, %22
  %.0.i.i.i = phi double [ %23, %22 ], [ %29, %28 ], [ 0.000000e+00, %24 ]
  %30 = fneg double %.0.i.i.i
  %31 = load float, ptr %10, align 8, !tbaa !206
  %32 = fpext float %31 to double
  %33 = fadd double %.sroa.26.0.copyload, %32
  %34 = fdiv double %30, %33
  %35 = load float, ptr %11, align 8, !tbaa !207
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %37, label %_ZN7xgboost4tree10CalcWeightINS0_10TrainParamENS0_9GradStatsEEEfRKT_T0_.exit

37:                                               ; preds = %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i
  %38 = tail call noundef double @llvm.fabs.f64(double %34)
  %39 = fpext float %35 to double
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %_ZN7xgboost4tree10CalcWeightINS0_10TrainParamENS0_9GradStatsEEEfRKT_T0_.exit

41:                                               ; preds = %37
  %42 = tail call noundef double @llvm.copysign.f64(double %39, double %34)
  br label %_ZN7xgboost4tree10CalcWeightINS0_10TrainParamENS0_9GradStatsEEEfRKT_T0_.exit

_ZN7xgboost4tree10CalcWeightINS0_10TrainParamENS0_9GradStatsEEEfRKT_T0_.exit: ; preds = %tailrecurse, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i, %37, %41
  %.015.i.i = phi double [ 0.000000e+00, %tailrecurse ], [ %42, %41 ], [ %34, %37 ], [ %34, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i ]
  %43 = fptrunc double %.015.i.i to float
  %44 = load ptr, ptr %7, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw %"struct.xgboost::RTreeNodeStat", ptr %44, i64 %12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %43, ptr %46, align 4, !tbaa !209
  %47 = fptrunc double %.sroa.26.0.copyload to float
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %47, ptr %48, align 4, !tbaa !211
  %49 = load ptr, ptr %8, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw %"class.xgboost::RegTree::Node", ptr %49, i64 %12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !213
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %_ZN7xgboost4tree10CalcWeightINS0_10TrainParamENS0_9GradStatsEEEfRKT_T0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %56 = load i8, ptr %55, align 1, !tbaa !215, !range !216, !noundef !217
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %253

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !218
  %62 = fmul float %61, %43
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store float %62, ptr %63, align 4, !tbaa !23
  store i32 -1, ptr %59, align 4, !tbaa !213
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %64, align 4, !tbaa !219
  br label %253

65:                                               ; preds = %_ZN7xgboost4tree10CalcWeightINS0_10TrainParamENS0_9GradStatsEEEfRKT_T0_.exit
  %66 = sext i32 %52 to i64
  %67 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %2, i64 %66
  %.sroa.03.0.copyload = load double, ptr %67, align 8, !tbaa !198
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !198
  %68 = fcmp olt double %.sroa.24.0.copyload, %15
  %69 = fcmp ole double %.sroa.24.0.copyload, 0.000000e+00
  %or.cond.i.i47 = or i1 %69, %68
  br i1 %or.cond.i.i47, label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit, label %70

70:                                               ; preds = %65
  %71 = load float, ptr %11, align 8, !tbaa !207
  %72 = fcmp oeq float %71, 0.000000e+00
  %73 = load float, ptr %9, align 4, !tbaa !205
  br i1 %72, label %74, label %98

74:                                               ; preds = %70
  %75 = fcmp oeq float %73, 0.000000e+00
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = fmul double %.sroa.03.0.copyload, %.sroa.03.0.copyload
  %78 = load float, ptr %10, align 8, !tbaa !206
  %79 = fpext float %78 to double
  %80 = fadd double %.sroa.24.0.copyload, %79
  %81 = fdiv double %77, %80
  br label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit

82:                                               ; preds = %74
  %83 = fpext float %73 to double
  %84 = fcmp ogt double %.sroa.03.0.copyload, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = fsub double %.sroa.03.0.copyload, %83
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i48

87:                                               ; preds = %82
  %88 = fneg float %73
  %89 = fpext float %88 to double
  %90 = fcmp olt double %.sroa.03.0.copyload, %89
  br i1 %90, label %91, label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i48

91:                                               ; preds = %87
  %92 = fadd double %.sroa.03.0.copyload, %83
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i48

_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i48: ; preds = %91, %87, %85
  %.0.i.i.i49 = phi double [ %86, %85 ], [ %92, %91 ], [ 0.000000e+00, %87 ]
  %93 = fmul double %.0.i.i.i49, %.0.i.i.i49
  %94 = load float, ptr %10, align 8, !tbaa !206
  %95 = fpext float %94 to double
  %96 = fadd double %.sroa.24.0.copyload, %95
  %97 = fdiv double %93, %96
  br label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit

98:                                               ; preds = %70
  %99 = fpext float %73 to double
  %100 = fcmp ogt double %.sroa.03.0.copyload, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = fsub double %.sroa.03.0.copyload, %99
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i

103:                                              ; preds = %98
  %104 = fneg float %73
  %105 = fpext float %104 to double
  %106 = fcmp olt double %.sroa.03.0.copyload, %105
  br i1 %106, label %107, label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i

107:                                              ; preds = %103
  %108 = fadd double %.sroa.03.0.copyload, %99
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i

_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i: ; preds = %107, %103, %101
  %.0.i.i.i.i = phi double [ %102, %101 ], [ %108, %107 ], [ 0.000000e+00, %103 ]
  %109 = fneg double %.0.i.i.i.i
  %110 = load float, ptr %10, align 8, !tbaa !206
  %111 = fpext float %110 to double
  %112 = fadd double %.sroa.24.0.copyload, %111
  %113 = fdiv double %109, %112
  %114 = tail call noundef double @llvm.fabs.f64(double %113)
  %115 = fpext float %71 to double
  %116 = fcmp ogt double %114, %115
  %117 = tail call double @llvm.copysign.f64(double %115, double %113)
  %.015.i.i.i = select i1 %116, double %117, double %113
  %118 = fmul double %.sroa.03.0.copyload, 2.000000e+00
  %119 = fmul double %.015.i.i.i, %.015.i.i.i
  %120 = fmul double %112, %119
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %.015.i.i.i, double %120)
  %122 = fneg double %121
  %123 = fcmp oeq float %73, 0.000000e+00
  br i1 %123, label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit, label %124

124:                                              ; preds = %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i
  %125 = tail call noundef double @llvm.fabs.f64(double %.015.i.i.i)
  %126 = tail call double @llvm.fmuladd.f64(double %99, double %125, double %122)
  br label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit

_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit: ; preds = %65, %76, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i48, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i, %124
  %.0.i.i = phi double [ %81, %76 ], [ %97, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i48 ], [ 0.000000e+00, %65 ], [ %126, %124 ], [ %122, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !219
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %2, i64 %129
  %.sroa.01.0.copyload = load double, ptr %130, align 8, !tbaa !198
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !198
  %131 = fcmp olt double %.sroa.22.0.copyload, %15
  %132 = fcmp ole double %.sroa.22.0.copyload, 0.000000e+00
  %or.cond.i.i50 = or i1 %132, %131
  br i1 %or.cond.i.i50, label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit57, label %133

133:                                              ; preds = %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit
  %134 = load float, ptr %11, align 8, !tbaa !207
  %135 = fcmp oeq float %134, 0.000000e+00
  %136 = load float, ptr %9, align 4, !tbaa !205
  br i1 %135, label %137, label %161

137:                                              ; preds = %133
  %138 = fcmp oeq float %136, 0.000000e+00
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = fmul double %.sroa.01.0.copyload, %.sroa.01.0.copyload
  %141 = load float, ptr %10, align 8, !tbaa !206
  %142 = fpext float %141 to double
  %143 = fadd double %.sroa.22.0.copyload, %142
  %144 = fdiv double %140, %143
  br label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit57

145:                                              ; preds = %137
  %146 = fpext float %136 to double
  %147 = fcmp ogt double %.sroa.01.0.copyload, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = fsub double %.sroa.01.0.copyload, %146
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i55

150:                                              ; preds = %145
  %151 = fneg float %136
  %152 = fpext float %151 to double
  %153 = fcmp olt double %.sroa.01.0.copyload, %152
  br i1 %153, label %154, label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i55

154:                                              ; preds = %150
  %155 = fadd double %.sroa.01.0.copyload, %146
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i55

_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i55: ; preds = %154, %150, %148
  %.0.i.i.i56 = phi double [ %149, %148 ], [ %155, %154 ], [ 0.000000e+00, %150 ]
  %156 = fmul double %.0.i.i.i56, %.0.i.i.i56
  %157 = load float, ptr %10, align 8, !tbaa !206
  %158 = fpext float %157 to double
  %159 = fadd double %.sroa.22.0.copyload, %158
  %160 = fdiv double %156, %159
  br label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit57

161:                                              ; preds = %133
  %162 = fpext float %136 to double
  %163 = fcmp ogt double %.sroa.01.0.copyload, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = fsub double %.sroa.01.0.copyload, %162
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i51

166:                                              ; preds = %161
  %167 = fneg float %136
  %168 = fpext float %167 to double
  %169 = fcmp olt double %.sroa.01.0.copyload, %168
  br i1 %169, label %170, label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i51

170:                                              ; preds = %166
  %171 = fadd double %.sroa.01.0.copyload, %162
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i51

_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i51: ; preds = %170, %166, %164
  %.0.i.i.i.i52 = phi double [ %165, %164 ], [ %171, %170 ], [ 0.000000e+00, %166 ]
  %172 = fneg double %.0.i.i.i.i52
  %173 = load float, ptr %10, align 8, !tbaa !206
  %174 = fpext float %173 to double
  %175 = fadd double %.sroa.22.0.copyload, %174
  %176 = fdiv double %172, %175
  %177 = tail call noundef double @llvm.fabs.f64(double %176)
  %178 = fpext float %134 to double
  %179 = fcmp ogt double %177, %178
  %180 = tail call double @llvm.copysign.f64(double %178, double %176)
  %.015.i.i.i53 = select i1 %179, double %180, double %176
  %181 = fmul double %.sroa.01.0.copyload, 2.000000e+00
  %182 = fmul double %.015.i.i.i53, %.015.i.i.i53
  %183 = fmul double %175, %182
  %184 = tail call double @llvm.fmuladd.f64(double %181, double %.015.i.i.i53, double %183)
  %185 = fneg double %184
  %186 = fcmp oeq float %136, 0.000000e+00
  br i1 %186, label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit57, label %187

187:                                              ; preds = %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i51
  %188 = tail call noundef double @llvm.fabs.f64(double %.015.i.i.i53)
  %189 = tail call double @llvm.fmuladd.f64(double %162, double %188, double %185)
  br label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit57

_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit57: ; preds = %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit, %139, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i55, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i51, %187
  %.0.i.i54 = phi double [ %144, %139 ], [ %160, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i55 ], [ 0.000000e+00, %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit ], [ %189, %187 ], [ %185, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i51 ]
  %190 = fadd double %.0.i.i, %.0.i.i54
  br i1 %or.cond.i.i, label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit65, label %191

191:                                              ; preds = %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit57
  %192 = load float, ptr %11, align 8, !tbaa !207
  %193 = fcmp oeq float %192, 0.000000e+00
  %194 = load float, ptr %9, align 4, !tbaa !205
  br i1 %193, label %195, label %219

195:                                              ; preds = %191
  %196 = fcmp oeq float %194, 0.000000e+00
  br i1 %196, label %197, label %203

197:                                              ; preds = %195
  %198 = fmul double %.sroa.05.0.copyload, %.sroa.05.0.copyload
  %199 = load float, ptr %10, align 8, !tbaa !206
  %200 = fpext float %199 to double
  %201 = fadd double %.sroa.26.0.copyload, %200
  %202 = fdiv double %198, %201
  br label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit65

203:                                              ; preds = %195
  %204 = fpext float %194 to double
  %205 = fcmp ogt double %.sroa.05.0.copyload, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = fsub double %.sroa.05.0.copyload, %204
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i63

208:                                              ; preds = %203
  %209 = fneg float %194
  %210 = fpext float %209 to double
  %211 = fcmp olt double %.sroa.05.0.copyload, %210
  br i1 %211, label %212, label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i63

212:                                              ; preds = %208
  %213 = fadd double %.sroa.05.0.copyload, %204
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i63

_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i63: ; preds = %212, %208, %206
  %.0.i.i.i64 = phi double [ %207, %206 ], [ %213, %212 ], [ 0.000000e+00, %208 ]
  %214 = fmul double %.0.i.i.i64, %.0.i.i.i64
  %215 = load float, ptr %10, align 8, !tbaa !206
  %216 = fpext float %215 to double
  %217 = fadd double %.sroa.26.0.copyload, %216
  %218 = fdiv double %214, %217
  br label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit65

219:                                              ; preds = %191
  %220 = fpext float %194 to double
  %221 = fcmp ogt double %.sroa.05.0.copyload, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = fsub double %.sroa.05.0.copyload, %220
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i59

224:                                              ; preds = %219
  %225 = fneg float %194
  %226 = fpext float %225 to double
  %227 = fcmp olt double %.sroa.05.0.copyload, %226
  br i1 %227, label %228, label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i59

228:                                              ; preds = %224
  %229 = fadd double %.sroa.05.0.copyload, %220
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i59

_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i59: ; preds = %228, %224, %222
  %.0.i.i.i.i60 = phi double [ %223, %222 ], [ %229, %228 ], [ 0.000000e+00, %224 ]
  %230 = fneg double %.0.i.i.i.i60
  %231 = load float, ptr %10, align 8, !tbaa !206
  %232 = fpext float %231 to double
  %233 = fadd double %.sroa.26.0.copyload, %232
  %234 = fdiv double %230, %233
  %235 = tail call noundef double @llvm.fabs.f64(double %234)
  %236 = fpext float %192 to double
  %237 = fcmp ogt double %235, %236
  %238 = tail call double @llvm.copysign.f64(double %236, double %234)
  %.015.i.i.i61 = select i1 %237, double %238, double %234
  %239 = fmul double %.sroa.05.0.copyload, 2.000000e+00
  %240 = fmul double %.015.i.i.i61, %.015.i.i.i61
  %241 = fmul double %233, %240
  %242 = tail call double @llvm.fmuladd.f64(double %239, double %.015.i.i.i61, double %241)
  %243 = fneg double %242
  %244 = fcmp oeq float %194, 0.000000e+00
  br i1 %244, label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit65, label %245

245:                                              ; preds = %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i59
  %246 = tail call noundef double @llvm.fabs.f64(double %.015.i.i.i61)
  %247 = tail call double @llvm.fmuladd.f64(double %220, double %246, double %243)
  br label %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit65

_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit65: ; preds = %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit57, %197, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i63, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i59, %245
  %.0.i.i62 = phi double [ %202, %197 ], [ %218, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i63 ], [ 0.000000e+00, %_ZN7xgboost4tree8CalcGainINS0_10TrainParamENS0_9GradStatsEdEET1_RKT_T0_.exit57 ], [ %247, %245 ], [ %243, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i.i.i59 ]
  %248 = fsub double %190, %.0.i.i62
  %249 = fptrunc double %248 to float
  store float %249, ptr %45, align 4, !tbaa !220
  tail call void @_ZN7xgboost4tree13TreeRefresher7RefreshEPKNS0_10TrainParamEPKNS0_9GradStatsEiPNS_7RegTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %52, ptr noundef nonnull %4)
  %250 = load ptr, ptr %8, align 8, !tbaa !212
  %251 = getelementptr inbounds nuw %"class.xgboost::RegTree::Node", ptr %250, i64 %12, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !219
  br label %tailrecurse

253:                                              ; preds = %54, %58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #35
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #35
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #35
  br label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #35
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #35
  br label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !44
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %56

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEm.exit
  %9 = load i32, ptr %2, align 4, !tbaa !63
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
          to label %11 unwind label %56

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %11
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %14 unwind label %56

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !22, !alias.scope !227
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %16, align 8, !tbaa !12, !alias.scope !227
  store i8 0, ptr %15, align 1, !tbaa !23, !alias.scope !227
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !228, !noalias !227
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !227
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !232, !noalias !227
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !227
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !12, !alias.scope !227
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !23, !alias.scope !227
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #35
  br label %.body

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %22
  store ptr %13, ptr %0, align 8, !tbaa !35
  %39 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !54
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load i64, ptr %47, align 8, !tbaa !23
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  ret void

56:                                               ; preds = %11, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #35
  br label %58

58:                                               ; preds = %.body, %56
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %57, %56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #19 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %"class.dmlc::DateLogger", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 0)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !233
  %16 = and i32 %15, 3
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = load i64, ptr %10, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %17
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %18, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %55

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !54
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef 0)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %30 = call i64 @time(ptr noundef null) #20
  store i64 %30, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  %31 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !236
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !238
  %36 = load i32, ptr %31, align 8, !tbaa !239
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef 9, ptr noundef nonnull @.str.18, i32 noundef %33, i32 noundef %35, i32 noundef %36) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 2)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %41, label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !54
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !240
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41, %49
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 1)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.8, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #20
  ret void

55:                                               ; preds = %.noexc6, %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %61 = load i64, ptr %7, align 8, !tbaa !23
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #20
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #19 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !247

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #20
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !54
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !23
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #20
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #33
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
          to label %.noexc27 unwind label %22

.noexc27:                                         ; preds = %8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8, !tbaa !56
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false), !tbaa !56
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.11.0 = phi ptr [ %11, %.noexc27 ], [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.042.0 = phi ptr [ %10, %.noexc27 ], [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %15 = trunc i64 %2 to i32
  %16 = invoke i32 @backtrace(ptr noundef %.sroa.042.0, i32 noundef %15)
          to label %17 unwind label %24

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %18 = sext i32 %16 to i64
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

24:                                               ; preds = %20, %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20, %17
  %26 = call ptr @backtrace_symbols(ptr noundef %.sroa.042.0, i32 noundef %16) #20
  %.not = icmp ne ptr %26, null
  %27 = trunc i64 %1 to i32
  %28 = icmp sgt i32 %16, %27
  %or.cond = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %1, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %33 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !248
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %35
  %37 = sub i64 %indvars.iv, %1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %52

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = load i64, ptr %29, align 8, !tbaa !12
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %46 = load i64, ptr %29, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %48 = load i64, ptr %30, align 8, !tbaa !23
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !249

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

52:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %52
  %56 = load i64, ptr %29, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %52
  %58 = load i64, ptr %30, align 8, !tbaa !23
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @free(ptr noundef %26) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !22, !alias.scope !256
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %61, align 8, !tbaa !12, !alias.scope !256
  store i8 0, ptr %60, align 8, !tbaa !23, !alias.scope !256
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !228, !noalias !256
  %.not.i.not.i.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !256
  %66 = icmp ugt ptr %63, %65
  %.08.i.i.i = select i1 %66, ptr %63, ptr %65
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %82, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !232, !noalias !256
  %70 = ptrtoint ptr %.08.i.i.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

74:                                               ; preds = %82, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !256
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !256
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %80 = load i64, ptr %60, align 8, !tbaa !23, !alias.scope !256
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #35
  br label %.body

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %82, %67
  %.not.i.i.i = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %84

84:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %85 = ptrtoint ptr %.sroa.11.0 to i64
  %86 = ptrtoint ptr %.sroa.042.0 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %87) #35
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %84
  %88 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %4, align 8, !tbaa !54
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %101 = load i64, ptr %96, align 8, !tbaa !23
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41, label %105

105:                                              ; preds = %.body
  %106 = ptrtoint ptr %.sroa.11.0 to i64
  %107 = ptrtoint ptr %.sroa.042.0 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %108) #35
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

_ZNSt6vectorIPvSaIS0_EED2Ev.exit41:               ; preds = %105, %.body, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !22, !alias.scope !263
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !12, !alias.scope !263
  store i8 0, ptr %4, align 8, !tbaa !23, !alias.scope !263
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !228, !noalias !263
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !263
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !232, !noalias !263
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !16, !alias.scope !263
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !12, !alias.scope !263
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !23, !alias.scope !263
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #35
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %11, %26
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !54
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

35:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %35
  %41 = load i64, ptr %4, align 8, !tbaa !23
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !22
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #33
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %20, ptr %8, align 8, !tbaa !44
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !16
  %23 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %23, ptr %17, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %26, ptr %24, align 1, !tbaa !23
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 2) #20
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %245, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, i64 noundef %33, i64 noundef 2) #20
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %245, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !22
  %38 = load i64, ptr %30, align 8, !tbaa !12
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !44
  %40 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %40, label %.noexc10.i, label %._crit_edge.i.i35

.noexc10.i:                                       ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %186

.noexc37:                                         ; preds = %.noexc10.i
  store ptr %41, ptr %10, align 8, !tbaa !16
  %42 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %42, ptr %37, align 8, !tbaa !23
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %36
  %43 = phi ptr [ %41, %.noexc37 ], [ %37, %36 ]
  switch i64 %spec.select.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i35
  %45 = load i8, ptr %39, align 1, !tbaa !23
  store i8 %45, ptr %43, align 1, !tbaa !23
  br label %47

46:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %spec.select.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i35
  %48 = load i64, ptr %7, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !22
  %53 = load i64, ptr %30, align 8, !tbaa !12
  %54 = icmp ugt i64 %33, %53
  br i1 %54, label %.noexc.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i41:                                       ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.26, i64 noundef %33, i64 noundef %53) #33
          to label %.noexc42 unwind label %188

.noexc42:                                         ; preds = %.noexc.i41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %47
  %55 = sub i64 %35, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = sub nuw i64 %53, %33
  %spec.select.i.i38 = call noundef i64 @llvm.umin.i64(i64 %55, i64 %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %spec.select.i.i38, ptr %6, align 8, !tbaa !44
  %59 = icmp ugt i64 %spec.select.i.i38, 15
  br i1 %59, label %.noexc10.i40, label %._crit_edge.i.i39

.noexc10.i40:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %188

.noexc43:                                         ; preds = %.noexc10.i40
  store ptr %60, ptr %11, align 8, !tbaa !16
  %61 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %61, ptr %52, align 8, !tbaa !23
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %62 = phi ptr [ %60, %.noexc43 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i38, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i39
  %64 = load i8, ptr %57, align 1, !tbaa !23
  store i8 %64, ptr %62, align 1, !tbaa !23
  br label %66

65:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %spec.select.i.i38, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i39
  %67 = load i64, ptr %6, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !12
  %69 = load ptr, ptr %11, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !22
  %72 = load i64, ptr %30, align 8, !tbaa !12
  %73 = icmp ugt i64 %35, %72
  br i1 %73, label %.noexc.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45

.noexc.i48:                                       ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.26, i64 noundef %35, i64 noundef %72) #33
          to label %.noexc49 unwind label %190

.noexc49:                                         ; preds = %.noexc.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45: ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %gepdiff.i = sub nuw nsw i64 %72, %35
  store i64 %gepdiff.i, ptr %5, align 8, !tbaa !44
  %76 = icmp ugt i64 %gepdiff.i, 15
  br i1 %76, label %.noexc10.i47, label %._crit_edge.i.i46

.noexc10.i47:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %190

.noexc50:                                         ; preds = %.noexc10.i47
  store ptr %77, ptr %12, align 8, !tbaa !16
  %78 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %78, ptr %71, align 8, !tbaa !23
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %79 = phi ptr [ %77, %.noexc50 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45 ]
  switch i64 %gepdiff.i, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i46
  %81 = load i8, ptr %75, align 1, !tbaa !23
  store i8 %81, ptr %79, align 1, !tbaa !23
  br label %83

82:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %75, i64 %gepdiff.i, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i46
  %84 = load i64, ptr %5, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !12
  %86 = load ptr, ptr %12, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 0, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 -1, ptr %14, align 8, !tbaa !44
  %88 = load ptr, ptr %11, align 8, !tbaa !16
  %89 = invoke ptr @__cxa_demangle(ptr noundef %88, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %90 unwind label %192

90:                                               ; preds = %83
  %91 = icmp ne ptr %89, null
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 0
  %or.cond = select i1 %91, i1 %93, i1 false
  %94 = load i64, ptr %14, align 8
  %95 = icmp ne i64 %94, 0
  %or.cond3 = select i1 %or.cond, i1 %95, i1 false
  br i1 %or.cond3, label %96, label %.critedge

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !22
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %98, ptr %4, align 8, !tbaa !44
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %194

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %100, ptr %15, align 8, !tbaa !16
  %101 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %101, ptr %97, align 8, !tbaa !23
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %96
  %102 = phi ptr [ %100, %.noexc54 ], [ %97, %96 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i51
  %104 = load i8, ptr %89, align 1, !tbaa !23
  store i8 %104, ptr %102, align 1, !tbaa !23
  br label %106

105:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %89, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i51
  %107 = load i64, ptr %4, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !12
  %109 = load ptr, ptr %15, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %111 unwind label %196

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !16
  %113 = load i64, ptr %49, align 8, !tbaa !12
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !16
  %116 = load i64, ptr %108, align 8, !tbaa !12
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  %119 = load i64, ptr %85, align 8, !tbaa !12
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !22, !alias.scope !270
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !12, !alias.scope !270
  store i8 0, ptr %121, align 8, !tbaa !23, !alias.scope !270
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !228, !noalias !270
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !270
  %127 = icmp ugt ptr %124, %126
  %.08.i.i.i = select i1 %127, ptr %124, ptr %126
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %143, label %128

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !232, !noalias !270
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %143, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !270
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %122, align 8, !tbaa !12, !alias.scope !270
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %141 = load i64, ptr %121, align 8, !tbaa !23, !alias.scope !270
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #35
  br label %.body

143:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %143, %128
  %145 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %16, align 8, !tbaa !54
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %16, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %158 = load i64, ptr %153, align 8, !tbaa !23
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #20
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #20
  %162 = load ptr, ptr %15, align 8, !tbaa !16
  %163 = icmp eq ptr %162, %97
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %164 = load i64, ptr %108, align 8, !tbaa !12
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %166 = load i64, ptr %97, align 8, !tbaa !23
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #35
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @free(ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %168 = load ptr, ptr %12, align 8, !tbaa !16
  %169 = icmp eq ptr %168, %71
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %170 = load i64, ptr %85, align 8, !tbaa !12
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %172 = load i64, ptr %71, align 8, !tbaa !23
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %174 = load ptr, ptr %11, align 8, !tbaa !16
  %175 = icmp eq ptr %174, %52
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %176 = load i64, ptr %68, align 8, !tbaa !12
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %178 = load i64, ptr %52, align 8, !tbaa !23
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %180 = load ptr, ptr %10, align 8, !tbaa !16
  %181 = icmp eq ptr %180, %37
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %182 = load i64, ptr %49, align 8, !tbaa !12
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %184 = load i64, ptr %37, align 8, !tbaa !23
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %262

186:                                              ; preds = %.noexc10.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

188:                                              ; preds = %.noexc10.i40, %.noexc.i41
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

190:                                              ; preds = %.noexc10.i47, %.noexc.i48
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

192:                                              ; preds = %83
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

194:                                              ; preds = %.noexc.i52
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %207

196:                                              ; preds = %106
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %111
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %198
  %eh.lpad-body = phi { ptr, i32 } [ %199, %198 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #20
  br label %200

200:                                              ; preds = %.body, %196
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #20
  %201 = load ptr, ptr %15, align 8, !tbaa !16
  %202 = icmp eq ptr %201, %97
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %200
  %203 = load i64, ptr %108, align 8, !tbaa !12
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %200
  %205 = load i64, ptr %97, align 8, !tbaa !23
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #35
  br label %207

207:                                              ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74:            ; preds = %207, %192
  %.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %208 = load ptr, ptr %12, align 8, !tbaa !16
  %209 = icmp eq ptr %208, %71
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %210 = load i64, ptr %85, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %212 = load i64, ptr %71, align 8, !tbaa !23
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %190
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %214 = load ptr, ptr %11, align 8, !tbaa !16
  %215 = icmp eq ptr %214, %52
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %216 = load i64, ptr %68, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %218 = load i64, ptr %52, align 8, !tbaa !23
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %188
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %220 = load ptr, ptr %10, align 8, !tbaa !16
  %221 = icmp eq ptr %220, %37
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %222 = load i64, ptr %49, align 8, !tbaa !12
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %224 = load i64, ptr %37, align 8, !tbaa !23
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %186
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %269

.critedge:                                        ; preds = %90
  %.not.i84 = icmp eq ptr %89, null
  br i1 %.not.i84, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85, label %226

226:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85:            ; preds = %226, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %227 = load ptr, ptr %12, align 8, !tbaa !16
  %228 = icmp eq ptr %227, %71
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %229 = load i64, ptr %85, align 8, !tbaa !12
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %231 = load i64, ptr %71, align 8, !tbaa !23
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %233 = load ptr, ptr %11, align 8, !tbaa !16
  %234 = icmp eq ptr %233, %52
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %235 = load i64, ptr %68, align 8, !tbaa !12
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %237 = load i64, ptr %52, align 8, !tbaa !23
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %239 = load ptr, ptr %10, align 8, !tbaa !16
  %240 = icmp eq ptr %239, %37
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %241 = load i64, ptr %49, align 8, !tbaa !12
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %243 = load i64, ptr %37, align 8, !tbaa !23
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %245

245:                                              ; preds = %28, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %246, ptr %0, align 8, !tbaa !22
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %247, ptr %3, align 8, !tbaa !44
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %245
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %260

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %249, ptr %0, align 8, !tbaa !16
  %250 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %250, ptr %246, align 8, !tbaa !23
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %245
  %251 = phi ptr [ %249, %.noexc98 ], [ %246, %245 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i95
  %253 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %253, ptr %251, align 1, !tbaa !23
  br label %255

254:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %1, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i95
  %256 = load i64, ptr %3, align 8, !tbaa !44
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !12
  %258 = load ptr, ptr %0, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %262

260:                                              ; preds = %.noexc.i96
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %269

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %255
  %263 = load ptr, ptr %9, align 8, !tbaa !16
  %264 = icmp eq ptr %263, %17
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %262
  %265 = load i64, ptr %30, align 8, !tbaa !12
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %262
  %267 = load i64, ptr %17, align 8, !tbaa !23
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  ret void

269:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31 = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %270 = load ptr, ptr %9, align 8, !tbaa !16
  %271 = icmp eq ptr %270, %17
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %269
  %272 = load i64, ptr %30, align 8, !tbaa !12
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %269
  %274 = load i64, ptr %17, align 8, !tbaa !23
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #24

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #22

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #35
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<xgboost::RegTree::FVec>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %199, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %124, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store ptr %0, ptr %5, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !273
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !72
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %28, !prof !175

.noexc.i.i.i.i.i.i:                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #34
  store ptr %29, ptr %16, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !273
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit

_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %25, %.noexc4.i.thread ], [ %32, %28 ]
  %34 = phi ptr [ %24, %.noexc4.i.thread ], [ %31, %28 ]
  %35 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  store ptr %34, ptr %35, align 8, !tbaa !273
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !274, !range !216, !noundef !217
  store i8 %38, ptr %36, align 8, !tbaa !274
  %39 = ptrtoint ptr %1 to i64
  %40 = sub i64 %12, %39
  %41 = ashr exact i64 %40, 5
  %42 = icmp ugt i64 %41, %2
  br i1 %42, label %43, label %95

43:                                               ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit
  %.neg = mul i64 %2, -32
  %44 = getelementptr inbounds i8, ptr %10, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %10, %43 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %44, %43 ]
  %45 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !69
  store ptr %45, ptr %.013.i.i.i.i.i, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !273
  store ptr %48, ptr %46, align 8, !tbaa !273
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  store ptr %51, ptr %49, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !274, !range !216, !noundef !217
  store i8 %54, ptr %52, align 8, !tbaa !274
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %55, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !279

_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !65
  br label %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %43
  %57 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %43 ]
  %58 = getelementptr inbounds nuw %"struct.xgboost::RegTree::FVec", ptr %57, i64 %2
  store ptr %58, ptr %9, align 8, !tbaa !65
  %59 = ptrtoint ptr %44 to i64
  %60 = sub i64 %59, %39
  %61 = ashr exact i64 %60, 5
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN7xgboost7RegTree4FVecES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %81, %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i ], [ %61, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %64, %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i ], [ %10, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %63, %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i ], [ %44, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = load ptr, ptr %63, align 8, !tbaa !69
  store ptr %69, ptr %64, align 8, !tbaa !69
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %71 = load ptr, ptr %70, align 8, !tbaa !273
  store ptr %71, ptr %66, align 8, !tbaa !273
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  store ptr %73, ptr %67, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %63, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i68
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %65 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %77) #35
  br label %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i

_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i:   ; preds = %74, %.lr.ph.i.i.i.i.i68
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %79 = load i8, ptr %78, align 8, !tbaa !274, !range !216, !noundef !217
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i8 %79, ptr %80, align 8, !tbaa !274
  %81 = add nsw i64 %.010.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN7xgboost7RegTree4FVecES3_ET0_T_S5_S4_.exit, !llvm.loop !280

_ZSt13move_backwardIPN7xgboost7RegTree4FVecES3_ET0_T_S5_S4_.exit: ; preds = %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 5
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %84

84:                                               ; preds = %.noexc, %_ZSt13move_backwardIPN7xgboost7RegTree4FVecES3_ET0_T_S5_S4_.exit
  %.06.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIPN7xgboost7RegTree4FVecES3_ET0_T_S5_S4_.exit ], [ %88, %.noexc ]
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %84
  %86 = load i8, ptr %36, align 8, !tbaa !274, !range !216, !noundef !217
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  store i8 %86, ptr %87, align 8, !tbaa !274
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %88, %83
  br i1 %.not.i.i.i, label %_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit, label %84, !llvm.loop !281

.loopexit:                                        ; preds = %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %113
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %95
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  %89 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit, label %90

90:                                               ; preds = %.loopexit.split-lp
  %91 = load ptr, ptr %33, align 8, !tbaa !72
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #35
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %200

95:                                               ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit
  %96 = sub nuw i64 %2, %41
  %97 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN7xgboost7RegTree4FVecEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %95
  store ptr %97, ptr %9, align 8, !tbaa !65
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %40
  store ptr %98, ptr %9, align 8, !tbaa !65
  br label %_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %110, %.lr.ph.i.i.i.i.i71 ], [ %97, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %109, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %99 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !69
  store ptr %99, ptr %.013.i.i.i.i.i72, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !273
  store ptr %102, ptr %100, align 8, !tbaa !273
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  store ptr %105, ptr %103, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %108 = load i8, ptr %107, align 8, !tbaa !274, !range !216, !noundef !217
  store i8 %108, ptr %106, align 8, !tbaa !274
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %109, %10
  br i1 %.not.i.i.i.i.i74, label %.lr.ph.i.i.i78, label %.lr.ph.i.i.i.i.i71, !llvm.loop !279

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i.i.i71
  %111 = load ptr, ptr %9, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %40
  store ptr %112, ptr %9, align 8, !tbaa !65
  br label %113

113:                                              ; preds = %.noexc81, %.lr.ph.i.i.i78
  %.06.i.i.i79 = phi ptr [ %1, %.lr.ph.i.i.i78 ], [ %117, %.noexc81 ]
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %113
  %115 = load i8, ptr %36, align 8, !tbaa !274, !range !216, !noundef !217
  %116 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  store i8 %115, ptr %116, align 8, !tbaa !274
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 32
  %.not.i.i.i80 = icmp eq ptr %117, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit, label %113, !llvm.loop !281

_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %118 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit84, label %119

119:                                              ; preds = %_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit
  %120 = load ptr, ptr %33, align 8, !tbaa !72
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #35
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit, %119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %199

124:                                              ; preds = %6
  %125 = load ptr, ptr %0, align 8, !tbaa !68
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %12, %126
  %128 = ashr exact i64 %127, 5
  %129 = sub nsw i64 288230376151711743, %128
  %130 = icmp ult i64 %129, %2
  br i1 %130, label %131, label %_ZNKSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE12_M_check_lenEmPKc.exit

131:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %124
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %128, i64 %2)
  %132 = add nsw i64 %.sroa.speculated.i, %128
  %133 = icmp ult i64 %132, %128
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 288230376151711743)
  %135 = select i1 %133, i64 288230376151711743, i64 %134
  %136 = ptrtoint ptr %1 to i64
  %137 = sub i64 %136, %126
  %.not.i = icmp eq i64 %135, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE11_M_allocateEm.exit, label %138

138:                                              ; preds = %_ZNKSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE12_M_check_lenEmPKc.exit
  %139 = shl nuw nsw i64 %135, 5
  %140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #34
  br label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE12_M_check_lenEmPKc.exit, %138
  %141 = phi ptr [ %140, %138 ], [ null, %_ZNKSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE12_M_check_lenEmPKc.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %137
  %143 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN7xgboost7RegTree4FVecEmS2_ET_S4_T0_RKT1_(ptr noundef %142, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %182

_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %125, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %155, %.lr.ph.i.i.i.i.i88 ], [ %141, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %154, %.lr.ph.i.i.i.i.i88 ], [ %125, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %144 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !69
  store ptr %144, ptr %.013.i.i.i.i.i89, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !273
  store ptr %147, ptr %145, align 8, !tbaa !273
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  store ptr %150, ptr %148, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %153 = load i8, ptr %152, align 8, !tbaa !274, !range !216, !noundef !217
  store i8 %153, ptr %151, align 8, !tbaa !274
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 32
  %.not.i.i.i.i.i91 = icmp eq ptr %154, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !279

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %141, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %155, %.lr.ph.i.i.i.i.i88 ]
  %156 = getelementptr inbounds nuw %"struct.xgboost::RegTree::FVec", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %168, %.lr.ph.i.i.i.i.i94 ], [ %156, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %167, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %157 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !69
  store ptr %157, ptr %.013.i.i.i.i.i95, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !273
  store ptr %160, ptr %158, align 8, !tbaa !273
  %161 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  store ptr %163, ptr %161, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %166 = load i8, ptr %165, align 8, !tbaa !274, !range !216, !noundef !217
  store i8 %166, ptr %164, align 8, !tbaa !274
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 32
  %.not.i.i.i.i.i97 = icmp eq ptr %167, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !279

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %156, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %168, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %125, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %176, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i ], [ %125, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %169 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i101 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i.i100
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #35
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i: ; preds = %170, %.lr.ph.i.i.i100
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i102 = icmp eq ptr %176, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !73

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %125, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit, label %177

177:                                              ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit
  %178 = load ptr, ptr %7, align 8, !tbaa !113
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %180) #35
  br label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit, %177
  store ptr %141, ptr %0, align 8, !tbaa !68
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw %"struct.xgboost::RegTree::FVec", ptr %141, i64 %135
  store ptr %181, ptr %7, align 8, !tbaa !113
  br label %199

182:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE11_M_allocateEm.exit
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = tail call ptr @__cxa_begin_catch(ptr %184) #20
  %.not66 = icmp eq ptr %141, null
  br i1 %.not66, label %186, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit110.thread126

186:                                              ; preds = %182
  %.idx127 = shl nuw nsw i64 %2, 5
  %187 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx127
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %186, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %195, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108 ], [ %142, %186 ]
  %188 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i107 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i.i107, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108, label %189

189:                                              ; preds = %.lr.ph.i.i.i105
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #35
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108: ; preds = %189, %.lr.ph.i.i.i105
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 32
  %.not.i.i.i109 = icmp eq ptr %195, %187
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !73

196:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit118
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %200 unwind label %201

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %182
  %198 = shl nuw nsw i64 %135, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %198) #35
  br label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #33
          to label %204 unwind label %196

199:                                              ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit84, %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

200:                                              ; preds = %196, %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit ], [ %197, %196 ]
  resume { ptr, i32 } %.pn

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  tail call void @__clang_call_terminate(ptr %203) #36
  unreachable

204:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7xgboost7RegTree4FVecEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7xgboost7RegTree4FVecEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #35
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7xgboost7RegTree4FVecEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !73

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7xgboost7RegTree4FVecEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !175

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #35
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !72
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !69
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !273
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !69
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !273
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !273
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN7xgboost7RegTree4FVecEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load ptr, ptr %2, align 8, !tbaa !69
  br label %6

6:                                                ; preds = %.lr.ph, %25
  %7 = phi ptr [ %.pre, %.lr.ph ], [ %19, %25 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %30, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %29, %25 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %6
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !175

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #34
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %6
  %15 = phi ptr [ null, %6 ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %2, align 8, !tbaa !282
  %20 = load ptr, ptr %4, align 8, !tbaa !282
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8, !tbaa !273
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %28 = load i8, ptr %5, align 8, !tbaa !274, !range !216, !noundef !217
  store i8 %28, ptr %27, align 8, !tbaa !274
  %29 = add i64 %.01117, -1
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !283

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %31

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #20
  invoke void @_ZSt8_DestroyIPN7xgboost7RegTree4FVecEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %34 unwind label %35

34:                                               ; preds = %31
  invoke void @__cxa_rethrow() #33
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %30, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #36
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<xgboost::tree::GradStats>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %175, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %106, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store ptr %0, ptr %5, align 8, !tbaa !284
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !81
  br label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775792
  br i1 %27, label %.noexc.i.i.i.i.i, label %.noexc4.i, !prof !175

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

.noexc4.i:                                        ; preds = %26
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #34
  store ptr %28, ptr %16, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %28, %.noexc4.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !286
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !287

_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.thread
  %34 = phi ptr [ %25, %.noexc4.i.thread ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i ]
  %35 = phi ptr [ %23, %.noexc4.i.thread ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.thread ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !100
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %40, label %83

40:                                               ; preds = %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %.idx = mul i64 %2, -24
  %41 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %41, %40 ]
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !78
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  store ptr %45, ptr %43, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  store ptr %48, ptr %46, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %49, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !288

_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !74
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %40
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %10, %40 ]
  %52 = getelementptr inbounds nuw %"class.std::vector.54", ptr %51, i64 %2
  store ptr %52, ptr %9, align 8, !tbaa !74
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %53, %36
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %56 = udiv exact i64 %54, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %72, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %56, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %57, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = load ptr, ptr %57, align 8, !tbaa !78
  store ptr %63, ptr %58, align 8, !tbaa !78
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  store ptr %65, ptr %60, align 8, !tbaa !100
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  store ptr %67, ptr %61, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i68
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %59 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %71) #35
  br label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i68
  %72 = add nsw i64 %.010.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !289

_ZSt13move_backwardIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx127 = mul nuw nsw i64 %2, 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx127
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %76, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !290

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %83
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %77 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit, label %78

78:                                               ; preds = %.loopexit.split-lp
  %79 = load ptr, ptr %34, align 8, !tbaa !81
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #35
  br label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %176

83:                                               ; preds = %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %84 = sub nuw i64 %2, %38
  %85 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %83
  store ptr %85, ptr %9, align 8, !tbaa !74
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %37
  store ptr %86, ptr %9, align 8, !tbaa !74
  br label %_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %95, %.lr.ph.i.i.i.i.i71 ], [ %85, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %94, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %87 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !78
  store ptr %87, ptr %.013.i.i.i.i.i72, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  store ptr %90, ptr %88, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  store ptr %93, ptr %91, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %94, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !288

_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %96 = load ptr, ptr %9, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %37
  store ptr %97, ptr %9, align 8, !tbaa !74
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %99, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %99, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !290

_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  %100 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i.i.i.i.i.i83 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %101

101:                                              ; preds = %_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit
  %102 = load ptr, ptr %34, align 8, !tbaa !81
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #35
  br label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %175

106:                                              ; preds = %6
  %107 = load ptr, ptr %0, align 8, !tbaa !77
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %12, %108
  %110 = sdiv exact i64 %109, 24
  %111 = sub nsw i64 384307168202282325, %110
  %112 = icmp ult i64 %111, %2
  br i1 %112, label %113, label %_ZNKSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %106
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %110, i64 %2)
  %114 = add nsw i64 %.sroa.speculated.i, %110
  %115 = icmp ult i64 %114, %110
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 384307168202282325)
  %117 = select i1 %115, i64 384307168202282325, i64 %116
  %118 = ptrtoint ptr %1 to i64
  %119 = sub i64 %118, %108
  %.not.i = icmp eq i64 %117, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %120

120:                                              ; preds = %_ZNKSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %121 = mul nuw nsw i64 %117, 24
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #34
  br label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %120
  %123 = phi ptr [ %122, %120 ], [ null, %_ZNKSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %119
  %125 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %124, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 unwind label %158

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %107, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %134, %.lr.ph.i.i.i.i.i88 ], [ %123, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %133, %.lr.ph.i.i.i.i.i88 ], [ %107, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %126 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !78
  store ptr %126, ptr %.013.i.i.i.i.i89, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !100
  store ptr %129, ptr %127, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  store ptr %132, ptr %130, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %133, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !288

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %123, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ], [ %134, %.lr.ph.i.i.i.i.i88 ]
  %135 = getelementptr inbounds nuw %"class.std::vector.54", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %144, %.lr.ph.i.i.i.i.i94 ], [ %135, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %143, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %136 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !78
  store ptr %136, ptr %.013.i.i.i.i.i95, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !100
  store ptr %139, ptr %137, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !81
  store ptr %142, ptr %140, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %143, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !288

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %135, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %144, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %107, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %152, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i ], [ %107, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99 ]
  %145 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i100
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #35
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i: ; preds = %146, %.lr.ph.i.i.i100
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %152, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99
  %.not.i103 = icmp eq ptr %107, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %154 = load ptr, ptr %7, align 8, !tbaa !114
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %156) #35
  br label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %153
  store ptr %123, ptr %0, align 8, !tbaa !77
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw %"class.std::vector.54", ptr %123, i64 %117
  store ptr %157, ptr %7, align 8, !tbaa !114
  br label %175

158:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = tail call ptr @__cxa_begin_catch(ptr %160) #20
  %.not66 = icmp eq ptr %123, null
  br i1 %.not66, label %162, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126

162:                                              ; preds = %158
  %.idx128 = mul nuw nsw i64 %2, 24
  %163 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx128
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %162, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %171, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108 ], [ %124, %162 ]
  %164 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108, label %165

165:                                              ; preds = %.lr.ph.i.i.i105
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #35
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108: ; preds = %165, %.lr.ph.i.i.i105
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %171, %163
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !82

172:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126: ; preds = %158
  %174 = mul nuw nsw i64 %117, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %174) #35
  br label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118

_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #33
          to label %180 unwind label %172

175:                                              ; preds = %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

176:                                              ; preds = %172, %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit ], [ %173, %172 ]
  resume { ptr, i32 } %.pn

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #36
  unreachable

180:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS5_EEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #35
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS5_EEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !82

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS5_EEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %0, align 8, !tbaa !78
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit.i, !prof !175

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #35
  br label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !81
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !78
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !100
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !78
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !100
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !286
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !291

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !100
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !78
  br label %5

5:                                                ; preds = %.lr.ph, %.loopexit
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %.loopexit ]
  %.019 = phi ptr [ %0, %.lr.ph ], [ %23, %.loopexit ]
  %.01118 = phi i64 [ %1, %.lr.ph ], [ %22, %.loopexit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775792
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost4tree9GradStatsEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !175

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7xgboost4tree9GradStatsEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
          to label %.noexc12 unwind label %.loopexit13

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4tree9GradStatsEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIN7xgboost4tree9GradStatsEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !81
  %18 = load ptr, ptr %2, align 8, !tbaa !292
  %19 = load ptr, ptr %4, align 8, !tbaa !292
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !286
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc12 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8, !tbaa !100
  %22 = add i64 %.01118, -1
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !293

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4tree9GradStatsEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvT_S7_(ptr noundef %0, ptr noundef nonnull %.019)
          to label %27 unwind label %28

27:                                               ; preds = %24
  invoke void @__cxa_rethrow() #33
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #36
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.xgboost::tree::GradStats", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !294
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %.not13 = icmp eq ptr %4, %6
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %7 = sext i32 %63 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %7, %._crit_edge.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load ptr, ptr %10, align 8, !tbaa !78
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %17, %.0.lcssa
  br i1 %18, label %19, label %21

19:                                               ; preds = %._crit_edge
  %20 = sub nuw nsw i64 %.0.lcssa, %17
  call void @_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %8, align 8, !tbaa !296
  br label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit

21:                                               ; preds = %._crit_edge
  %22 = icmp ugt i64 %17, %.0.lcssa
  br i1 %22, label %23, label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %13, i64 %.0.lcssa
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !100
  br label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit: ; preds = %19, %21, %23, %25
  %26 = phi ptr [ %.pre, %19 ], [ %9, %21 ], [ %9, %23 ], [ %9, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load ptr, ptr %27, align 8, !tbaa !292
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !292
  %.not5.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !298
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr %0, align 8, !tbaa !294
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !299
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !273
  %43 = load ptr, ptr %34, align 8, !tbaa !69
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %50 = sub nuw nsw i64 %40, %47
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %50)
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !282
  %.pre2.i = load ptr, ptr %41, align 8, !tbaa !282
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

51:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw float, ptr %43, i64 %40
  %.not.i.i.i = icmp eq ptr %42, %54
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8, !tbaa !273
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %55, %53, %51, %49
  %56 = phi ptr [ %.pre2.i, %49 ], [ %42, %51 ], [ %42, %53 ], [ %54, %55 ]
  %57 = phi ptr [ %.pre.i, %49 ], [ %43, %51 ], [ %43, %53 ], [ %43, %55 ]
  %.not6.i.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not6.i.i.i.i.i, label %_ZN7xgboost7RegTree4FVec4InitEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %57, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  store float 0x7FF8000000000000, ptr %.07.i.i.i.i.i, align 4, !tbaa !300
  %58 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost7RegTree4FVec4InitEm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !301

_ZN7xgboost7RegTree4FVec4InitEm.exit:             ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 1, ptr %59, align 8, !tbaa !274
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi i32 [ %63, %.lr.ph ], [ 0, %1 ]
  %.sroa.010.014 = phi ptr [ %64, %.lr.ph ], [ %4, %1 ]
  %60 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !117
  %63 = add nsw i32 %62, %.015
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %64, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #26

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %75, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..sroa_idx, i64 15, i1 false), !tbaa.struct !302
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %.neg = mul i64 %2, -16
  %20 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !286
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !303

_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !100
  br label %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !100
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %28 = ashr exact i64 %27, 4
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !302
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN7xgboost4tree9GradStatsES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !297

33:                                               ; preds = %14
  %34 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %9, %33 ]
  %.068.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ %34, %33 ]
  store i8 %.sroa.4.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.9.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !302
  %35 = add i64 %.068.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %33
  %37 = phi ptr [ %9, %33 ], [ %36, %.lr.ph.i.i.i.i ]
  store ptr %37, ptr %8, align 8, !tbaa !100
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %16
  store ptr %38, ptr %8, align 8, !tbaa !100
  br label %_ZSt4fillIPN7xgboost4tree9GradStatsES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %40, %.lr.ph.i.i.i.i.i70 ], [ %37, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i72, i64 16, i1 false), !tbaa.struct !286
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %39, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !303

_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %41 = load ptr, ptr %8, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %16
  store ptr %42, ptr %8, align 8, !tbaa !100
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %43, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i78, align 8
  %.sroa.9.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.9, i64 15, i1 false), !tbaa.struct !302
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 16
  %.not.i.i.i79 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN7xgboost4tree9GradStatsES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !297

_ZSt4fillIPN7xgboost4tree9GradStatsES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %75

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !78
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #34
  br label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE12_M_check_lenEmPKc.exit, %58
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %57
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %64, %.lr.ph.i.i.i.i82 ], [ %62, %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %63, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !286
  %63 = add i64 %.068.i.i.i.i84, -1
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 16
  %.not.i.i.i.i85 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !304

_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %45, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %66, %.lr.ph.i.i.i.i.i89 ], [ %61, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i91, i64 16, i1 false), !tbaa.struct !286
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %65, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !303

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %61, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %66, %.lr.ph.i.i.i.i.i89 ]
  %67 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %69, %.lr.ph.i.i.i.i.i95 ], [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i97, i64 16, i1 false), !tbaa.struct !286
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i98 = icmp eq ptr %68, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !303

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %69, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit100
  %71 = load ptr, ptr %6, align 8, !tbaa !81
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #35
  br label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %70
  store ptr %61, ptr %0, align 8, !tbaa !78
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %61, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !81
  br label %75

75:                                               ; preds = %_ZSt4fillIPN7xgboost4tree9GradStatsES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !300
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !300
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !273
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !300
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !300
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #35
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !273
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7xgboost13BatchIteratorINS_10SparsePageEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !163
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12, !prof !175

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  %5 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.32, i32 noundef 483)
  %6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %9

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !163
  br label %12

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  resume { ptr, i32 } %10

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %1
  %13 = phi ptr [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 ], [ %3, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %17

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost13BatchIteratorINS_10SparsePageEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !163
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12, !prof !175

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  %5 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.32, i32 noundef 477)
  %6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %9

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !163
  br label %12

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  resume { ptr, i32 } %10

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %1
  %13 = phi ptr [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 ], [ %3, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %0

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !174
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !175

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !174
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit, !prof !175

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit

_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #33
          to label %20 unwind label %14

14:                                               ; preds = %13
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
  tail call void @__clang_call_terminate(ptr %19) #36
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !174
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !305
  store ptr %1, ptr %0, align 8, !tbaa !307
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  store ptr %3, ptr %24, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !174
  %33 = load ptr, ptr %25, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %36 = load ptr, ptr %25, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !175

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !174
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !175

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost13BatchIteratorINS_10SparsePageEE5AtEndEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !163
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12, !prof !175

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  %5 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.32, i32 noundef 490)
  %6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %9

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !163
  br label %12

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  resume { ptr, i32 } %10

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %1
  %13 = phi ptr [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 ], [ %3, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %17

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #36
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorImE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !44
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %56

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEm.exit
  %9 = load i32, ptr %2, align 4, !tbaa !63
  %10 = zext i32 %9 to i64
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %_ZNSolsEj.exit unwind label %56

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZNSolsEj.exit
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %14 unwind label %56

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !22, !alias.scope !314
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %16, align 8, !tbaa !12, !alias.scope !314
  store i8 0, ptr %15, align 1, !tbaa !23, !alias.scope !314
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !228, !noalias !314
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !314
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !232, !noalias !314
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !314
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !12, !alias.scope !314
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !23, !alias.scope !314
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #35
  br label %.body

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %22
  store ptr %13, ptr %0, align 8, !tbaa !35
  %39 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !54
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load i64, ptr %47, align 8, !tbaa !23
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  ret void

56:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #35
  br label %58

58:                                               ; preds = %.body, %56
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %57, %56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForIjZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUljE_EEvT_iNS0_5SchedEOT0_(i32 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  %11 = alloca %"class.dmlc::OMPException", align 8
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %.preheader, label %14

.preheader:                                       ; preds = %5
  %.not102 = icmp eq i32 %0, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader, %.lr.ph95
  %.04994 = phi i32 [ %13, %.lr.ph95 ], [ 0, %.preheader ]
  tail call void @_ZZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %.04994)
  %13 = add nuw i32 %.04994, 1
  %exitcond113.not = icmp eq i32 %13, %0
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph95, !llvm.loop !315

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1, ptr %7, align 4, !tbaa !63, !noalias !316
  store i32 1, ptr %8, align 4, !tbaa !63, !noalias !316
  %.not.i = icmp slt i32 %1, 1
  br i1 %.not.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %14
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pr = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  %16 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.34, i32 noundef 201)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %26

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %28

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %28

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %26

26:                                               ; preds = %.noexc, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %78

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %77

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  %.pr69 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i63 = icmp eq ptr %.pr69, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %.pr69, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %.pr69, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.pr69, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !23
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #35
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr69, i64 noundef 32) #35
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %31, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  switch i32 %2, label %.thread [
    i32 0, label %.preheader72
    i32 1, label %45
    i32 2, label %55
    i32 3, label %.preheader81
  ]

.thread:                                          ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

.preheader81:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not96 = icmp eq i32 %0, 0
  br i1 %.not96, label %69, label %.lr.ph

.preheader72:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not101 = icmp eq i32 %0, 0
  br i1 %.not101, label %69, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader72, %41
  %.04492 = phi i32 [ %42, %41 ], [ 0, %.preheader72 ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.157) align 8 %4, i32 noundef %.04492)
          to label %41 unwind label %43

41:                                               ; preds = %.lr.ph93
  %42 = add nuw i32 %.04492, 1
  %exitcond112.not = icmp eq i32 %42, %0
  br i1 %exitcond112.not, label %thread-pre-split115, label %.lr.ph93, !llvm.loop !319

43:                                               ; preds = %.lr.ph93
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %46 = icmp eq i64 %3, 0
  %.not100 = icmp eq i32 %0, 0
  br i1 %46, label %.preheader73, label %.preheader75

.preheader75:                                     ; preds = %45
  br i1 %.not100, label %69, label %.lr.ph89

.preheader73:                                     ; preds = %45
  br i1 %.not100, label %69, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader73, %47
  %.04390 = phi i32 [ %48, %47 ], [ 0, %.preheader73 ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.157) align 8 %4, i32 noundef %.04390)
          to label %47 unwind label %49

47:                                               ; preds = %.lr.ph91
  %48 = add nuw i32 %.04390, 1
  %exitcond111.not = icmp eq i32 %48, %0
  br i1 %exitcond111.not, label %thread-pre-split115, label %.lr.ph91, !llvm.loop !320

49:                                               ; preds = %.lr.ph91
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph89:                                         ; preds = %.preheader75, %51
  %.04288 = phi i32 [ %52, %51 ], [ 0, %.preheader75 ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.157) align 8 %4, i32 noundef %.04288)
          to label %51 unwind label %53

51:                                               ; preds = %.lr.ph89
  %52 = add nuw i32 %.04288, 1
  %exitcond110.not = icmp eq i32 %52, %0
  br i1 %exitcond110.not, label %thread-pre-split115, label %.lr.ph89, !llvm.loop !321

53:                                               ; preds = %.lr.ph89
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %56 = icmp eq i64 %3, 0
  %.not98 = icmp eq i32 %0, 0
  br i1 %56, label %.preheader77, label %.preheader79

.preheader79:                                     ; preds = %55
  br i1 %.not98, label %69, label %.lr.ph85

.preheader77:                                     ; preds = %55
  br i1 %.not98, label %69, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader77, %57
  %.04186 = phi i32 [ %58, %57 ], [ 0, %.preheader77 ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.157) align 8 %4, i32 noundef %.04186)
          to label %57 unwind label %59

57:                                               ; preds = %.lr.ph87
  %58 = add nuw i32 %.04186, 1
  %exitcond109.not = icmp eq i32 %58, %0
  br i1 %exitcond109.not, label %thread-pre-split115, label %.lr.ph87, !llvm.loop !322

59:                                               ; preds = %.lr.ph87
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph85:                                         ; preds = %.preheader79, %61
  %.04084 = phi i32 [ %62, %61 ], [ 0, %.preheader79 ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.157) align 8 %4, i32 noundef %.04084)
          to label %61 unwind label %63

61:                                               ; preds = %.lr.ph85
  %62 = add nuw i32 %.04084, 1
  %exitcond108.not = icmp eq i32 %62, %0
  br i1 %exitcond108.not, label %thread-pre-split115, label %.lr.ph85, !llvm.loop !323

63:                                               ; preds = %.lr.ph85
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader81, %65
  %.083 = phi i32 [ %66, %65 ], [ 0, %.preheader81 ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.157) align 8 %4, i32 noundef %.083)
          to label %65 unwind label %67

65:                                               ; preds = %.lr.ph
  %66 = add nuw i32 %.083, 1
  %exitcond.not = icmp eq i32 %66, %0
  br i1 %exitcond.not, label %thread-pre-split115, label %.lr.ph, !llvm.loop !324

67:                                               ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

thread-pre-split115:                              ; preds = %65, %61, %57, %51, %47, %41
  %.pr71.pr = load ptr, ptr %11, align 8, !tbaa !89
  br label %69

69:                                               ; preds = %thread-pre-split115, %.preheader72, %.preheader73, %.preheader75, %.preheader77, %.preheader79, %.preheader81
  %.pr71 = phi ptr [ %.pr71.pr, %thread-pre-split115 ], [ null, %.preheader72 ], [ null, %.preheader73 ], [ null, %.preheader75 ], [ null, %.preheader77 ], [ null, %.preheader79 ], [ null, %.preheader81 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i64 = icmp eq ptr %.pr71, null
  br i1 %.not.i64, label %_ZN4dmlc12OMPExceptionD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %69
  store ptr %.pr71, ptr %6, align 8, !tbaa !89
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #33
          to label %70 unwind label %71

70:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

71:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i2.i = icmp eq ptr %73, null
  br i1 %.not.i2.i, label %.body, label %74

74:                                               ; preds = %71
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %.body

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %.thread, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph95, %.preheader, %_ZN4dmlc12OMPExceptionD2Ev.exit
  ret void

.body:                                            ; preds = %74, %71, %67, %63, %59, %53, %49, %43
  %.pn52 = phi { ptr, i32 } [ %44, %43 ], [ %50, %49 ], [ %54, %53 ], [ %60, %59 ], [ %64, %63 ], [ %68, %67 ], [ %72, %74 ], [ %72, %71 ]
  %75 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i66 = icmp eq ptr %75, null
  br i1 %.not.i.i66, label %_ZN4dmlc12OMPExceptionD2Ev.exit68, label %76

76:                                               ; preds = %.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit68

_ZN4dmlc12OMPExceptionD2Ev.exit68:                ; preds = %.body, %76
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  br label %77

77:                                               ; preds = %_ZN4dmlc12OMPExceptionD2Ev.exit68, %30
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN4dmlc12OMPExceptionD2Ev.exit68 ], [ %.pn, %30 ]
  resume { ptr, i32 } %.pn52.pn

78:                                               ; preds = %28
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !325
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw i64, ptr %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = load i64, ptr %7, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !329
  %13 = icmp ne ptr %12, null
  %14 = icmp eq i64 %9, %10
  %15 = or i1 %14, %13
  br i1 %15, label %_ZNK7xgboost18HostSparsePageViewixEm.exit, label %16, !prof !101

16:                                               ; preds = %2
  tail call void @_ZSt9terminatev() #36
  unreachable

_ZNK7xgboost18HostSparsePageViewixEm.exit:        ; preds = %2
  %17 = sub i64 %9, %10
  %18 = getelementptr inbounds nuw %"struct.xgboost::Entry", ptr %12, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !331
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !332
  %23 = trunc i64 %22 to i32
  %24 = add i32 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !338
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  br i1 %14, label %_ZN7xgboost7RegTree4FVec4FillERKNS_6common4SpanIKNS_5EntryELm18446744073709551615EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7xgboost18HostSparsePageViewixEm.exit, %.lr.ph.i
  %.011.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %_ZNK7xgboost18HostSparsePageViewixEm.exit ]
  %29 = getelementptr inbounds nuw %"struct.xgboost::Entry", ptr %18, i64 %.011.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !339
  %32 = load i32, ptr %29, align 4, !tbaa !341
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw float, ptr %28, i64 %33
  store float %31, ptr %34, align 4, !tbaa !300
  %35 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %35, %17
  br i1 %exitcond.not.i, label %_ZN7xgboost7RegTree4FVec4FillERKNS_6common4SpanIKNS_5EntryELm18446744073709551615EEE.exit, label %.lr.ph.i, !llvm.loop !342

_ZN7xgboost7RegTree4FVec4FillERKNS_6common4SpanIKNS_5EntryELm18446744073709551615EEE.exit: ; preds = %.lr.ph.i, %_ZNK7xgboost18HostSparsePageViewixEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !273
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %28 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ne i64 %41, %17
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8, !tbaa !274
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !343
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %.not23 = icmp eq ptr %47, %49
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7xgboost7RegTree4FVec4FillERKNS_6common4SpanIKNS_5EntryELm18446744073709551615EEE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !344
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !345
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = load ptr, ptr %54, align 8, !tbaa !78
  %58 = icmp eq ptr %56, %57
  %spec.select.i = select i1 %58, ptr null, ptr %57
  %59 = zext i32 %24 to i64
  %60 = load ptr, ptr %51, align 8, !tbaa !346
  %61 = getelementptr inbounds nuw %"class.xgboost::detail::GradientPairInternal", ptr %60, i64 %59
  br label %63

._crit_edge:                                      ; preds = %_ZN7xgboost4tree13TreeRefresher8AddStatsERKNS_7RegTreeERKNS2_4FVecERKSt6vectorINS_6detail20GradientPairInternalIfEESaISB_EERKNS_8MetaInfoEjPNS0_9GradStatsE.exit, %_ZN7xgboost7RegTree4FVec4FillERKNS_6common4SpanIKNS_5EntryELm18446744073709551615EEE.exit
  %.not6.i.i.i.i.i.i = icmp eq ptr %28, %37
  br i1 %.not6.i.i.i.i.i.i, label %_ZN7xgboost7RegTree4FVec4DropEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %28, %._crit_edge ]
  store float 0x7FF8000000000000, ptr %.07.i.i.i.i.i.i, align 4, !tbaa !300
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN7xgboost7RegTree4FVec4DropEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !301

_ZN7xgboost7RegTree4FVec4DropEv.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge
  store i8 1, ptr %43, align 8, !tbaa !274
  ret void

63:                                               ; preds = %.lr.ph, %_ZN7xgboost4tree13TreeRefresher8AddStatsERKNS_7RegTreeERKNS2_4FVecERKSt6vectorINS_6detail20GradientPairInternalIfEESaISB_EERKNS_8MetaInfoEjPNS0_9GradStatsE.exit
  %.025 = phi i32 [ 0, %.lr.ph ], [ %215, %_ZN7xgboost4tree13TreeRefresher8AddStatsERKNS_7RegTreeERKNS2_4FVecERKSt6vectorINS_6detail20GradientPairInternalIfEESaISB_EERKNS_8MetaInfoEjPNS0_9GradStatsE.exit ]
  %.sroa.016.024 = phi ptr [ %47, %.lr.ph ], [ %216, %_ZN7xgboost4tree13TreeRefresher8AddStatsERKNS_7RegTreeERKNS2_4FVecERKSt6vectorINS_6detail20GradientPairInternalIfEESaISB_EERKNS_8MetaInfoEjPNS0_9GradStatsE.exit ]
  %64 = load ptr, ptr %.sroa.016.024, align 8, !tbaa !115
  %65 = sext i32 %.025 to i64
  %66 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %spec.select.i, i64 %65
  %.sroa.02.0.copyload.i = load <2 x float>, ptr %61, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.02.0.copyload.i, i64 0
  %67 = fpext float %.sroa.0.0.vec.extract.i.i to double
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.02.0.copyload.i, i64 1
  %68 = fpext float %.sroa.0.4.vec.extract.i.i to double
  %69 = load double, ptr %66, align 8, !tbaa !349
  %70 = fadd double %69, %67
  store double %70, ptr %66, align 8, !tbaa !349
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !351
  %73 = fadd double %72, %68
  store double %73, ptr %71, align 8, !tbaa !351
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !352, !noalias !353
  %77 = load ptr, ptr %74, align 8, !tbaa !356, !noalias !353
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %83 = load ptr, ptr %82, align 8, !tbaa !357, !noalias !353
  %84 = load ptr, ptr %81, align 8, !tbaa !358, !noalias !353
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %91 = load ptr, ptr %90, align 8, !tbaa !359, !noalias !353
  %92 = load ptr, ptr %89, align 8, !tbaa !360, !noalias !353
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !213
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %_ZN7xgboost4tree13TreeRefresher8AddStatsERKNS_7RegTreeERKNS2_4FVecERKSt6vectorINS_6detail20GradientPairInternalIfEESaISB_EERKNS_8MetaInfoEjPNS0_9GradStatsE.exit, label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %63
  %102 = icmp eq ptr %76, %77
  %103 = icmp ne ptr %84, null
  %.fr = freeze i1 %102
  br i1 %.fr, label %.lr.ph.i14.us, label %.lr.ph.i14

.lr.ph.i14.us:                                    ; preds = %.lr.ph.i14.preheader, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i.us
  %104 = phi i32 [ %134, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i.us ], [ %100, %.lr.ph.i14.preheader ]
  %105 = phi ptr [ %132, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i.us ], [ %98, %.lr.ph.i14.preheader ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !361
  %108 = and i32 %107, 2147483647
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %28, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !300
  %112 = fcmp uno float %111, 0.000000e+00
  br i1 %112, label %118, label %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread.i.us

_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread.i.us: ; preds = %.lr.ph.i14.us
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %114 = load float, ptr %113, align 4, !tbaa !23
  %115 = fcmp uge float %111, %114
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %104, %116
  br label %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i.us

118:                                              ; preds = %.lr.ph.i14.us
  %119 = icmp slt i32 %107, 0
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = select i1 %119, i32 %104, i32 %121
  br label %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i.us

_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i.us: ; preds = %118, %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread.i.us
  %.0.i.i.us = phi i32 [ %122, %118 ], [ %117, %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread.i.us ]
  %123 = sext i32 %.0.i.i.us to i64
  %124 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %66, i64 %123
  %.sroa.0.0.copyload.i.us = load <2 x float>, ptr %61, align 4
  %.sroa.0.0.vec.extract.i21.i.us = extractelement <2 x float> %.sroa.0.0.copyload.i.us, i64 0
  %125 = fpext float %.sroa.0.0.vec.extract.i21.i.us to double
  %.sroa.0.4.vec.extract.i22.i.us = extractelement <2 x float> %.sroa.0.0.copyload.i.us, i64 1
  %126 = fpext float %.sroa.0.4.vec.extract.i22.i.us to double
  %127 = load double, ptr %124, align 8, !tbaa !349
  %128 = fadd double %127, %125
  store double %128, ptr %124, align 8, !tbaa !349
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load double, ptr %129, align 8, !tbaa !351
  %131 = fadd double %130, %126
  store double %131, ptr %129, align 8, !tbaa !351
  %132 = getelementptr inbounds nuw %"class.xgboost::RegTree::Node", ptr %98, i64 %123
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !213
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %_ZN7xgboost4tree13TreeRefresher8AddStatsERKNS_7RegTreeERKNS2_4FVecERKSt6vectorINS_6detail20GradientPairInternalIfEESaISB_EERKNS_8MetaInfoEjPNS0_9GradStatsE.exit, label %.lr.ph.i14.us, !llvm.loop !362

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i
  %136 = phi i32 [ %211, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i ], [ %100, %.lr.ph.i14.preheader ]
  %137 = phi ptr [ %209, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i ], [ %98, %.lr.ph.i14.preheader ]
  %.023.i = phi i32 [ %.0.i.i, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i ], [ 0, %.lr.ph.i14.preheader ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !361
  %140 = and i32 %139, 2147483647
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw float, ptr %28, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !300
  %144 = fcmp uno float %143, 0.000000e+00
  br i1 %144, label %145, label %150

145:                                              ; preds = %.lr.ph.i14
  %146 = icmp slt i32 %139, 0
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = select i1 %146, i32 %136, i32 %148
  br label %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i

150:                                              ; preds = %.lr.ph.i14
  %151 = zext i32 %.023.i to i64
  %152 = icmp ugt i64 %80, %151
  br i1 %152, label %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.i, label %153, !prof !101

153:                                              ; preds = %150
  tail call void @_ZSt9terminatev() #36
  unreachable

_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.i: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %77, i64 %151
  %155 = load i8, ptr %154, align 1, !tbaa !363
  %156 = icmp eq i8 %155, 1
  br i1 %156, label %157, label %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread.i

157:                                              ; preds = %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.i
  %158 = sext i32 %.023.i to i64
  %159 = icmp ugt i64 %96, %158
  br i1 %159, label %_ZNK7xgboost6common4SpanIKNS_7RegTree22CategoricalSplitMatrix7SegmentELm18446744073709551615EEixEm.exit13.i, label %160, !prof !101

160:                                              ; preds = %157
  tail call void @_ZSt9terminatev() #36
  unreachable

_ZNK7xgboost6common4SpanIKNS_7RegTree22CategoricalSplitMatrix7SegmentELm18446744073709551615EEixEm.exit13.i: ; preds = %157
  %161 = getelementptr inbounds nuw %"struct.xgboost::RegTree::CategoricalSplitMatrix::Segment", ptr %92, i64 %158
  %162 = load i64, ptr %161, align 8, !tbaa !365
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !367
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %_ZNK7xgboost6common4SpanIKNS_7RegTree22CategoricalSplitMatrix7SegmentELm18446744073709551615EEixEm.exit13.i
  %.not8.i.i = icmp ugt i64 %162, %88
  br i1 %.not8.i.i, label %169, label %170, !prof !175

167:                                              ; preds = %_ZNK7xgboost6common4SpanIKNS_7RegTree22CategoricalSplitMatrix7SegmentELm18446744073709551615EEixEm.exit13.i
  %168 = add i64 %164, %162
  %.not.i.i = icmp ugt i64 %168, %88
  br i1 %.not.i.i, label %169, label %172, !prof !175

169:                                              ; preds = %167, %166
  tail call void @_ZSt9terminatev() #36
  unreachable

170:                                              ; preds = %166
  %171 = sub nuw i64 %88, %162
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi i64 [ %171, %170 ], [ %164, %167 ]
  %174 = icmp eq i64 %173, 0
  %175 = or i1 %103, %174
  br i1 %175, label %_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm.exit.i, label %176, !prof !101

176:                                              ; preds = %172
  tail call void @_ZSt9terminatev() #36
  unreachable

_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm.exit.i: ; preds = %172
  %177 = getelementptr inbounds nuw i32, ptr %84, i64 %162
  %178 = fcmp olt float %143, 0.000000e+00
  %179 = fcmp oge float %143, 0x4170000000000000
  %180 = or i1 %178, %179
  br i1 %180, label %_ZN7xgboost9predictor11GetDecisionILb1EEEbRKNS_7RegTree4NodeEifRKNS2_22CategoricalSplitMatrixE.exit, label %181, !prof !175

181:                                              ; preds = %_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm.exit.i
  %182 = fptoui float %143 to i64
  %183 = lshr i64 %182, 5
  %.not.i14.i = icmp ult i64 %183, %173
  br i1 %.not.i14.i, label %184, label %_ZN7xgboost9predictor11GetDecisionILb1EEEbRKNS_7RegTree4NodeEifRKNS2_22CategoricalSplitMatrixE.exit

184:                                              ; preds = %181
  %185 = fptosi float %143 to i32
  %186 = sext i32 %185 to i64
  %187 = lshr i64 %186, 5
  %188 = and i32 %185, 31
  %189 = xor i32 %188, 31
  %190 = getelementptr inbounds nuw i32, ptr %177, i64 %187
  %191 = load i32, ptr %190, align 4, !tbaa !63
  %192 = shl nuw i32 1, %189
  %193 = and i32 %191, %192
  %.not5.i.i = icmp eq i32 %193, 0
  br label %_ZN7xgboost9predictor11GetDecisionILb1EEEbRKNS_7RegTree4NodeEifRKNS2_22CategoricalSplitMatrixE.exit

_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread.i: ; preds = %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %195 = load float, ptr %194, align 4, !tbaa !23
  %196 = fcmp olt float %143, %195
  br label %_ZN7xgboost9predictor11GetDecisionILb1EEEbRKNS_7RegTree4NodeEifRKNS2_22CategoricalSplitMatrixE.exit

_ZN7xgboost9predictor11GetDecisionILb1EEEbRKNS_7RegTree4NodeEifRKNS2_22CategoricalSplitMatrixE.exit: ; preds = %_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm.exit.i, %181, %184, %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread.i
  %.0.i = phi i1 [ %196, %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread.i ], [ true, %_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm.exit.i ], [ %.not5.i.i, %184 ], [ true, %181 ]
  %197 = xor i1 %.0.i, true
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %136, %198
  br label %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i

_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i: ; preds = %_ZN7xgboost9predictor11GetDecisionILb1EEEbRKNS_7RegTree4NodeEifRKNS2_22CategoricalSplitMatrixE.exit, %145
  %.0.i.i = phi i32 [ %149, %145 ], [ %199, %_ZN7xgboost9predictor11GetDecisionILb1EEEbRKNS_7RegTree4NodeEifRKNS2_22CategoricalSplitMatrixE.exit ]
  %200 = sext i32 %.0.i.i to i64
  %201 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %66, i64 %200
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %61, align 4
  %.sroa.0.0.vec.extract.i21.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %202 = fpext float %.sroa.0.0.vec.extract.i21.i to double
  %.sroa.0.4.vec.extract.i22.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %203 = fpext float %.sroa.0.4.vec.extract.i22.i to double
  %204 = load double, ptr %201, align 8, !tbaa !349
  %205 = fadd double %204, %202
  store double %205, ptr %201, align 8, !tbaa !349
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %207 = load double, ptr %206, align 8, !tbaa !351
  %208 = fadd double %207, %203
  store double %208, ptr %206, align 8, !tbaa !351
  %209 = getelementptr inbounds nuw %"class.xgboost::RegTree::Node", ptr %98, i64 %200
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !213
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %_ZN7xgboost4tree13TreeRefresher8AddStatsERKNS_7RegTreeERKNS2_4FVecERKSt6vectorINS_6detail20GradientPairInternalIfEESaISB_EERKNS_8MetaInfoEjPNS0_9GradStatsE.exit, label %.lr.ph.i14, !llvm.loop !362

_ZN7xgboost4tree13TreeRefresher8AddStatsERKNS_7RegTreeERKNS2_4FVecERKSt6vectorINS_6detail20GradientPairInternalIfEESaISB_EERKNS_8MetaInfoEjPNS0_9GradStatsE.exit: ; preds = %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit.i.us, %63
  %213 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !117
  %215 = add nsw i32 %214, %.025
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.016.024, i64 8
  %.not = icmp eq ptr %216, %49
  br i1 %.not, label %._crit_edge, label %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.157) align 8 %1, i32 noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  invoke void @_ZZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2)
          to label %42 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #20
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = call ptr @__cxa_begin_catch(ptr %10) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #33
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !89
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %20, label %.sink.split

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr null, ptr %7, align 8, !tbaa !89
  %22 = load ptr, ptr %0, align 8, !tbaa !89
  store ptr %22, ptr %5, align 8, !tbaa !89
  store ptr %21, ptr %0, align 8, !tbaa !89
  %.not.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i8, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %.pr = load ptr, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %.sink.split

24:                                               ; preds = %8
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %26 = icmp eq i32 %11, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = call ptr @__cxa_begin_catch(ptr %10) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
  %.not.i.i9 = icmp eq i32 %30, 0
  br i1 %.not.i.i9, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11, label %31

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_system_errori(i32 noundef %30) #33
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11:        ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.sink.split

33:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %34 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr null, ptr %6, align 8, !tbaa !89
  %35 = load ptr, ptr %0, align 8, !tbaa !89
  store ptr %35, ptr %4, align 8, !tbaa !89
  store ptr %34, ptr %0, align 8, !tbaa !89
  %.not.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i12, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13: ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %.pr18 = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.not.i14 = icmp eq ptr %.pr18, null
  br i1 %.not.i14, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15, label %36

36:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
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

.sink.split:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15
  %.sink = phi ptr [ %29, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15 ], [ %29, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11 ], [ %16, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %16, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #20
  call void @__cxa_end_catch()
  br label %42

42:                                               ; preds = %.sink.split, %3
  ret void

43:                                               ; preds = %39, %37, %24
  %.merged = phi { ptr, i32 } [ %9, %24 ], [ %38, %37 ], [ %40, %39 ]
  resume { ptr, i32 } %.merged

44:                                               ; preds = %39, %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !63
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %57

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %8
  %10 = load i32, ptr %2, align 4, !tbaa !63
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
          to label %12 unwind label %57

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %15 unwind label %57

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !22, !alias.scope !374
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8, !tbaa !12, !alias.scope !374
  store i8 0, ptr %16, align 1, !tbaa !23, !alias.scope !374
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !228, !noalias !374
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !374
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !232, !noalias !374
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8, !tbaa !16, !alias.scope !374
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !12, !alias.scope !374
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !23, !alias.scope !374
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #35
  br label %.body

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %23
  store ptr %14, ptr %0, align 8, !tbaa !35
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %4, align 8, !tbaa !54
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load i64, ptr %48, align 8, !tbaa !23
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  ret void

57:                                               ; preds = %12, %8, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #35
  br label %59

59:                                               ; preds = %.body, %57
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForIiZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUliE_EEvT_iNS0_5SchedEOT0_(i32 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %.preheader, label %32

.preheader:                                       ; preds = %5
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %.preheader
  %12 = load ptr, ptr %4, align 8, !tbaa !375
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = icmp sgt i32 %13, 1
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br i1 %14, label %.lr.ph147.split.us, label %.loopexit

.lr.ph147.split.us:                               ; preds = %.lr.ph147
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %wide.trip.count189 = zext nneg i32 %0 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvENKUliE_clEi.exit.loopexit.us, %.lr.ph147.split.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %_ZZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvENKUliE_clEi.exit.loopexit.us ], [ 0, %.lr.ph147.split.us ]
  %19 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %18, i64 %indvars.iv186
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.promoted.i.us = load double, ptr %19, align 8, !tbaa !349
  %.promoted6.i.us = load double, ptr %20, align 8, !tbaa !351
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %21 ]
  %22 = phi double [ %.promoted6.i.us, %.lr.ph.i.us ], [ %31, %21 ]
  %23 = phi double [ %.promoted.i.us, %.lr.ph.i.us ], [ %28, %21 ]
  %24 = getelementptr inbounds nuw %"class.std::vector.54", ptr %17, i64 %indvars.iv.i.us
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %25, i64 %indvars.iv186
  %27 = load double, ptr %26, align 8, !tbaa !349
  %28 = fadd double %23, %27
  store double %28, ptr %19, align 8, !tbaa !349
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !351
  %31 = fadd double %22, %30
  store double %31, ptr %20, align 8, !tbaa !351
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvENKUliE_clEi.exit.loopexit.us, label %21, !llvm.loop !377

_ZZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvENKUliE_clEi.exit.loopexit.us: ; preds = %21
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.loopexit, label %.lr.ph.i.us, !llvm.loop !378

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %1, ptr %6, align 4, !tbaa !63, !noalias !379
  store i32 1, ptr %7, align 4, !tbaa !63, !noalias !379
  %.not.i = icmp slt i32 %1, 1
  br i1 %.not.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %32
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pr = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %34 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %33
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %34, ptr noundef nonnull @.str.34, i32 noundef 201)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %35 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %46

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %39, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %44

44:                                               ; preds = %.noexc, %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %168

46:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %168 unwind label %169

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  %.pr121 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i75 = icmp eq ptr %.pr121, null
  br i1 %.not.i75, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %.pr121, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.pr121, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.pr121, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !23
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #35
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr121, i64 noundef 32) #35
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  switch i32 %2, label %.loopexit [
    i32 0, label %.preheader124
    i32 1, label %94
    i32 2, label %131
    i32 3, label %.preheader133
  ]

.preheader133:                                    ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %58 = icmp sgt i32 %0, 0
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader133
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !99
  %59 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !63
  %60 = icmp sgt i32 %59, 1
  %wide.trip.count.i.i111 = zext nneg i32 %59 to i64
  br i1 %60, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %61 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !77
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i108.us

.lr.ph.i.i108.us:                                 ; preds = %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit115.loopexit.us, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit115.loopexit.us ], [ 0, %.lr.ph.split.us ]
  %63 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %62, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.promoted.i.i109.us = load double, ptr %63, align 8, !tbaa !349
  %.promoted6.i.i110.us = load double, ptr %64, align 8, !tbaa !351
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i108.us
  %indvars.iv.i.i112.us = phi i64 [ 1, %.lr.ph.i.i108.us ], [ %indvars.iv.next.i.i113.us, %65 ]
  %66 = phi double [ %.promoted6.i.i110.us, %.lr.ph.i.i108.us ], [ %75, %65 ]
  %67 = phi double [ %.promoted.i.i109.us, %.lr.ph.i.i108.us ], [ %72, %65 ]
  %68 = getelementptr inbounds nuw %"class.std::vector.54", ptr %61, i64 %indvars.iv.i.i112.us
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %69, i64 %indvars.iv
  %71 = load double, ptr %70, align 8, !tbaa !349
  %72 = fadd double %67, %71
  store double %72, ptr %63, align 8, !tbaa !349
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !351
  %75 = fadd double %66, %74
  store double %75, ptr %64, align 8, !tbaa !351
  %indvars.iv.next.i.i113.us = add nuw nsw i64 %indvars.iv.i.i112.us, 1
  %exitcond.not.i.i114.us = icmp eq i64 %indvars.iv.next.i.i113.us, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i114.us, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit115.loopexit.us, label %65, !llvm.loop !377

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit115.loopexit.us: ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i.i108.us, !llvm.loop !382

.preheader124:                                    ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %76 = icmp sgt i32 %0, 0
  br i1 %76, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %.preheader124
  %.sroa.023.0.copyload = load ptr, ptr %4, align 8, !tbaa !99
  %77 = load i32, ptr %.sroa.023.0.copyload, align 4, !tbaa !63
  %78 = icmp sgt i32 %77, 1
  %wide.trip.count.i.i = zext nneg i32 %77 to i64
  br i1 %78, label %.lr.ph145.split.us, label %.loopexit

.lr.ph145.split.us:                               ; preds = %.lr.ph145
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.224.0.copyload = load ptr, ptr %.sroa.224.0..sroa_idx, align 8
  %79 = load ptr, ptr %.sroa.224.0.copyload, align 8, !tbaa !77
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  %wide.trip.count184 = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit.loopexit.us, %.lr.ph145.split.us
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit.loopexit.us ], [ 0, %.lr.ph145.split.us ]
  %81 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %80, i64 %indvars.iv181
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.promoted.i.i.us = load double, ptr %81, align 8, !tbaa !349
  %.promoted6.i.i.us = load double, ptr %82, align 8, !tbaa !351
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 1, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %83 ]
  %84 = phi double [ %.promoted6.i.i.us, %.lr.ph.i.i.us ], [ %93, %83 ]
  %85 = phi double [ %.promoted.i.i.us, %.lr.ph.i.i.us ], [ %90, %83 ]
  %86 = getelementptr inbounds nuw %"class.std::vector.54", ptr %79, i64 %indvars.iv.i.i.us
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %87, i64 %indvars.iv181
  %89 = load double, ptr %88, align 8, !tbaa !349
  %90 = fadd double %85, %89
  store double %90, ptr %81, align 8, !tbaa !349
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !351
  %93 = fadd double %84, %92
  store double %93, ptr %82, align 8, !tbaa !351
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit.loopexit.us, label %83, !llvm.loop !377

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit.loopexit.us: ; preds = %83
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !383

94:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %95 = icmp eq i64 %3, 0
  %96 = icmp sgt i32 %0, 0
  br i1 %95, label %.preheader125, label %.preheader127

.preheader127:                                    ; preds = %94
  br i1 %96, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader127
  %.sroa.013.0.copyload = load ptr, ptr %4, align 8, !tbaa !99
  %97 = load i32, ptr %.sroa.013.0.copyload, align 4, !tbaa !63
  %98 = icmp sgt i32 %97, 1
  %wide.trip.count.i.i87 = zext nneg i32 %97 to i64
  br i1 %98, label %.lr.ph141.split.us, label %.loopexit

.lr.ph141.split.us:                               ; preds = %.lr.ph141
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.214.0.copyload = load ptr, ptr %.sroa.214.0..sroa_idx, align 8
  %99 = load ptr, ptr %.sroa.214.0.copyload, align 8, !tbaa !77
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %wide.trip.count174 = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i84.us

.lr.ph.i.i84.us:                                  ; preds = %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit91.loopexit.us, %.lr.ph141.split.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit91.loopexit.us ], [ 0, %.lr.ph141.split.us ]
  %101 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %100, i64 %indvars.iv171
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.promoted.i.i85.us = load double, ptr %101, align 8, !tbaa !349
  %.promoted6.i.i86.us = load double, ptr %102, align 8, !tbaa !351
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i84.us
  %indvars.iv.i.i88.us = phi i64 [ 1, %.lr.ph.i.i84.us ], [ %indvars.iv.next.i.i89.us, %103 ]
  %104 = phi double [ %.promoted6.i.i86.us, %.lr.ph.i.i84.us ], [ %113, %103 ]
  %105 = phi double [ %.promoted.i.i85.us, %.lr.ph.i.i84.us ], [ %110, %103 ]
  %106 = getelementptr inbounds nuw %"class.std::vector.54", ptr %99, i64 %indvars.iv.i.i88.us
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %107, i64 %indvars.iv171
  %109 = load double, ptr %108, align 8, !tbaa !349
  %110 = fadd double %105, %109
  store double %110, ptr %101, align 8, !tbaa !349
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !351
  %113 = fadd double %104, %112
  store double %113, ptr %102, align 8, !tbaa !351
  %indvars.iv.next.i.i89.us = add nuw nsw i64 %indvars.iv.i.i88.us, 1
  %exitcond.not.i.i90.us = icmp eq i64 %indvars.iv.next.i.i89.us, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90.us, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit91.loopexit.us, label %103, !llvm.loop !377

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit91.loopexit.us: ; preds = %103
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.loopexit, label %.lr.ph.i.i84.us, !llvm.loop !384

.preheader125:                                    ; preds = %94
  br i1 %96, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %.preheader125
  %.sroa.018.0.copyload = load ptr, ptr %4, align 8, !tbaa !99
  %114 = load i32, ptr %.sroa.018.0.copyload, align 4, !tbaa !63
  %115 = icmp sgt i32 %114, 1
  %wide.trip.count.i.i79 = zext nneg i32 %114 to i64
  br i1 %115, label %.lr.ph143.split.us, label %.loopexit

.lr.ph143.split.us:                               ; preds = %.lr.ph143
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.219.0.copyload = load ptr, ptr %.sroa.219.0..sroa_idx, align 8
  %116 = load ptr, ptr %.sroa.219.0.copyload, align 8, !tbaa !77
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  %wide.trip.count179 = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i76.us

.lr.ph.i.i76.us:                                  ; preds = %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit83.loopexit.us, %.lr.ph143.split.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit83.loopexit.us ], [ 0, %.lr.ph143.split.us ]
  %118 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %117, i64 %indvars.iv176
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.promoted.i.i77.us = load double, ptr %118, align 8, !tbaa !349
  %.promoted6.i.i78.us = load double, ptr %119, align 8, !tbaa !351
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i76.us
  %indvars.iv.i.i80.us = phi i64 [ 1, %.lr.ph.i.i76.us ], [ %indvars.iv.next.i.i81.us, %120 ]
  %121 = phi double [ %.promoted6.i.i78.us, %.lr.ph.i.i76.us ], [ %130, %120 ]
  %122 = phi double [ %.promoted.i.i77.us, %.lr.ph.i.i76.us ], [ %127, %120 ]
  %123 = getelementptr inbounds nuw %"class.std::vector.54", ptr %116, i64 %indvars.iv.i.i80.us
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %124, i64 %indvars.iv176
  %126 = load double, ptr %125, align 8, !tbaa !349
  %127 = fadd double %122, %126
  store double %127, ptr %118, align 8, !tbaa !349
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !351
  %130 = fadd double %121, %129
  store double %130, ptr %119, align 8, !tbaa !351
  %indvars.iv.next.i.i81.us = add nuw nsw i64 %indvars.iv.i.i80.us, 1
  %exitcond.not.i.i82.us = icmp eq i64 %indvars.iv.next.i.i81.us, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i82.us, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit83.loopexit.us, label %120, !llvm.loop !377

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit83.loopexit.us: ; preds = %120
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.loopexit, label %.lr.ph.i.i76.us, !llvm.loop !385

131:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %132 = icmp eq i64 %3, 0
  %133 = icmp sgt i32 %0, 0
  br i1 %132, label %.preheader129, label %.preheader131

.preheader131:                                    ; preds = %131
  br i1 %133, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %.preheader131
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8, !tbaa !99
  %134 = load i32, ptr %.sroa.03.0.copyload, align 4, !tbaa !63
  %135 = icmp sgt i32 %134, 1
  %wide.trip.count.i.i103 = zext nneg i32 %134 to i64
  br i1 %135, label %.lr.ph137.split.us, label %.loopexit

.lr.ph137.split.us:                               ; preds = %.lr.ph137
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8
  %136 = load ptr, ptr %.sroa.24.0.copyload, align 8, !tbaa !77
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %wide.trip.count164 = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i100.us

.lr.ph.i.i100.us:                                 ; preds = %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit107.loopexit.us, %.lr.ph137.split.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit107.loopexit.us ], [ 0, %.lr.ph137.split.us ]
  %138 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %137, i64 %indvars.iv161
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.promoted.i.i101.us = load double, ptr %138, align 8, !tbaa !349
  %.promoted6.i.i102.us = load double, ptr %139, align 8, !tbaa !351
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i100.us
  %indvars.iv.i.i104.us = phi i64 [ 1, %.lr.ph.i.i100.us ], [ %indvars.iv.next.i.i105.us, %140 ]
  %141 = phi double [ %.promoted6.i.i102.us, %.lr.ph.i.i100.us ], [ %150, %140 ]
  %142 = phi double [ %.promoted.i.i101.us, %.lr.ph.i.i100.us ], [ %147, %140 ]
  %143 = getelementptr inbounds nuw %"class.std::vector.54", ptr %136, i64 %indvars.iv.i.i104.us
  %144 = load ptr, ptr %143, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %144, i64 %indvars.iv161
  %146 = load double, ptr %145, align 8, !tbaa !349
  %147 = fadd double %142, %146
  store double %147, ptr %138, align 8, !tbaa !349
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !351
  %150 = fadd double %141, %149
  store double %150, ptr %139, align 8, !tbaa !351
  %indvars.iv.next.i.i105.us = add nuw nsw i64 %indvars.iv.i.i104.us, 1
  %exitcond.not.i.i106.us = icmp eq i64 %indvars.iv.next.i.i105.us, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.i106.us, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit107.loopexit.us, label %140, !llvm.loop !377

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit107.loopexit.us: ; preds = %140
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph.i.i100.us, !llvm.loop !386

.preheader129:                                    ; preds = %131
  br i1 %133, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %.preheader129
  %.sroa.08.0.copyload = load ptr, ptr %4, align 8, !tbaa !99
  %151 = load i32, ptr %.sroa.08.0.copyload, align 4, !tbaa !63
  %152 = icmp sgt i32 %151, 1
  %wide.trip.count.i.i95 = zext nneg i32 %151 to i64
  br i1 %152, label %.lr.ph139.split.us, label %.loopexit

.lr.ph139.split.us:                               ; preds = %.lr.ph139
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8
  %153 = load ptr, ptr %.sroa.29.0.copyload, align 8, !tbaa !77
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  %wide.trip.count169 = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i92.us

.lr.ph.i.i92.us:                                  ; preds = %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit99.loopexit.us, %.lr.ph139.split.us
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit99.loopexit.us ], [ 0, %.lr.ph139.split.us ]
  %155 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %154, i64 %indvars.iv166
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.promoted.i.i93.us = load double, ptr %155, align 8, !tbaa !349
  %.promoted6.i.i94.us = load double, ptr %156, align 8, !tbaa !351
  br label %157

157:                                              ; preds = %157, %.lr.ph.i.i92.us
  %indvars.iv.i.i96.us = phi i64 [ 1, %.lr.ph.i.i92.us ], [ %indvars.iv.next.i.i97.us, %157 ]
  %158 = phi double [ %.promoted6.i.i94.us, %.lr.ph.i.i92.us ], [ %167, %157 ]
  %159 = phi double [ %.promoted.i.i93.us, %.lr.ph.i.i92.us ], [ %164, %157 ]
  %160 = getelementptr inbounds nuw %"class.std::vector.54", ptr %153, i64 %indvars.iv.i.i96.us
  %161 = load ptr, ptr %160, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %161, i64 %indvars.iv166
  %163 = load double, ptr %162, align 8, !tbaa !349
  %164 = fadd double %159, %163
  store double %164, ptr %155, align 8, !tbaa !349
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load double, ptr %165, align 8, !tbaa !351
  %167 = fadd double %158, %166
  store double %167, ptr %156, align 8, !tbaa !351
  %indvars.iv.next.i.i97.us = add nuw nsw i64 %indvars.iv.i.i96.us, 1
  %exitcond.not.i.i98.us = icmp eq i64 %indvars.iv.next.i.i97.us, %wide.trip.count.i.i95
  br i1 %exitcond.not.i.i98.us, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit99.loopexit.us, label %157, !llvm.loop !377

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit99.loopexit.us: ; preds = %157
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %.lr.ph.i.i92.us, !llvm.loop !387

.loopexit:                                        ; preds = %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit115.loopexit.us, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit107.loopexit.us, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit99.loopexit.us, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit91.loopexit.us, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit83.loopexit.us, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit.loopexit.us, %_ZZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvENKUliE_clEi.exit.loopexit.us, %.preheader124, %.preheader125, %.preheader127, %.preheader129, %.preheader131, %.preheader133, %.lr.ph, %.lr.ph145, %.lr.ph141, %.lr.ph143, %.lr.ph137, %.lr.ph139, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %.lr.ph147, %.preheader
  ret void

168:                                              ; preds = %44, %46
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn

169:                                              ; preds = %46
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.69") align 8 %3, i32 noundef %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.182", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !388
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !391
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !411, !alias.scope !413
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !416
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !419
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !101

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.36, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.37, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !424
  %28 = shl i64 %14, 3
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !101

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #36
  unreachable

_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.182") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !425
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i8 noundef signext 2, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !174
  %50 = load ptr, ptr %42, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %53 = load ptr, ptr %42, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !175

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %67

66:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

67:                                               ; preds = %64, %26
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #36
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv() local_unnamed_addr #0

declare void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.182") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !174
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !175

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #35
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_updater_refresh.cc() #29 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %6 = tail call noundef ptr @_ZN4dmlc8RegistryIN7xgboost14TreeUpdaterRegEE3GetEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %9, align 1, !tbaa !23
  %10 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost14TreeUpdaterRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i10.i unwind label %41

.noexc.i10.i:                                     ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 69, ptr %2, align 8, !tbaa !44
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc11.i unwind label %43

.noexc11.i:                                       ; preds = %.noexc.i10.i
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %13, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %12, ptr noundef nonnull align 1 dereferenceable(69) @.str.2, i64 69, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEEC2ERKSA_.exit.i.i.i unwind label %_ZNSt14_Function_baseD2Ev.exit18.i

_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEEC2ERKSA_.exit.i.i.i: ; preds = %.noexc11.i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 16, i1 false), !tbaa.struct !428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %21, ptr %18, align 8, !tbaa !56
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEENS0_4tree3$_0EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %19, align 8, !tbaa !56
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEENS0_4tree3$_0EE9_M_invokeERKSt9_Any_dataOS5_OS8_", ptr %22, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEEC2ERKSA_.exit.i.i.i
  %25 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %24, %_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEEC2ERKSA_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #20
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %31 = load i64, ptr %14, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %33 = load i64, ptr %11, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = load i64, ptr %7, align 8, !tbaa !23
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #35
  br label %__cxx_global_var_init.1.exit

41:                                               ; preds = %0
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

43:                                               ; preds = %.noexc.i10.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt14_Function_baseD2Ev.exit18.i:               ; preds = %.noexc11.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit18.i
  %48 = load i64, ptr %14, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit18.i
  %50 = load i64, ptr %11, align 8, !tbaa !23
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %43
  %.pn.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, %41
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i ], [ %42, %41 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %52
  %55 = load i64, ptr %8, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %52
  %57 = load i64, ptr %7, align 8, !tbaa !23
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  store ptr %10, ptr @_ZN7xgboost4treeL37__make_TreeUpdaterReg_TreeRefresher__E, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nosync nounwind memory(none) }
attributes #27 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { noreturn }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !11, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!13, !15, i64 0}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN7xgboost14TreeUpdaterRegE", !10, i64 0}
!22 = !{!14, !15, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIPKN7xgboost14TreeUpdaterRegESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p2 _ZTSN7xgboost14TreeUpdaterRegE", !27, i64 0}
!27 = !{!"any p2 pointer", !10, i64 0}
!28 = !{!25, !26, i64 16}
!29 = !{!25, !26, i64 0}
!30 = !{!31, !26, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIPN7xgboost14TreeUpdaterRegESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!32 = !{!31, !26, i64 16}
!33 = !{!31, !26, i64 0}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !10, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !38, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegEEE", !10, i64 0}
!42 = !{!4, !11, i64 32}
!43 = !{!5, !9, i64 24}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !21, i64 32}
!46 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegEE", !13, i64 0, !21, i64 32}
!47 = distinct !{!47, !19}
!48 = !{!4, !9, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7xgboost7ContextE", !10, i64 0}
!51 = !{!52, !50, i64 8}
!52 = !{!"_ZTSN7xgboost11TreeUpdaterE", !53, i64 0, !50, i64 8}
!53 = !{!"_ZTSN7xgboost12ConfigurableE"}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7xgboost7DMatrixE", !10, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIPN7xgboost7RegTreeESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTSN7xgboost7RegTreeE", !27, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !7, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN7xgboost7RegTree4FVecE", !10, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 float", !10, i64 0}
!72 = !{!70, !71, i64 16}
!73 = distinct !{!73, !19}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE", !10, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN7xgboost4tree9GradStatsE", !10, i64 0}
!81 = !{!79, !80, i64 16}
!82 = distinct !{!82, !19}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt6vectorIPN7xgboost7RegTreeESaIS2_EE", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE", !10, i64 0}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTSN7xgboost7DMatrixE", !27, i64 0}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEEUlvE0_", !92, i64 0, !95, i64 8, !88, i64 16, !84, i64 24, !96, i64 32, !86, i64 40, !97, i64 48}
!95 = !{!"p1 _ZTSN7xgboost4tree13TreeRefresherE", !10, i64 0}
!96 = !{!"p1 _ZTSSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE", !10, i64 0}
!97 = !{!"p1 int", !10, i64 0}
!98 = !{!96, !96, i64 0}
!99 = !{!97, !97, i64 0}
!100 = !{!79, !80, i64 8}
!101 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE: argument 0"}
!104 = distinct !{!104, !"_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE"}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN7xgboost10collective9CommGroupE", !10, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE: argument 0"}
!109 = distinct !{!109, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE"}
!110 = !{!61, !61, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN7xgboost10collective6detail10ResultImplE", !10, i64 0}
!113 = !{!66, !67, i64 16}
!114 = !{!75, !76, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN7xgboost7RegTreeE", !10, i64 0}
!117 = !{!118, !64, i64 12}
!118 = !{!"_ZTSN7xgboost7RegTreeE", !119, i64 0, !120, i64 8, !121, i64 160, !126, i64 184, !130, i64 208, !135, i64 232, !139, i64 256, !143, i64 280, !148, i64 304}
!119 = !{!"_ZTSN7xgboost5ModelE"}
!120 = !{!"_ZTSN7xgboost9TreeParamE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12, !64, i64 16, !64, i64 20, !7, i64 24}
!121 = !{!"_ZTSSt6vectorIN7xgboost7RegTree4NodeESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN7xgboost7RegTree4NodeESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN7xgboost7RegTree4NodeESaIS2_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN7xgboost7RegTree4NodeESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN7xgboost7RegTree4NodeE", !10, i64 0}
!126 = !{!"_ZTSSt6vectorIiSaIiEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!130 = !{!"_ZTSSt6vectorIN7xgboost13RTreeNodeStatESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN7xgboost13RTreeNodeStatESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN7xgboost13RTreeNodeStatESaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN7xgboost13RTreeNodeStatESaIS1_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN7xgboost13RTreeNodeStatE", !10, i64 0}
!135 = !{!"_ZTSSt6vectorIN7xgboost11FeatureTypeESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!139 = !{!"_ZTSSt6vectorIjSaIjEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!143 = !{!"_ZTSSt6vectorIN7xgboost7RegTree22CategoricalSplitMatrix7SegmentESaIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN7xgboost7RegTree22CategoricalSplitMatrix7SegmentESaIS3_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN7xgboost7RegTree22CategoricalSplitMatrix7SegmentESaIS3_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN7xgboost7RegTree22CategoricalSplitMatrix7SegmentESaIS3_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN7xgboost7RegTree22CategoricalSplitMatrix7SegmentE", !10, i64 0}
!148 = !{!"_ZTSN7xgboost13CopyUniquePtrINS_15MultiTargetTreeEEE", !149, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN7xgboost15MultiTargetTreeESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN7xgboost15MultiTargetTreeESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN7xgboost15MultiTargetTreeESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN7xgboost15MultiTargetTreeESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN7xgboost15MultiTargetTreeESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN7xgboost15MultiTargetTreeELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN7xgboost15MultiTargetTreeE", !10, i64 0}
!156 = !{!94, !92, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7xgboost7DMatrix10GetBatchesINS_10SparsePageEEENS_8BatchSetIT_EEv: argument 0"}
!159 = distinct !{!159, !"_ZN7xgboost7DMatrix10GetBatchesINS_10SparsePageEEENS_8BatchSetIT_EEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv: argument 0"}
!162 = distinct !{!162, !"_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv"}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE", !165, i64 0, !166, i64 8}
!165 = !{!"p1 _ZTSN7xgboost17BatchIteratorImplINS_10SparsePageEEE", !10, i64 0}
!166 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0}
!167 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!168 = !{!166, !167, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv: argument 0"}
!171 = distinct !{!171, !"_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv"}
!172 = !{!173, !64, i64 8}
!173 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 8, !64, i64 12}
!174 = !{!173, !64, i64 12}
!175 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!176 = !{!94, !86, i64 40}
!177 = !{!94, !97, i64 48}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK7xgboost10SparsePage7GetViewEv: argument 0"}
!180 = distinct !{!180, !"_ZNK7xgboost10SparsePage7GetViewEv"}
!181 = !{!182, !183, i64 8}
!182 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 long", !10, i64 0}
!184 = !{!182, !183, i64 0}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN7xgboost5EntryE", !10, i64 0}
!188 = !{!186, !187, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN7xgboost18HostSparsePageViewE", !10, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN7xgboost10SparsePageE", !10, i64 0}
!193 = !{!94, !88, i64 16}
!194 = !{!94, !84, i64 24}
!195 = !{!94, !96, i64 32}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN7xgboost8MetaInfoE", !10, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"double", !7, i64 0}
!200 = !{!201, !204, i64 36}
!201 = !{!"_ZTSN7xgboost4tree10TrainParamE", !202, i64 0, !204, i64 4, !204, i64 8, !64, i64 12, !64, i64 16, !64, i64 20, !64, i64 24, !64, i64 28, !64, i64 32, !204, i64 36, !204, i64 40, !204, i64 44, !204, i64 48, !204, i64 52, !64, i64 56, !204, i64 60, !204, i64 64, !204, i64 68, !204, i64 72, !203, i64 76, !203, i64 77, !126, i64 80, !13, i64 104, !199, i64 136}
!202 = !{!"_ZTSN7xgboost16XGBoostParameterINS_4tree10TrainParamEEE", !203, i64 0}
!203 = !{!"bool", !7, i64 0}
!204 = !{!"float", !7, i64 0}
!205 = !{!201, !204, i64 44}
!206 = !{!201, !204, i64 40}
!207 = !{!201, !204, i64 48}
!208 = !{!133, !134, i64 0}
!209 = !{!210, !204, i64 8}
!210 = !{!"_ZTSN7xgboost13RTreeNodeStatE", !204, i64 0, !204, i64 4, !204, i64 8, !64, i64 12}
!211 = !{!210, !204, i64 4}
!212 = !{!124, !125, i64 0}
!213 = !{!214, !64, i64 4}
!214 = !{!"_ZTSN7xgboost7RegTree4NodeE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12, !7, i64 16}
!215 = !{!201, !203, i64 77}
!216 = !{i8 0, i8 2}
!217 = !{}
!218 = !{!201, !204, i64 4}
!219 = !{!214, !64, i64 8}
!220 = !{!210, !204, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!223 = distinct !{!223, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!226 = distinct !{!226, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!227 = !{!225, !222}
!228 = !{!229, !15, i64 40}
!229 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !230, i64 56}
!230 = !{!"_ZTSSt6locale", !231, i64 0}
!231 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!232 = !{!229, !15, i64 32}
!233 = !{!234, !235, i64 64}
!234 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !229, i64 0, !235, i64 64, !13, i64 72}
!235 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!236 = !{!237, !64, i64 8}
!237 = !{!"_ZTS2tm", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12, !64, i64 16, !64, i64 20, !64, i64 24, !64, i64 28, !64, i64 32, !11, i64 40, !15, i64 48}
!238 = !{!237, !64, i64 4}
!239 = !{!237, !64, i64 0}
!240 = !{!241, !243, i64 32}
!241 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !242, i64 24, !243, i64 28, !243, i64 32, !244, i64 40, !245, i64 48, !7, i64 64, !64, i64 192, !246, i64 200, !230, i64 208}
!242 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!243 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!244 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!245 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!246 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!247 = !{!"branch_weights", i32 1, i32 1023}
!248 = !{!15, !15, i64 0}
!249 = distinct !{!249, !19}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!252 = distinct !{!252, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!255 = distinct !{!255, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!256 = !{!254, !251}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!261, !258}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!266 = distinct !{!266, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!269 = distinct !{!269, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!270 = !{!268, !265}
!271 = !{!272, !88, i64 0}
!272 = !{!"_ZTSNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueE", !88, i64 0, !7, i64 8}
!273 = !{!70, !71, i64 8}
!274 = !{!275, !203, i64 24}
!275 = !{!"_ZTSN7xgboost7RegTree4FVecE", !276, i64 0, !203, i64 24}
!276 = !{!"_ZTSSt6vectorIfSaIfEE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !70, i64 0}
!279 = distinct !{!279, !19}
!280 = distinct !{!280, !19}
!281 = distinct !{!281, !19}
!282 = !{!71, !71, i64 0}
!283 = distinct !{!283, !19}
!284 = !{!285, !86, i64 0}
!285 = !{!"_ZTSNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueE", !86, i64 0, !7, i64 8}
!286 = !{i64 0, i64 8, !198, i64 8, i64 8, !198}
!287 = distinct !{!287, !19}
!288 = distinct !{!288, !19}
!289 = distinct !{!289, !19}
!290 = distinct !{!290, !19}
!291 = distinct !{!291, !19}
!292 = !{!80, !80, i64 0}
!293 = distinct !{!293, !19}
!294 = !{!295, !84, i64 0}
!295 = !{!"_ZTSZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEEUlvE_", !84, i64 0, !86, i64 8, !88, i64 16}
!296 = !{!295, !86, i64 8}
!297 = distinct !{!297, !19}
!298 = !{!295, !88, i64 16}
!299 = !{!118, !64, i64 24}
!300 = !{!204, !204, i64 0}
!301 = distinct !{!301, !19}
!302 = !{i64 0, i64 7, !198, i64 7, i64 8, !198}
!303 = distinct !{!303, !19}
!304 = distinct !{!304, !19}
!305 = !{!306, !165, i64 16}
!306 = !{!"_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !165, i64 16}
!307 = !{!165, !165, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!310 = distinct !{!310, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!313 = distinct !{!313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!314 = !{!312, !309}
!315 = distinct !{!315, !19}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!318 = distinct !{!318, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!319 = distinct !{!319, !19}
!320 = distinct !{!320, !19}
!321 = distinct !{!321, !19}
!322 = distinct !{!322, !19}
!323 = distinct !{!323, !19}
!324 = distinct !{!324, !19}
!325 = !{!326, !190, i64 0}
!326 = !{!"_ZTSZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvEUljE_", !190, i64 0, !192, i64 8, !88, i64 16, !84, i64 24, !96, i64 32, !197, i64 40, !86, i64 48}
!327 = !{!328, !183, i64 8}
!328 = !{!"_ZTSN7xgboost6common4SpanIKmLm18446744073709551615EEE", !11, i64 0, !183, i64 8}
!329 = !{!330, !187, i64 8}
!330 = !{!"_ZTSN7xgboost6common4SpanIKNS_5EntryELm18446744073709551615EEE", !11, i64 0, !187, i64 8}
!331 = !{!326, !192, i64 8}
!332 = !{!333, !11, i64 24}
!333 = !{!"_ZTSN7xgboost10SparsePageE", !334, i64 8, !336, i64 16, !11, i64 24}
!334 = !{!"_ZTSN7xgboost16HostDeviceVectorImEE", !335, i64 0}
!335 = !{!"p1 _ZTSN7xgboost20HostDeviceVectorImplImEE", !10, i64 0}
!336 = !{!"_ZTSN7xgboost16HostDeviceVectorINS_5EntryEEE", !337, i64 0}
!337 = !{!"p1 _ZTSN7xgboost20HostDeviceVectorImplINS_5EntryEEE", !10, i64 0}
!338 = !{!326, !88, i64 16}
!339 = !{!340, !204, i64 4}
!340 = !{!"_ZTSN7xgboost5EntryE", !64, i64 0, !204, i64 4}
!341 = !{!340, !64, i64 0}
!342 = distinct !{!342, !19}
!343 = !{!326, !84, i64 24}
!344 = !{!326, !96, i64 32}
!345 = !{!326, !86, i64 48}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_Vector_impl_dataE", !348, i64 0, !348, i64 8, !348, i64 16}
!348 = !{!"p1 _ZTSN7xgboost6detail20GradientPairInternalIfEE", !10, i64 0}
!349 = !{!350, !199, i64 0}
!350 = !{!"_ZTSN7xgboost4tree9GradStatsE", !199, i64 0, !199, i64 8}
!351 = !{!350, !199, i64 8}
!352 = !{!138, !10, i64 8}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK7xgboost7RegTree19GetCategoriesMatrixEv: argument 0"}
!355 = distinct !{!355, !"_ZNK7xgboost7RegTree19GetCategoriesMatrixEv"}
!356 = !{!138, !10, i64 0}
!357 = !{!142, !97, i64 8}
!358 = !{!142, !97, i64 0}
!359 = !{!146, !147, i64 8}
!360 = !{!146, !147, i64 0}
!361 = !{!214, !64, i64 12}
!362 = distinct !{!362, !19}
!363 = !{!364, !364, i64 0}
!364 = !{!"_ZTSN7xgboost11FeatureTypeE", !7, i64 0}
!365 = !{!366, !11, i64 0}
!366 = !{!"_ZTSN7xgboost7RegTree22CategoricalSplitMatrix7SegmentE", !11, i64 0, !11, i64 8}
!367 = !{!366, !11, i64 8}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!370 = distinct !{!370, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!373 = distinct !{!373, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!374 = !{!372, !369}
!375 = !{!376, !97, i64 0}
!376 = !{!"_ZTSZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvEUliE_", !97, i64 0, !86, i64 8}
!377 = distinct !{!377, !19}
!378 = distinct !{!378, !19}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!381 = distinct !{!381, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!382 = distinct !{!382, !19}
!383 = distinct !{!383, !19}
!384 = distinct !{!384, !19}
!385 = distinct !{!385, !19}
!386 = distinct !{!386, !19}
!387 = distinct !{!387, !19}
!388 = !{!389, !390, i64 0}
!389 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2EE", !390, i64 0, !166, i64 8}
!390 = !{!"p1 _ZTSN7xgboost10collective8HostCommE", !10, i64 0}
!391 = !{!392, !64, i64 24}
!392 = !{!"_ZTSN7xgboost10collective4CommE", !393, i64 8, !64, i64 24, !64, i64 28, !398, i64 32, !64, i64 40, !399, i64 48, !400, i64 88, !401, i64 96, !64, i64 104, !13, i64 112, !403, i64 144, !408, i64 168}
!393 = !{!"_ZTSSt23enable_shared_from_thisIN7xgboost10collective4CommEE", !394, i64 0}
!394 = !{!"_ZTSSt8weak_ptrIN7xgboost10collective4CommEE", !395, i64 0}
!395 = !{!"_ZTSSt10__weak_ptrIN7xgboost10collective4CommELN9__gnu_cxx12_Lock_policyE2EE", !396, i64 0, !397, i64 8}
!396 = !{!"p1 _ZTSN7xgboost10collective4CommE", !10, i64 0}
!397 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0}
!398 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !11, i64 0}
!399 = !{!"_ZTSN7xgboost10collective5proto8PeerInfoE", !13, i64 0, !64, i64 32, !64, i64 36}
!400 = !{!"_ZTSN7xgboost10collective10SockDomainE", !7, i64 0}
!401 = !{!"_ZTSSt6thread", !402, i64 0}
!402 = !{!"_ZTSNSt6thread2idE", !11, i64 0}
!403 = !{!"_ZTSSt6vectorISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE", !404, i64 0}
!404 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE", !405, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE12_Vector_implE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE17_Vector_impl_dataE", !407, i64 0, !407, i64 8, !407, i64 16}
!407 = !{!"p1 _ZTSSt10shared_ptrIN7xgboost10collective7ChannelEE", !10, i64 0}
!408 = !{!"_ZTSSt10shared_ptrIN7xgboost10collective4LoopEE", !409, i64 0}
!409 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective4LoopELN9__gnu_cxx12_Lock_policyE2EE", !410, i64 0, !166, i64 8}
!410 = !{!"p1 _ZTSN7xgboost10collective4LoopE", !10, i64 0}
!411 = !{!412, !112, i64 0}
!412 = !{!"_ZTSSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EE", !112, i64 0}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!415 = distinct !{!415, !"_ZN7xgboost10collective7SuccessEv"}
!416 = !{!417, !11, i64 0}
!417 = !{!"_ZTSN7xgboost6common4SpanIdLm18446744073709551615EEE", !11, i64 0, !418, i64 8}
!418 = !{!"p1 double", !10, i64 0}
!419 = !{!420, !11, i64 40}
!420 = !{!"_ZTSN7xgboost6linalg10TensorViewIdLi1EEE", !7, i64 0, !7, i64 8, !417, i64 16, !418, i64 32, !11, i64 40, !421, i64 48}
!421 = !{!"_ZTSN7xgboost9DeviceOrdE", !422, i64 0, !423, i64 2}
!422 = !{!"_ZTSN7xgboost9DeviceOrd4TypeE", !7, i64 0}
!423 = !{!"short", !7, i64 0}
!424 = !{!418, !418, i64 0}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EE", !427, i64 0, !166, i64 8}
!427 = !{!"p1 _ZTSN7xgboost10collective4CollE", !10, i64 0}
!428 = !{i64 0, i64 16, !23}
