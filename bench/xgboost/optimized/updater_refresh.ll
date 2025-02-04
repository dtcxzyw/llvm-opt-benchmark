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
%struct._Guard = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.17" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::TreeUpdaterReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::TreeUpdaterReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.xgboost::linalg::TensorView.68" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.69", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.69" = type { i64, ptr }
%"struct.xgboost::DeviceOrd" = type { i16, i16 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::vector<xgboost::tree::GradStats>, std::allocator<std::vector<xgboost::tree::GradStats>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<xgboost::tree::GradStats>, std::allocator<std::vector<xgboost::tree::GradStats>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<xgboost::tree::GradStats>, std::allocator<std::vector<xgboost::tree::GradStats>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<xgboost::tree::GradStats>, std::allocator<std::vector<xgboost::tree::GradStats>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<xgboost::RegTree::FVec, std::allocator<xgboost::RegTree::FVec>>::_Vector_impl" }
%"struct.std::_Vector_base<xgboost::RegTree::FVec, std::allocator<xgboost::RegTree::FVec>>::_Vector_impl" = type { %"struct.std::_Vector_base<xgboost::RegTree::FVec, std::allocator<xgboost::RegTree::FVec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xgboost::RegTree::FVec, std::allocator<xgboost::RegTree::FVec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xgboost::RegTree::FVec" = type <{ %"class.std::vector.48", i8, [7 x i8] }>
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<xgboost::RegTree::FVec::Entry, std::allocator<xgboost::RegTree::FVec::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<xgboost::RegTree::FVec::Entry, std::allocator<xgboost::RegTree::FVec::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<xgboost::RegTree::FVec::Entry, std::allocator<xgboost::RegTree::FVec::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xgboost::RegTree::FVec::Entry, std::allocator<xgboost::RegTree::FVec::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<xgboost::tree::GradStats, std::allocator<xgboost::tree::GradStats>>::_Vector_impl" }
%"struct.std::_Vector_base<xgboost::tree::GradStats, std::allocator<xgboost::tree::GradStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<xgboost::tree::GradStats, std::allocator<xgboost::tree::GradStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xgboost::tree::GradStats, std::allocator<xgboost::tree::GradStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dmlc::OMPException" = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.anon.58 = type { ptr, ptr, ptr }
%class.anon.59 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.xgboost::collective::Result" = type { %"class.std::unique_ptr.60" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.xgboost::tree::GradStats" = type { double, double }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.111 }
%union.anon.111 = type { ptr }
%class.anon.154 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xgboost::BatchSet" = type { %"class.xgboost::BatchIterator" }
%"class.xgboost::BatchIterator" = type { %"class.std::shared_ptr.147" }
%"class.std::shared_ptr.147" = type { %"class.std::__shared_ptr.148" }
%"class.std::__shared_ptr.148" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.xgboost::HostSparsePageView" = type { %"class.xgboost::common::Span.152", %"class.xgboost::common::Span.153" }
%"class.xgboost::common::Span.152" = type { i64, ptr }
%"class.xgboost::common::Span.153" = type { i64, ptr }
%"struct.xgboost::RTreeNodeStat" = type { float, float, float, i32 }
%"class.xgboost::RegTree::Node" = type { i32, i32, i32, i32, %"union.xgboost::RegTree::Node::Info" }
%"union.xgboost::RegTree::Node::Info" = type { float }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.std::allocator.8" = type { i8 }
%"struct.std::vector<xgboost::RegTree::FVec>::_Temporary_value" = type { ptr, %"union.std::vector<xgboost::RegTree::FVec>::_Temporary_value::_Storage" }
%"union.std::vector<xgboost::RegTree::FVec>::_Temporary_value::_Storage" = type { %"struct.xgboost::RegTree::FVec" }
%"struct.std::vector<std::vector<xgboost::tree::GradStats>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<xgboost::tree::GradStats>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<xgboost::tree::GradStats>>::_Temporary_value::_Storage" = type { %"class.std::vector.53" }
%"union.xgboost::RegTree::FVec::Entry" = type { float }
%"struct.xgboost::Entry" = type { i32, float }
%"struct.xgboost::RegTree::CategoricalSplitMatrix" = type { %"class.xgboost::common::Span.162", %"class.xgboost::common::Span.163", %"class.xgboost::common::Span.164" }
%"class.xgboost::common::Span.162" = type { i64, ptr }
%"class.xgboost::common::Span.163" = type { i64, ptr }
%"class.xgboost::common::Span.164" = type { i64, ptr }
%"class.xgboost::detail::GradientPairInternal" = type { float, float }
%"struct.xgboost::RegTree::CategoricalSplitMatrix::Segment" = type { i64, i64 }
%"class.std::shared_ptr.179" = type { %"class.std::__shared_ptr.180" }
%"class.std::__shared_ptr.180" = type { ptr, %"class.std::__shared_count" }
%"class.xgboost::common::Span.182" = type { i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4dmlc8RegistryIN7xgboost14TreeUpdaterRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZN7xgboost4tree13TreeRefresherD2Ev = comdat any

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

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZSt8_DestroyIPN7xgboost7RegTree4FVecEEvT_S4_ = comdat any

$_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EEaSERKS5_ = comdat any

$_ZSt18__do_uninit_fill_nIPN7xgboost7RegTree4FVecEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvT_S7_ = comdat any

$_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE_clEv = comdat any

$_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE17_M_default_appendEm = comdat any

$_ZNK7xgboost13BatchIteratorINS_10SparsePageEEdeEv = comdat any

$_ZN7xgboost13BatchIteratorINS_10SparsePageEEppEv = comdat any

$_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev = comdat any

$_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev = comdat any

$_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_ = comdat any

$_ZNSt10shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK7xgboost13BatchIteratorINS_10SparsePageEE5AtEndEv = comdat any

$_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost6common11ParallelForIjZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUljE_EEvT_iNS0_5SchedET0_ = comdat any

$_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_ = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvENKUljE_clEj = comdat any

$_ZN7xgboost4tree13TreeRefresher8AddStatsERKNS_7RegTreeERKNS2_4FVecERKSt6vectorINS_6detail20GradientPairInternalIfEESaISB_EERKNS_8MetaInfoEjPNS0_9GradStatsE = comdat any

$_ZN7xgboost9predictor11GetDecisionILb1EEEbRKNS_7RegTree4NodeEifRKNS2_22CategoricalSplitMatrixE = comdat any

$_ZN7xgboost6common11ParallelForIiZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUliE_EEvT_iNS0_5SchedET0_ = comdat any

$_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev = comdat any

$_ZN7xgboost4tree8CalcGainINS0_10TrainParamEdEET0_RKT_S3_S3_ = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN7xgboost4tree13TreeRefresherE = comdat any

$_ZTSN7xgboost4tree13TreeRefresherE = comdat any

$_ZTSN7xgboost11TreeUpdaterE = comdat any

$_ZTSN7xgboost12ConfigurableE = comdat any

$_ZTIN7xgboost12ConfigurableE = comdat any

$_ZTIN7xgboost11TreeUpdaterE = comdat any

$_ZTIN7xgboost4tree13TreeRefresherE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7xgboost4treeL37__make_TreeUpdaterReg_TreeRefresher__E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Refresher that refreshes the weight and statistics according to data.\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7xgboost4tree13TreeRefresherE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7xgboost4tree13TreeRefresherE, ptr @_ZN7xgboost4tree13TreeRefresherD2Ev, ptr @_ZN7xgboost4tree13TreeRefresherD0Ev, ptr @_ZN7xgboost4tree13TreeRefresher10LoadConfigERKNS_4JsonE, ptr @_ZNK7xgboost4tree13TreeRefresher10SaveConfigEPNS_4JsonE, ptr @_ZN7xgboost4tree13TreeRefresher9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESaISA_EE, ptr @_ZNK7xgboost4tree13TreeRefresher13CanModifyTreeEv, ptr @_ZNK7xgboost11TreeUpdater15HasNodePositionEv, ptr @_ZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EE, ptr @_ZN7xgboost11TreeUpdater21UpdatePredictionCacheEPKNS_7DMatrixENS_6linalg10TensorViewIfLi2EEE, ptr @_ZNK7xgboost4tree13TreeRefresher4NameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7xgboost4tree13TreeRefresherE = linkonce_odr constant [31 x i8] c"N7xgboost4tree13TreeRefresherE\00", comdat, align 1
@_ZTSN7xgboost11TreeUpdaterE = linkonce_odr constant [24 x i8] c"N7xgboost11TreeUpdaterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7xgboost12ConfigurableE = linkonce_odr constant [25 x i8] c"N7xgboost12ConfigurableE\00", comdat, align 1
@_ZTIN7xgboost12ConfigurableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7xgboost12ConfigurableE }, comdat, align 8
@_ZTIN7xgboost11TreeUpdaterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost11TreeUpdaterE, ptr @_ZTIN7xgboost12ConfigurableE }, comdat, align 8
@_ZTIN7xgboost4tree13TreeRefresherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost4tree13TreeRefresherE, ptr @_ZTIN7xgboost11TreeUpdaterE }, comdat, align 8
@.str.5 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/tree/updater_refresh.cc\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gpair->Shape(1) == 1\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c" support for multi-target tree is not yet implemented.\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTISt9exception = external constant ptr
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"batch.Size() < std::numeric_limits<unsigned>::max()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.29 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/include/xgboost/data.h\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Check failed: impl_ != nullptr\00", align 1
@.str.31 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/tree/../common/threading_utils.h\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"n_threads >= 1\00", align 1
@.str.33 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/tree/../collective/allreduce.h\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Check failed: data.Contiguous()\00", align 1
@"_ZTSN7xgboost4tree3$_0E" = internal constant [20 x i8] c"N7xgboost4tree3$_0E\00", align 1
@"_ZTIN7xgboost4tree3$_0E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN7xgboost4tree3$_0E" }, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost14TreeUpdaterRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
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
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

23:                                               ; preds = %17
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %._ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %27

._ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %25
  %.0.pre = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit

27:                                               ; preds = %.invoke, %_ZNKSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %36, %31, %.thread, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  resume { ptr, i32 } %28

.thread:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %23
  %30 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
          to label %31 unwind label %27

31:                                               ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %30, i8 0, i64 152, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %27

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  br label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE9push_backERKS3_.exit

47:                                               ; preds = %38
  %48 = load ptr, ptr %39, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %.invoke, label %_ZNKSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %53 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i7 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i7)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #31
          to label %.noexc8 unwind label %27

.noexc8:                                          ; preds = %_ZNKSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %51
  store ptr %30, ptr %60, align 8
  %61 = icmp sgt i64 %51, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

62:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %62, %.noexc8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #32
  br label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %59, ptr %39, align 8
  store ptr %63, ptr %40, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %42, align 8
  br label %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i9 = icmp eq ptr %67, %69
  br i1 %.not.i9, label %73, label %70

70:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE9push_backERKS3_.exit
  store ptr %30, ptr %67, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %66, align 8
  br label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit

73:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14TreeUpdaterRegESaIS3_EE9push_backERKS3_.exit
  %74 = load ptr, ptr %0, align 8
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %.invoke, label %_ZNKSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %73, %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.cont unwind label %27

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %79 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i10, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i11 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #31
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %_ZNKSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 %77
  store ptr %30, ptr %86, align 8
  %87 = icmp sgt i64 %77, 0
  br i1 %87, label %88, label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

88:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %88, %.noexc14
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i12 = icmp eq ptr %74, null
  br i1 %.not.i17.i.i12, label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #32
  br label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %85, ptr %0, align 8
  store ptr %89, ptr %66, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %85, i64 %83
  store ptr %91, ptr %68, align 8
  br label %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %70
  %.0 = phi ptr [ %.0.pre, %._ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %30, %70 ], [ %30, %_ZNSt6vectorIPN7xgboost14TreeUpdaterRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %92 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #30
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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.17", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14TreeUpdaterRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
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
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::TreeUpdaterReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::TreeUpdaterReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #32
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
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
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #30
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
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #33
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
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #30
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #30
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
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #33
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
  tail call void @__clang_call_terminate(ptr %80) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #30
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #30
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
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #33
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
  tail call void @__clang_call_terminate(ptr %122) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14TreeUpdaterRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #32
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

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
define internal noalias noundef nonnull ptr @"_ZNSt17_Function_handlerIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEENS0_4tree3$_0EE9_M_invokeERKSt9_Any_dataOS5_OS8_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7xgboost4tree13TreeRefresherE, i64 16), ptr %4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEENS0_4tree3$_0EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN7xgboost4tree3$_0E", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN7xgboost4tree3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresherD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresher10LoadConfigERKNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7xgboost4tree13TreeRefresher10SaveConfigEPNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresher9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost4tree13TreeRefresher13CanModifyTreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost11TreeUpdater15HasNodePositionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xgboost::linalg::TensorView.68", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.dmlc::LogMessageFatal", align 1
  %14 = alloca %"class.std::vector.38", align 8
  %15 = alloca %"class.std::vector.43", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.xgboost::RegTree::FVec", align 8
  %18 = alloca %"class.std::vector.53", align 8
  %19 = alloca %"class.dmlc::OMPException", align 8
  %20 = alloca %class.anon.58, align 8
  %21 = alloca %class.anon.59, align 8
  %22 = alloca %"struct.xgboost::collective::Result", align 8
  store ptr %3, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev.exit, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %31

31:                                               ; preds = %27
  call void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %.pr = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !8

35:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %35
  %36 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %32
  %37 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %37, ptr noundef nonnull @.str.5, i32 noundef 39)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %52

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %38 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

40:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc36 unwind label %.loopexit.split-lp76

.noexc36:                                         ; preds = %40
  %41 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc36, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.6)
          to label %43 unwind label %.loopexit.split-lp76

43:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.7)
          to label %45 unwind label %.loopexit.split-lp76

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %48 unwind label %.loopexit.split-lp76

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.8)
          to label %.lr.ph.i unwind label %.loopexit.split-lp76

.lr.ph.i:                                         ; preds = %48, %.noexc37
  %.010.i.idx = phi i64 [ %.010.i.add, %.noexc37 ], [ 0, %48 ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.010.i.idx
  %50 = load i8, ptr %.010.i.ptr, align 1
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext %50)
          to label %.noexc37 unwind label %.loopexit75

.noexc37:                                         ; preds = %.lr.ph.i
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 1
  %.not.i = icmp eq i64 %.010.i.add, 54
  br i1 %.not.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

_ZN7xgboostlsERSoNS_10StringViewE.exit:           ; preds = %.noexc37
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %55 unwind label %52

52:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %35, %_ZN7xgboostlsERSoNS_10StringViewE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit75:                                      ; preds = %.lr.ph.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp76:                             ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %43, %45, %48, %40
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp76, %.loopexit75
  %lpad.phi79 = phi { ptr, i32 } [ %lpad.loopexit77, %.loopexit75 ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp76 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %172 unwind label %238

55:                                               ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit
  %.pr71 = load ptr, ptr %10, align 8
  %.not.i38 = icmp eq ptr %.pr71, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr71) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr71, i64 noundef 32) #32
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %27, %31, %55, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %10, align 8
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %58)
          to label %60 unwind label %173

60:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  store i32 %59, ptr %16, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 5
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = sub nuw nsw i64 %61, %68
  invoke void @_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %63, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit unwind label %175

72:                                               ; preds = %60
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.xgboost::RegTree::FVec", ptr %64, i64 %61
  %.not.i.i = icmp eq ptr %63, %75
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i ], [ %75, %74 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #32
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i: ; preds = %77, %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %83, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i.i
  store ptr %75, ptr %62, align 8
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i.i, %74, %72, %70
  %84 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost7RegTree4FVecD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #32
  br label %_ZN7xgboost7RegTree4FVecD2Ev.exit

_ZN7xgboost7RegTree4FVecD2Ev.exit:                ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE6resizeEmRKS2_.exit, %85
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = icmp ult i64 %99, %92
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN7xgboost7RegTree4FVecD2Ev.exit
  %102 = sub nuw nsw i64 %92, %99
  invoke void @_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %94, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit unwind label %184

103:                                              ; preds = %_ZN7xgboost7RegTree4FVecD2Ev.exit
  %104 = icmp ugt i64 %99, %92
  br i1 %104, label %105, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::vector.53", ptr %95, i64 %92
  %.not.i.i40 = icmp eq ptr %94, %106
  br i1 %.not.i.i40, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %105, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i42 = phi ptr [ %114, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %107 = load ptr, ptr %.05.i.i.i.i.i42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i41
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i42, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #32
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i41
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i42, i64 24
  %.not.i.i.i.i.i43 = icmp eq ptr %114, %94
  br i1 %.not.i.i.i.i.i43, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i41, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %106, ptr %93, align 8
  br label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit

_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %105, %103, %101
  %115 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #32
  br label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit

_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE6resizeEmRKS4_.exit, %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  store ptr %5, ptr %20, align 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %15, ptr %123, align 8
  invoke void @_ZN4dmlc12OMPException3RunIZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEEUlvE_JEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull byval(%class.anon.58) align 8 %20)
          to label %124 unwind label %193

124:                                              ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %125 = load ptr, ptr %19, align 8
  %.not.i45 = icmp eq ptr %125, null
  br i1 %.not.i45, label %131, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %124
  store ptr %125, ptr %8, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %8) #29
          to label %126 unwind label %127

126:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

127:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8
  %.not.i2.i = icmp eq ptr %129, null
  br i1 %.not.i2.i, label %.body, label %130

130:                                              ; preds = %127
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %.body

131:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %21, align 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %15, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %5, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %56, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %14, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %16, ptr %137, align 8
  invoke void @_ZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %138 unwind label %193

138:                                              ; preds = %131
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %57, align 8
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp ne ptr %141, null
  %149 = icmp eq ptr %143, null
  %150 = or i1 %148, %149
  br i1 %150, label %_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE.exit, label %151

151:                                              ; preds = %138
  call void @_ZSt9terminatev() #30, !noalias !11
  unreachable

_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE.exit: ; preds = %138
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc46 unwind label %195

.noexc46:                                         ; preds = %_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE.exit
  %153 = load ptr, ptr %152, align 8, !noalias !14
  store i64 1, ptr %7, align 8, !noalias !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %147, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !14
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %147, ptr %154, align 8, !noalias !14
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %141, ptr %155, align 8, !noalias !14
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %141, ptr %156, align 8, !noalias !14
  %.sroa.9.32..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %147, ptr %.sroa.9.32..sroa_idx, align 8, !noalias !14
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 -65536, ptr %.sroa.10.32..sroa_idx, align 8, !noalias !14
  invoke void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %22, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull %7, i32 noundef 0)
          to label %157 unwind label %195

157:                                              ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %23, align 8
  %.not7480 = icmp eq ptr %159, %160
  br i1 %.not7480, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %158, %167
  %.02882 = phi i32 [ %170, %167 ], [ 0, %158 ]
  %.sroa.067.081 = phi ptr [ %171, %167 ], [ %159, %158 ]
  %161 = load ptr, ptr %.sroa.067.081, align 8
  %162 = load ptr, ptr %142, align 8
  %163 = load ptr, ptr %139, align 8
  %164 = icmp eq ptr %162, %163
  %spec.select.i = select i1 %164, ptr null, ptr %163
  %165 = sext i32 %.02882 to i64
  %166 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %spec.select.i, i64 %165
  invoke void @_ZN7xgboost4tree13TreeRefresher7RefreshEPKNS0_10TrainParamEPKNS0_9GradStatsEiPNS_7RegTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %166, i32 noundef 0, ptr noundef %161)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, %.02882
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.067.081, i64 8
  %.not74 = icmp eq ptr %171, %160
  br i1 %.not74, label %._crit_edge, label %.lr.ph

172:                                              ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.phi79, %54 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %237

173:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7xgboost7RegTree4FVecD2Ev.exit49

175:                                              ; preds = %70
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %17, align 8
  %.not.i.i.i.i48 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i48, label %_ZN7xgboost7RegTree4FVecD2Ev.exit49, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #32
  br label %_ZN7xgboost7RegTree4FVecD2Ev.exit49

184:                                              ; preds = %101
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %18, align 8
  %.not.i.i.i50 = icmp eq ptr %186, null
  br i1 %.not.i.i.i50, label %_ZN7xgboost7RegTree4FVecD2Ev.exit49, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #32
  br label %_ZN7xgboost7RegTree4FVecD2Ev.exit49

193:                                              ; preds = %131, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EED2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %.noexc46, %_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit.split-lp:                               ; preds = %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %.body

._crit_edge:                                      ; preds = %167, %158
  %198 = load ptr, ptr %22, align 8
  %.not.i.i52 = icmp eq ptr %198, null
  br i1 %.not.i.i52, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %._crit_edge
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %198) #16
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 56) #32
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %._crit_edge, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %22, align 8
  %199 = load ptr, ptr %19, align 8
  %.not.i.i53 = icmp eq ptr %199, null
  br i1 %.not.i.i53, label %_ZN4dmlc12OMPExceptionD2Ev.exit, label %200

200:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %200
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %201, %202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4dmlc12OMPExceptionD2Ev.exit, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %210, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i ], [ %201, %_ZN4dmlc12OMPExceptionD2Ev.exit ]
  %203 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #32
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i: ; preds = %204, %.lr.ph.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %210, %202
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4dmlc12OMPExceptionD2Ev.exit
  %211 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %201, %_ZN4dmlc12OMPExceptionD2Ev.exit ]
  %.not.i.i.i57 = icmp eq ptr %211, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit, label %212

212:                                              ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #32
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit

_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit.i, %212
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i58 = icmp eq ptr %218, %219
  br i1 %.not4.i.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i60 = phi ptr [ %227, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i ], [ %218, %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit ]
  %220 = load ptr, ptr %.05.i.i.i.i60, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i59
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #32
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %221, %.lr.ph.i.i.i.i59
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 24
  %.not.i.i.i.i61 = icmp eq ptr %227, %219
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i59, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i62 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit
  %228 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %218, %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %228, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev.exit, label %229

229:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #32
  br label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev.exit: ; preds = %229, %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %6
  ret void

.body:                                            ; preds = %193, %130, %127, %197, %195
  %.pn30 = phi { ptr, i32 } [ %lpad.phi, %197 ], [ %196, %195 ], [ %194, %193 ], [ %128, %130 ], [ %128, %127 ]
  %235 = load ptr, ptr %19, align 8
  %.not.i.i64 = icmp eq ptr %235, null
  br i1 %.not.i.i64, label %_ZN7xgboost7RegTree4FVecD2Ev.exit49, label %236

236:                                              ; preds = %.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  br label %_ZN7xgboost7RegTree4FVecD2Ev.exit49

_ZN7xgboost7RegTree4FVecD2Ev.exit49:              ; preds = %236, %.body, %187, %184, %178, %175, %173
  %.pn30.pn = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %178 ], [ %185, %184 ], [ %185, %187 ], [ %.pn30, %.body ], [ %.pn30, %236 ]
  call void @_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %237

237:                                              ; preds = %_ZN7xgboost7RegTree4FVecD2Ev.exit49, %172
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZN7xgboost7RegTree4FVecD2Ev.exit49 ], [ %.pn, %172 ]
  resume { ptr, i32 } %.pn30.pn.pn

238:                                              ; preds = %54
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost11TreeUpdater21UpdatePredictionCacheEPKNS_7DMatrixENS_6linalg10TensorViewIfLi2EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost4tree13TreeRefresher4NameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !8

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #16
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %2) #16
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %21 = call ptr @__cxa_allocate_exception(i64 16) #16
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !8

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZN4dmlc5ErrorD2Ev) #29
  unreachable

27:                                               ; preds = %18, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #32
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12OMPException3RunIZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEEUlvE_JEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.58) align 8 %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #16
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = call ptr @__cxa_begin_catch(ptr %9) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %13
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #29
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %19, label %.sink.split

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %20 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %4, align 8
  store ptr %20, ptr %0, align 8
  %.not.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i7, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.sink.split

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %19
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %.pr = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.sink.split, label %22

22:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.sink.split

23:                                               ; preds = %7
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = call ptr @__cxa_begin_catch(ptr %9) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  %.not.i.i8 = icmp eq i32 %29, 0
  br i1 %.not.i.i8, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit10, label %30

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_system_errori(i32 noundef %29) #29
          to label %.noexc9 unwind label %36

.noexc9:                                          ; preds = %30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit10:        ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %.sink.split

32:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit10
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %3, align 8
  store ptr %33, ptr %0, align 8
  %.not.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i11, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12.thread: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.sink.split

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12: ; preds = %32
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %.pr17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i13 = icmp eq ptr %.pr17, null
  br i1 %.not.i13, label %.sink.split, label %35

35:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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

.sink.split:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %22, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit10, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12, %35
  %.sink = phi ptr [ %28, %35 ], [ %28, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12 ], [ %28, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit12.thread ], [ %28, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit10 ], [ %15, %22 ], [ %15, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit ], [ %15, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread ], [ %15, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #16
  call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %.sink.split, %2
  ret void

42:                                               ; preds = %38, %36, %23
  %.merged = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %8, %23 ]
  resume { ptr, i32 } %.merged

43:                                               ; preds = %38, %36
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.154, align 8
  %3 = alloca %"class.xgboost::BatchSet", align 8
  %4 = alloca %"class.xgboost::BatchIterator", align 8
  %5 = alloca %"class.xgboost::BatchIterator", align 8
  %6 = alloca %"struct.xgboost::HostSparsePageView", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(233) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !noalias !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !noalias !17
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::BatchSet") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %23 = load ptr, ptr %3, align 8, !noalias !20
  store ptr %23, ptr %4, align 8, !alias.scope !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !20
  store ptr %26, ptr %24, align 8, !alias.scope !20
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !noalias !20
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !noalias !20
  br label %_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4, !noalias !20
  br label %_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit

_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit: ; preds = %1, %30, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !23
  invoke void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit.preheader unwind label %44

_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit.preheader: ; preds = %_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit

44:                                               ; preds = %_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %.body

_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit: ; preds = %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit.preheader, %241
  %46 = invoke noundef zeroext i1 @_ZNK7xgboost13BatchIteratorINS_10SparsePageEE5AtEndEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %47 unwind label %170

47:                                               ; preds = %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit
  br i1 %46, label %48, label %172

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i25, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  br label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit

_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit: ; preds = %48, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %85 = load ptr, ptr %24, align 8
  %.not.i.i.i.i26 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i26, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit32, label %86

86:                                               ; preds = %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31

96:                                               ; preds = %86
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i27, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %90, -1
  store i32 %99, ptr %87, align 4
  br label %102

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %98
  %.0.i.i.i.i.i28 = phi i32 [ %90, %98 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %103, label %104, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit32

104:                                              ; preds = %102
  %105 = load ptr, ptr %85, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %108, align 4
  br label %115

113:                                              ; preds = %104
  %114 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110
  %.0.i.i.i.i.i.i.i30 = phi i32 [ %111, %110 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i30, 1
  br i1 %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31: ; preds = %115, %91
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  br label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit32

_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit32: ; preds = %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit, %102, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31
  %120 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i33, label %_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev.exit, label %121

121:                                              ; preds = %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit32
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %131

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

131:                                              ; preds = %121
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i34 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i34, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %125, -1
  store i32 %134, ptr %122, align 4
  br label %137

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %133
  %.0.i.i.i.i.i.i = phi i32 [ %125, %133 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %138, label %139, label %_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev.exit

139:                                              ; preds = %137
  %140 = load ptr, ptr %120, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %148, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %143, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %143, align 4
  br label %150

148:                                              ; preds = %139
  %149 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %145
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %146, %145 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %150, %126
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  br label %_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev.exit

_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev.exit:  ; preds = %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit32, %137, %150, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %155 = load ptr, ptr %43, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %156, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 4
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %39, align 8
  %166 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %165)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %43, align 8
  call void @_ZN7xgboost6common11ParallelForIiZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUliE_EEvT_iNS0_5SchedET0_(i32 noundef %164, i32 noundef %166, i32 2, i64 0, ptr %168, ptr %169)
  ret void

170:                                              ; preds = %.noexc, %174, %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit, %241, %172
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %244

172:                                              ; preds = %47
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7xgboost13BatchIteratorINS_10SparsePageEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %174 unwind label %170

174:                                              ; preds = %172
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorImE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !noalias !35
  %179 = load ptr, ptr %176, align 8, !noalias !35
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  store i64 %183, ptr %6, align 8, !alias.scope !35
  store ptr %179, ptr %35, align 8, !alias.scope !35
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %186 unwind label %170

186:                                              ; preds = %.noexc
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !42
  %189 = load ptr, ptr %185, align 8, !noalias !42
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  store i64 %193, ptr %36, align 8, !alias.scope !42
  store ptr %189, ptr %37, align 8, !alias.scope !42
  %194 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc36 unwind label %220

.noexc36:                                         ; preds = %186
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZNK7xgboost10SparsePage4SizeEv.exit.thread, label %196

_ZNK7xgboost10SparsePage4SizeEv.exit.thread:      ; preds = %.noexc36
  store i64 0, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

196:                                              ; preds = %.noexc36
  %197 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %_ZNK7xgboost10SparsePage4SizeEv.exit unwind label %220

_ZNK7xgboost10SparsePage4SizeEv.exit:             ; preds = %196
  %198 = add i64 %197, -1
  store i64 %198, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %199 = icmp ult i64 %198, 4294967295
  br i1 %199, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %200

200:                                              ; preds = %_ZNK7xgboost10SparsePage4SizeEv.exit
  invoke void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %201 unwind label %220

201:                                              ; preds = %200
  %.pr = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %202

202:                                              ; preds = %201
  %203 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !8

205:                                              ; preds = %202
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc38 unwind label %222

.noexc38:                                         ; preds = %205
  %206 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc38, %202
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %38, ptr noundef nonnull @.str.5, i32 noundef 69)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %222

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %207 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

209:                                              ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc41 unwind label %224

.noexc41:                                         ; preds = %209
  %210 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc41, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.6)
          to label %212 unwind label %224

212:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.28)
          to label %214 unwind label %224

214:                                              ; preds = %212
  %215 = load ptr, ptr %7, align 8
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %217 unwind label %224

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.8)
          to label %219 unwind label %224

219:                                              ; preds = %217
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %226 unwind label %222

220:                                              ; preds = %236, %229, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %196, %186, %_ZNK7xgboost10SparsePage4SizeEv.exit44, %200
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %244

222:                                              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %205, %219
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %243

224:                                              ; preds = %209, %217, %214, %212, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %243 unwind label %245

226:                                              ; preds = %219
  %.pr47 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.pr47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr47) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr47, i64 noundef 32) #32
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNK7xgboost10SparsePage4SizeEv.exit.thread, %_ZNK7xgboost10SparsePage4SizeEv.exit, %201, %226, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %7, align 8
  %227 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc42 unwind label %220

.noexc42:                                         ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_ZNK7xgboost10SparsePage4SizeEv.exit44, label %229

229:                                              ; preds = %.noexc42
  %230 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc43 unwind label %220

.noexc43:                                         ; preds = %229
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, -1
  br label %_ZNK7xgboost10SparsePage4SizeEv.exit44

_ZNK7xgboost10SparsePage4SizeEv.exit44:           ; preds = %.noexc43, %.noexc42
  %233 = phi i32 [ %232, %.noexc43 ], [ 0, %.noexc42 ]
  %234 = load ptr, ptr %39, align 8
  %235 = invoke noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %234)
          to label %236 unwind label %220

236:                                              ; preds = %_ZNK7xgboost10SparsePage4SizeEv.exit44
  %237 = load ptr, ptr %40, align 8
  %238 = load ptr, ptr %41, align 8
  %239 = load ptr, ptr %42, align 8
  %240 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  store ptr %173, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %237, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %238, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %239, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %17, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %240, ptr %.sroa.7.0..sroa_idx, align 8
  invoke void @_ZN7xgboost6common11ParallelForIjZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUljE_EEvT_iNS0_5SchedET0_(i32 noundef %233, i32 noundef %235, i32 2, i64 0, ptr noundef nonnull byval(%class.anon.154) align 8 %2)
          to label %241 unwind label %220

241:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost13BatchIteratorINS_10SparsePageEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv.exit unwind label %170

243:                                              ; preds = %224, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %244

244:                                              ; preds = %220, %243, %170
  %.pn22 = phi { ptr, i32 } [ %171, %170 ], [ %221, %220 ], [ %.pn, %243 ]
  call void @_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %.body

.body:                                            ; preds = %44, %244
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %244 ], [ %45, %44 ]
  call void @_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %.pn22.pn

245:                                              ; preds = %224
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #30
  unreachable
}

declare void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresher7RefreshEPKNS0_10TrainParamEPKNS0_9GradStatsEiPNS_7RegTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %69, %5
  %.tr49 = phi i32 [ %3, %5 ], [ %90, %69 ]
  %12 = sext i32 %.tr49 to i64
  %13 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %2, i64 %12
  %.sroa.05.0.copyload = load double, ptr %13, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.26.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8
  %14 = load float, ptr %6, align 4
  %15 = fpext float %14 to double
  %16 = fcmp olt double %.sroa.26.0.copyload, %15
  %17 = fcmp ole double %.sroa.26.0.copyload, 0.000000e+00
  %or.cond.i.i = or i1 %17, %16
  br i1 %or.cond.i.i, label %_ZN7xgboost4tree10CalcWeightINS0_10TrainParamENS0_9GradStatsEEEfRKT_T0_.exit, label %18

18:                                               ; preds = %tailrecurse
  %19 = load float, ptr %9, align 4
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
  %31 = load float, ptr %10, align 8
  %32 = fpext float %31 to double
  %33 = fadd double %.sroa.26.0.copyload, %32
  %34 = fdiv double %30, %33
  %35 = load float, ptr %11, align 8
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
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.xgboost::RTreeNodeStat", ptr %44, i64 %12, i32 2
  store float %43, ptr %45, align 4
  %46 = load double, ptr %.sroa.26.0..sroa_idx, align 8
  %47 = fptrunc double %46 to float
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.xgboost::RTreeNodeStat", ptr %48, i64 %12, i32 1
  store float %47, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"class.xgboost::RegTree::Node", ptr %50, i64 %12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %69

55:                                               ; preds = %_ZN7xgboost4tree10CalcWeightINS0_10TrainParamENS0_9GradStatsEEEfRKT_T0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %91

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.xgboost::RTreeNodeStat", ptr %61, i64 %12, i32 2
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fmul float %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store float %66, ptr %67, align 4
  store i32 -1, ptr %60, align 4
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %68, align 4
  br label %91

69:                                               ; preds = %_ZN7xgboost4tree10CalcWeightINS0_10TrainParamENS0_9GradStatsEEEfRKT_T0_.exit
  %70 = sext i32 %53 to i64
  %71 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %2, i64 %70
  %.sroa.03.0.copyload = load double, ptr %71, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8
  %72 = tail call noundef double @_ZN7xgboost4tree8CalcGainINS0_10TrainParamEdEET0_RKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %.sroa.03.0.copyload, double noundef %.sroa.24.0.copyload)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %"class.xgboost::RegTree::Node", ptr %73, i64 %12, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %2, i64 %76
  %.sroa.01.0.copyload = load double, ptr %77, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %78 = tail call noundef double @_ZN7xgboost4tree8CalcGainINS0_10TrainParamEdEET0_RKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %.sroa.01.0.copyload, double noundef %.sroa.22.0.copyload)
  %79 = fadd double %72, %78
  %.sroa.0.0.copyload = load double, ptr %13, align 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.26.0..sroa_idx, align 8
  %80 = tail call noundef double @_ZN7xgboost4tree8CalcGainINS0_10TrainParamEdEET0_RKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %.sroa.0.0.copyload, double noundef %.sroa.2.0.copyload)
  %81 = fsub double %79, %80
  %82 = fptrunc double %81 to float
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.xgboost::RTreeNodeStat", ptr %83, i64 %12
  store float %82, ptr %84, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"class.xgboost::RegTree::Node", ptr %85, i64 %12, i32 1
  %87 = load i32, ptr %86, align 4
  tail call void @_ZN7xgboost4tree13TreeRefresher7RefreshEPKNS0_10TrainParamEPKNS0_9GradStatsEiPNS_7RegTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %87, ptr noundef nonnull %4)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"class.xgboost::RegTree::Node", ptr %88, i64 %12, i32 2
  %90 = load i32, ptr %89, align 4
  br label %tailrecurse

91:                                               ; preds = %55, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #32
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #32
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #32
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.11)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #32
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #16
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef 9, ptr noundef nonnull @.str.16, i32 noundef %21, i32 noundef %23, i32 noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.14)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.15)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %2)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.8)
  ret void

32:                                               ; preds = %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
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
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19)
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
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #16
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
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = sub i64 %indvars.iv, %1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.11)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.18)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #32
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #32
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, i64 noundef 0) #16
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, i64 noundef %24) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #16
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #16
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<xgboost::RegTree::FVec>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %131, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
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
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %28

.noexc.i.i.i.i.i.i:                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit

_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %25, %.noexc4.i.thread ], [ %32, %28 ]
  %34 = phi ptr [ %24, %.noexc4.i.thread ], [ %31, %28 ]
  %35 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 8
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %12, %40
  %42 = ashr exact i64 %41, 5
  %43 = icmp ugt i64 %42, %2
  br i1 %43, label %44, label %100

44:                                               ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit
  %45 = sub i64 0, %2
  %46 = getelementptr inbounds %"struct.xgboost::RegTree::FVec", ptr %10, i64 %45
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %46, %44 ]
  %47 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %47, ptr %.013.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  store i8 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %58, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %"struct.xgboost::RegTree::FVec", ptr %60, i64 %2
  store ptr %61, ptr %9, align 8
  %62 = ptrtoint ptr %46 to i64
  %63 = sub i64 %62, %40
  %64 = ashr exact i64 %63, 5
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN7xgboost7RegTree4FVecES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %85, %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i ], [ %64, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %67, %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i ], [ %10, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %66, %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i ], [ %46, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %66, align 8
  store ptr %72, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %70, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %66, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i68
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %68 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %80) #32
  br label %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i

_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i:   ; preds = %77, %.lr.ph.i.i.i.i.i68
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %82 = load i8, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 8
  %85 = add nsw i64 %.010.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN7xgboost7RegTree4FVecES3_ET0_T_S5_S4_.exit, !llvm.loop !45

_ZSt13move_backwardIPN7xgboost7RegTree4FVecES3_ET0_T_S5_S4_.exit: ; preds = %_ZN7xgboost7RegTree4FVecaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %87 = getelementptr inbounds %"struct.xgboost::RegTree::FVec", ptr %1, i64 %2
  br label %88

88:                                               ; preds = %.noexc, %_ZSt13move_backwardIPN7xgboost7RegTree4FVecES3_ET0_T_S5_S4_.exit
  %.06.i.i.i = phi ptr [ %1, %_ZSt13move_backwardIPN7xgboost7RegTree4FVecES3_ET0_T_S5_S4_.exit ], [ %93, %.noexc ]
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(25) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %88
  %90 = load i8, ptr %36, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %92 = and i8 %90, 1
  store i8 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %93, %87
  br i1 %.not.i.i.i, label %_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit, label %88, !llvm.loop !46

.loopexit:                                        ; preds = %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %119
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %100
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp.loopexit.split-lp ]
  %94 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit, label %95

95:                                               ; preds = %.loopexit.split-lp
  %96 = load ptr, ptr %33, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #32
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit

100:                                              ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_.exit
  %101 = sub nuw i64 %2, %42
  %102 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN7xgboost7RegTree4FVecEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %100
  store ptr %102, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %103 = getelementptr inbounds i8, ptr %102, i64 %41
  store ptr %103, ptr %9, align 8
  br label %_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %116, %.lr.ph.i.i.i.i.i71 ], [ %102, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %115, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %104 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %104, ptr %.013.i.i.i.i.i72, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 1
  store i8 %114, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %115, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !44

_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %41
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %.noexc81, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit76
  %.06.i.i.i79 = phi ptr [ %1, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ], [ %124, %.noexc81 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(25) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %119
  %121 = load i8, ptr %36, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %123 = and i8 %121, 1
  store i8 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 32
  %.not.i.i.i80 = icmp eq ptr %124, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit, label %119, !llvm.loop !46

_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %125 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit84, label %126

126:                                              ; preds = %_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit
  %127 = load ptr, ptr %33, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %130) #32
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit84

131:                                              ; preds = %6
  %132 = load ptr, ptr %0, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %12, %133
  %135 = ashr exact i64 %134, 5
  %136 = sub nsw i64 288230376151711743, %135
  %137 = icmp ult i64 %136, %2
  br i1 %137, label %138, label %_ZNKSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE12_M_check_lenEmPKc.exit

138:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %131
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %135, i64 %2)
  %139 = add nsw i64 %.sroa.speculated.i, %135
  %140 = icmp ult i64 %139, %135
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 288230376151711743)
  %142 = select i1 %140, i64 288230376151711743, i64 %141
  %143 = ptrtoint ptr %1 to i64
  %144 = sub i64 %143, %133
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE11_M_allocateEm.exit, label %145

145:                                              ; preds = %_ZNKSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE12_M_check_lenEmPKc.exit
  %146 = shl nuw nsw i64 %142, 5
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #31
  br label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE12_M_check_lenEmPKc.exit, %145
  %148 = phi ptr [ %147, %145 ], [ null, %_ZNKSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE12_M_check_lenEmPKc.exit ]
  %149 = getelementptr inbounds i8, ptr %148, i64 %144
  %150 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN7xgboost7RegTree4FVecEmS2_ET_S4_T0_RKT1_(ptr noundef %149, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %191

_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %132, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %163, %.lr.ph.i.i.i.i.i88 ], [ %148, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %162, %.lr.ph.i.i.i.i.i88 ], [ %132, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %151 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %151, ptr %.013.i.i.i.i.i89, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %155, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 1
  store i8 %161, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 32
  %.not.i.i.i.i.i91 = icmp eq ptr %162, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !44

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %148, %_ZSt24__uninitialized_fill_n_aIPN7xgboost7RegTree4FVecEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %163, %.lr.ph.i.i.i.i.i88 ]
  %164 = getelementptr inbounds %"struct.xgboost::RegTree::FVec", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %177, %.lr.ph.i.i.i.i.i94 ], [ %164, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %176, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %165 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %165, ptr %.013.i.i.i.i.i95, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %169, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %174 = load i8, ptr %173, align 8
  %175 = and i8 %174, 1
  store i8 %175, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 32
  %.not.i.i.i.i.i97 = icmp eq ptr %176, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !44

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %164, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %177, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %132, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %185, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i ], [ %132, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %178 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i101 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i, label %179

179:                                              ; preds = %.lr.ph.i.i.i100
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #32
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i: ; preds = %179, %.lr.ph.i.i.i100
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i102 = icmp eq ptr %185, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !9

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost7RegTree4FVecES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %132, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit
  %187 = load ptr, ptr %7, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %189) #32
  br label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit, %186
  store ptr %148, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %190 = getelementptr inbounds nuw %"struct.xgboost::RegTree::FVec", ptr %148, i64 %142
  store ptr %190, ptr %7, align 8
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit84

191:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE11_M_allocateEm.exit
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = tail call ptr @__cxa_begin_catch(ptr %193) #16
  %.not66 = icmp eq ptr %148, null
  br i1 %.not66, label %195, label %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit110.thread126

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"struct.xgboost::RegTree::FVec", ptr %149, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %195, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %204, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108 ], [ %149, %195 ]
  %197 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i.i107 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i107, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108, label %198

198:                                              ; preds = %.lr.ph.i.i.i105
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  tail call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #32
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108: ; preds = %198, %.lr.ph.i.i.i105
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 32
  %.not.i.i.i109 = icmp eq ptr %204, %196
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !9

205:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit118
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit unwind label %208

_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %191
  %207 = shl nuw nsw i64 %142, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %207) #32
  br label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPN7xgboost7RegTree4FVecES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #29
          to label %211 unwind label %205

_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit84: ; preds = %126, %_ZSt4fillIPN7xgboost7RegTree4FVecES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

_ZNSt6vectorIN7xgboost7RegTree4FVecESaIS2_EE16_Temporary_valueD2Ev.exit: ; preds = %95, %.loopexit.split-lp, %205
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %95 ]
  resume { ptr, i32 } %.pn

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #30
  unreachable

211:                                              ; preds = %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVecESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7xgboost7RegTree4FVecEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7xgboost7RegTree4FVecEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i

_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7xgboost7RegTree4FVecEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7xgboost7RegTree4FVecEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN7xgboost7RegTree4FVecEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost7RegTree4FVec5EntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost7RegTree4FVec5EntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost7RegTree4FVec5EntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN7xgboost7RegTree4FVec5EntryES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN7xgboost7RegTree4FVec5EntryES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN7xgboost7RegTree4FVec5EntryES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost7RegTree4FVec5EntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN7xgboost7RegTree4FVec5EntryES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost7RegTree4FVec5EntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost7RegTree4FVec5EntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPN7xgboost7RegTree4FVec5EntryES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost7RegTree4FVec5EntryESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN7xgboost7RegTree4FVecEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %31, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %30, %25 ]
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %6
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost7RegTree4FVec5EntryEEE8allocateERS4_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7xgboost7RegTree4FVec5EntryEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN7xgboost7RegTree4FVec5EntryEEE8allocateERS4_m.exit.i.i.i.i.i.i, %6
  %15 = phi ptr [ null, %6 ], [ %14, %_ZNSt16allocator_traitsISaIN7xgboost7RegTree4FVec5EntryEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
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
  store ptr %26, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %28 = load i8, ptr %5, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %27, align 8
  %30 = add i64 %.01117, -1
  %31 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !47

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN7xgboost7RegTree4FVec5EntryEEE8allocateERS4_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %32

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #16
  invoke void @_ZSt8_DestroyIPN7xgboost7RegTree4FVecEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %35 unwind label %36

35:                                               ; preds = %32
  invoke void @__cxa_rethrow() #29
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %31, %25 ]
  ret ptr %.0.lcssa

36:                                               ; preds = %35, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

42:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<xgboost::tree::GradStats>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %107, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775792
  br i1 %27, label %.noexc.i.i.i.i.i, label %.noexc4.i

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc4.i:                                        ; preds = %26
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  store ptr %28, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %31, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %28, %.noexc4.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.thread
  %34 = phi ptr [ %25, %.noexc4.i.thread ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i ]
  %35 = phi ptr [ %23, %.noexc4.i.thread ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.thread ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %35, align 8
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %40, label %84

40:                                               ; preds = %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %41 = sub i64 0, %2
  %42 = getelementptr inbounds %"class.std::vector.53", ptr %10, i64 %41
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %43, ptr %.013.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %40
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %10, %40 ]
  %53 = getelementptr inbounds %"class.std::vector.53", ptr %52, i64 %2
  store ptr %53, ptr %9, align 8
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %54, %36
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %57 = udiv exact i64 %55, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %73, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %57, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %59, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %58, align 8
  store ptr %64, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i68
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %60 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %72) #32
  br label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i68
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !50

_ZSt13move_backwardIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %75 = getelementptr inbounds %"class.std::vector.53", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %77, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %77, %75
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %84
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %78 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit, label %79

79:                                               ; preds = %.loopexit.split-lp
  %80 = load ptr, ptr %34, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #32
  br label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit

84:                                               ; preds = %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %85 = sub nuw i64 %2, %38
  %86 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %84
  store ptr %86, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %87 = getelementptr inbounds i8, ptr %86, i64 %37
  store ptr %87, ptr %9, align 8
  br label %_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %96, %.lr.ph.i.i.i.i.i71 ], [ %86, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %95, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %88 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %88, ptr %.013.i.i.i.i.i72, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %95, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !49

_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %37
  store ptr %98, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %100, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %100, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !51

_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  %101 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %102

102:                                              ; preds = %_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit
  %103 = load ptr, ptr %34, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #32
  br label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

107:                                              ; preds = %6
  %108 = load ptr, ptr %0, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %12, %109
  %111 = sdiv exact i64 %110, 24
  %112 = sub nsw i64 384307168202282325, %111
  %113 = icmp ult i64 %112, %2
  br i1 %113, label %114, label %_ZNKSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

114:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %107
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %111, i64 %2)
  %115 = add nsw i64 %.sroa.speculated.i, %111
  %116 = icmp ult i64 %115, %111
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 384307168202282325)
  %118 = select i1 %116, i64 384307168202282325, i64 %117
  %119 = ptrtoint ptr %1 to i64
  %120 = sub i64 %119, %109
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %121

121:                                              ; preds = %_ZNKSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %122 = mul nuw nsw i64 %118, 24
  %123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #31
  br label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %121
  %124 = phi ptr [ %123, %121 ], [ null, %_ZNKSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %125 = getelementptr inbounds i8, ptr %124, i64 %120
  %126 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %125, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 unwind label %159

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %108, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %135, %.lr.ph.i.i.i.i.i88 ], [ %124, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %134, %.lr.ph.i.i.i.i.i88 ], [ %108, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %127 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %127, ptr %.013.i.i.i.i.i89, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %134, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !49

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %124, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ], [ %135, %.lr.ph.i.i.i.i.i88 ]
  %136 = getelementptr inbounds %"class.std::vector.53", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %145, %.lr.ph.i.i.i.i.i94 ], [ %136, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %144, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %137 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %137, ptr %.013.i.i.i.i.i95, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %144, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !49

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %136, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %145, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %108, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %153, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i ], [ %108, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99 ]
  %146 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i100
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #32
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i: ; preds = %147, %.lr.ph.i.i.i100
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %153, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99
  %.not.i103 = icmp eq ptr %108, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %155 = load ptr, ptr %7, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %157) #32
  br label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %154
  store ptr %124, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %158 = getelementptr inbounds nuw %"class.std::vector.53", ptr %124, i64 %118
  store ptr %158, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

159:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = tail call ptr @__cxa_begin_catch(ptr %161) #16
  %.not66 = icmp eq ptr %124, null
  br i1 %.not66, label %163, label %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::vector.53", ptr %125, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %163, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %172, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108 ], [ %125, %163 ]
  %165 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108, label %166

166:                                              ; preds = %.lr.ph.i.i.i105
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #32
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108: ; preds = %166, %.lr.ph.i.i.i105
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %172, %164
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !10

173:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit unwind label %176

_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126: ; preds = %159
  %175 = mul nuw nsw i64 %118, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %175) #32
  br label %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118

_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #29
          to label %179 unwind label %173

_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84: ; preds = %102, %_ZSt4fillIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

_ZNSt6vectorIS_IN7xgboost4tree9GradStatsESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %79, %.loopexit.split-lp, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %79 ]
  resume { ptr, i32 } %.pn

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #30
  unreachable

179:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN7xgboost4tree9GradStatsESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS5_EEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS5_EEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS5_EEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %.loopexit
  %.019 = phi ptr [ %0, %.lr.ph ], [ %23, %.loopexit ]
  %.01118 = phi i64 [ %1, %.lr.ph ], [ %22, %.loopexit ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775792
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost4tree9GradStatsEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7xgboost4tree9GradStatsEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
          to label %.noexc12 unwind label %.loopexit13

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN7xgboost4tree9GradStatsEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIN7xgboost4tree9GradStatsEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc12 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %22 = add i64 %.01118, -1
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !53

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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIN7xgboost4tree9GradStatsESaIS3_EEEvT_S7_(ptr noundef %0, ptr noundef nonnull %.019)
          to label %27 unwind label %28

27:                                               ; preds = %24
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.xgboost::tree::GradStats", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %4, %6
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %.sroa.010.014 = phi ptr [ %11, %.lr.ph ], [ %4, %1 ]
  %7 = load ptr, ptr %.sroa.010.014, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %.015
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = sext i32 %10 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %12, %._crit_edge.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp ult i64 %22, %.0.lcssa
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge
  %25 = sub nuw nsw i64 %.0.lcssa, %22
  call void @_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit

26:                                               ; preds = %._crit_edge
  %27 = icmp ugt i64 %22, %.0.lcssa
  br i1 %27, label %28, label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %18, i64 %.0.lcssa
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit: ; preds = %24, %26, %28, %30
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not5.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %33, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE6resizeEmRKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp ult i64 %52, %45
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %55 = sub nuw nsw i64 %45, %52
  call void @_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(25) %39, i64 noundef %55)
  %.pre.i = load ptr, ptr %39, align 8
  %.pre2.i = load ptr, ptr %46, align 8
  %.pre3.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE6resizeEm.exit.i

56:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost4tree9GradStatsESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  %57 = icmp ugt i64 %52, %45
  br i1 %57, label %58, label %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE6resizeEm.exit.i

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"union.xgboost::RegTree::FVec::Entry", ptr %48, i64 %45
  %.not.i.i.i = icmp eq ptr %47, %59
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE6resizeEm.exit.i, label %60

60:                                               ; preds = %58
  store ptr %59, ptr %46, align 8
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE6resizeEm.exit.i: ; preds = %60, %58, %56, %54
  %.pre-phi.i = phi i64 [ %.pre3.i, %54 ], [ %50, %56 ], [ %50, %58 ], [ %50, %60 ]
  %61 = phi ptr [ %.pre2.i, %54 ], [ %47, %56 ], [ %47, %58 ], [ %59, %60 ]
  %62 = phi ptr [ %.pre.i, %54 ], [ %48, %56 ], [ %48, %58 ], [ %48, %60 ]
  %.not5.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not5.i.i.i.i.i, label %_ZN7xgboost7RegTree4FVec4InitEm.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE6resizeEm.exit.i
  %63 = ptrtoint ptr %61 to i64
  %reass.sub = sub i64 %63, %.pre-phi.i
  %64 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 -1, i64 %64, i1 false)
  br label %_ZN7xgboost7RegTree4FVec4InitEm.exit

_ZN7xgboost7RegTree4FVec4InitEm.exit:             ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE6resizeEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %65, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN7xgboost4tree9GradStatsES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %45, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..sroa_idx, i64 15, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %9, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %29 = ashr exact i64 %28, 4
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %9, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %32 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN7xgboost4tree9GradStatsES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i, label %_ZSt4fillIPN7xgboost4tree9GradStatsES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

34:                                               ; preds = %14
  %35 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %9, %34 ]
  %.068.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %36 = add i64 %.068.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %34
  %38 = phi ptr [ %9, %34 ], [ %37, %.lr.ph.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %16
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPN7xgboost4tree9GradStatsES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %41, %.lr.ph.i.i.i.i.i70 ], [ %38, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %40, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i72, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %40, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !55

_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %16
  store ptr %43, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %44, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 8
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 16
  %.not.i.i.i79 = icmp eq ptr %44, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN7xgboost4tree9GradStatsES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !54

45:                                               ; preds = %5
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %11, %47
  %49 = ashr exact i64 %48, 4
  %50 = sub nsw i64 576460752303423487, %49
  %51 = icmp ult i64 %50, %2
  br i1 %51, label %52, label %_ZNKSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %2)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %47
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit, label %59

59:                                               ; preds = %_ZNKSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE12_M_check_lenEmPKc.exit
  %60 = shl nuw nsw i64 %56, 4
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #31
  br label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE12_M_check_lenEmPKc.exit, %59
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorIN7xgboost4tree9GradStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %58
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %65, %.lr.ph.i.i.i.i82 ], [ %63, %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %64, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = add i64 %.068.i.i.i.i84, -1
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 16
  %.not.i.i.i.i85 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !56

_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %46, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %67, %.lr.ph.i.i.i.i.i89 ], [ %62, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %66, %.lr.ph.i.i.i.i.i89 ], [ %46, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i91, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %66, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %62, %_ZSt24__uninitialized_fill_n_aIPN7xgboost4tree9GradStatsEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %67, %.lr.ph.i.i.i.i.i89 ]
  %68 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %70, %.lr.ph.i.i.i.i.i95 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %69, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i97, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i98 = icmp eq ptr %69, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %70, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %46, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit100
  %72 = load ptr, ptr %6, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %74) #32
  br label %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %71
  store ptr %62, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %75 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %62, i64 %56
  store ptr %75, ptr %6, align 8
  br label %_ZSt4fillIPN7xgboost4tree9GradStatsES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN7xgboost4tree9GradStatsES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN7xgboost4tree9GradStatsES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN7xgboost4tree9GradStatsESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN7xgboost7RegTree4FVec5EntryEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr %"union.xgboost::RegTree::FVec::Entry", ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPN7xgboost7RegTree4FVec5EntryEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7xgboost7RegTree4FVec5EntryEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNKSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN7xgboost7RegTree4FVec5EntryEmS3_ET_S5_T0_RSaIT1_E.exit32, label %.lr.ph.preheader.i.i.i.i.i.i.i30

.lr.ph.preheader.i.i.i.i.i.i.i30:                 ; preds = %_ZNKSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPN7xgboost7RegTree4FVec5EntryEmS3_ET_S5_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPN7xgboost7RegTree4FVec5EntryEmS3_ET_S5_T0_RSaIT1_E.exit32: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7xgboost7RegTree4FVec5EntryEmS3_ET_S5_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN7xgboost7RegTree4FVec5EntryEmS3_ET_S5_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE13_M_deallocateEPS3_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #32
  br label %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE13_M_deallocateEPS3_m.exit35

_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE13_M_deallocateEPS3_m.exit35: ; preds = %_ZNSt6vectorIN7xgboost7RegTree4FVec5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"union.xgboost::RegTree::FVec::Entry", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"union.xgboost::RegTree::FVec::Entry", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7xgboost7RegTree4FVec5EntryEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7xgboost7RegTree4FVec5EntryESaIS3_EE13_M_deallocateEPS3_m.exit35, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7xgboost13BatchIteratorINS_10SparsePageEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  %5 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !8

7:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %4, %7
  %9 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.29, i32 noundef 470)
  %10 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

12:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.30)
          to label %15 unwind label %18

15:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre = load ptr, ptr %0, align 8
  br label %20

18:                                               ; preds = %12, %15, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %26 unwind label %27

20:                                               ; preds = %17, %1
  %21 = phi ptr [ %.pre, %17 ], [ %3, %1 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret ptr %25

26:                                               ; preds = %18
  resume { ptr, i32 } %19

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost13BatchIteratorINS_10SparsePageEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  %5 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !8

7:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %4, %7
  %9 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.29, i32 noundef 464)
  %10 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

12:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.30)
          to label %15 unwind label %18

15:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre = load ptr, ptr %0, align 8
  br label %20

18:                                               ; preds = %12, %15, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %26 unwind label %27

20:                                               ; preds = %17, %1
  %21 = phi ptr [ %.pre, %17 ], [ %3, %1 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret ptr %0

26:                                               ; preds = %18
  resume { ptr, i32 } %19

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost8BatchSetINS_10SparsePageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit

_ZN7xgboost13BatchIteratorINS_10SparsePageEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8
  store ptr %1, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %3, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_10SparsePageEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost13BatchIteratorINS_10SparsePageEE5AtEndEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  %5 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !8

7:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %4, %7
  %9 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.29, i32 noundef 477)
  %10 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

12:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.30)
          to label %15 unwind label %18

15:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre = load ptr, ptr %0, align 8
  br label %20

18:                                               ; preds = %12, %15, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %26 unwind label %27

20:                                               ; preds = %17, %1
  %21 = phi ptr [ %.pre, %17 ], [ %3, %1 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret i1 %25

26:                                               ; preds = %18
  resume { ptr, i32 } %19

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorImE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.11)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #32
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForIjZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUljE_EEvT_iNS0_5SchedET0_(i32 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef byval(%class.anon.154) align 8 %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  %11 = alloca %"class.dmlc::OMPException", align 8
  store i32 %1, ptr %7, align 4, !noalias !57
  store i32 1, ptr %8, align 4, !noalias !57
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %13

13:                                               ; preds = %5
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pr = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !8

17:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  %18 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %14
  %19 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.31, i32 noundef 191)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %33

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

22:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc45 unwind label %35

.noexc45:                                         ; preds = %22
  %23 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc45, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.6)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.32)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %35

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.8)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr50) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr50, i64 noundef 32) #32
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
  %.not86 = icmp eq i32 %0, 0
  br i1 %.not86, label %57, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not91 = icmp eq i32 %0, 0
  br i1 %.not91, label %57, label %.lr.ph85

38:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

.lr.ph85:                                         ; preds = %.preheader, %39
  %.03684 = phi i32 [ %40, %39 ], [ 0, %.preheader ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.154) align 8 %4, i32 noundef %.03684)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.lr.ph85
  %40 = add nuw i32 %.03684, 1
  %exitcond101.not = icmp eq i32 %40, %0
  br i1 %exitcond101.not, label %thread-pre-split, label %.lr.ph85, !llvm.loop !60

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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

43:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %44 = icmp eq i64 %3, 0
  %.not90 = icmp eq i32 %0, 0
  br i1 %44, label %.preheader55, label %.preheader60

.preheader60:                                     ; preds = %43
  br i1 %.not90, label %57, label %.lr.ph81

.preheader55:                                     ; preds = %43
  br i1 %.not90, label %57, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader55, %45
  %.03582 = phi i32 [ %46, %45 ], [ 0, %.preheader55 ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.154) align 8 %4, i32 noundef %.03582)
          to label %45 unwind label %.loopexit.split-lp.loopexit

45:                                               ; preds = %.lr.ph83
  %46 = add nuw i32 %.03582, 1
  %exitcond100.not = icmp eq i32 %46, %0
  br i1 %exitcond100.not, label %thread-pre-split, label %.lr.ph83, !llvm.loop !61

.lr.ph81:                                         ; preds = %.preheader60, %47
  %.03480 = phi i32 [ %48, %47 ], [ 0, %.preheader60 ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.154) align 8 %4, i32 noundef %.03480)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %.lr.ph81
  %48 = add nuw i32 %.03480, 1
  %exitcond99.not = icmp eq i32 %48, %0
  br i1 %exitcond99.not, label %thread-pre-split, label %.lr.ph81, !llvm.loop !62

49:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %50 = icmp eq i64 %3, 0
  %.not88 = icmp eq i32 %0, 0
  br i1 %50, label %.preheader64, label %.preheader69

.preheader69:                                     ; preds = %49
  br i1 %.not88, label %57, label %.lr.ph77

.preheader64:                                     ; preds = %49
  br i1 %.not88, label %57, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader64, %51
  %.03378 = phi i32 [ %52, %51 ], [ 0, %.preheader64 ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.154) align 8 %4, i32 noundef %.03378)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %.lr.ph79
  %52 = add nuw i32 %.03378, 1
  %exitcond98.not = icmp eq i32 %52, %0
  br i1 %exitcond98.not, label %thread-pre-split, label %.lr.ph79, !llvm.loop !63

.lr.ph77:                                         ; preds = %.preheader69, %53
  %.03276 = phi i32 [ %54, %53 ], [ 0, %.preheader69 ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.154) align 8 %4, i32 noundef %.03276)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

53:                                               ; preds = %.lr.ph77
  %54 = add nuw i32 %.03276, 1
  %exitcond97.not = icmp eq i32 %54, %0
  br i1 %exitcond97.not, label %thread-pre-split, label %.lr.ph77, !llvm.loop !64

.lr.ph:                                           ; preds = %.preheader73, %55
  %.075 = phi i32 [ %56, %55 ], [ 0, %.preheader73 ]
  invoke void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.154) align 8 %4, i32 noundef %.075)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %.lr.ph
  %56 = add nuw i32 %.075, 1
  %exitcond.not = icmp eq i32 %56, %0
  br i1 %exitcond.not, label %thread-pre-split, label %.lr.ph, !llvm.loop !65

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
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #29
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
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
  call void @__clang_call_terminate(ptr %65) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUljE_JjEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.154) align 8 %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #16
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = call ptr @__cxa_begin_catch(ptr %10) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #29
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %20, label %.sink.split

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #16
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.sink.split, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %.sink.split

24:                                               ; preds = %8
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %26 = icmp eq i32 %11, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = call ptr @__cxa_begin_catch(ptr %10) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  %.not.i.i9 = icmp eq i32 %30, 0
  br i1 %.not.i.i9, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11, label %31

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_system_errori(i32 noundef %30) #29
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11:        ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.sink.split

33:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #16
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %.pr18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i14 = icmp eq ptr %.pr18, null
  br i1 %.not.i14, label %.sink.split, label %36

36:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
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
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #16
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
  call void @__clang_call_terminate(ptr %46) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.11)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #32
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZZN7xgboost4tree13TreeRefresher6UpdateEPKNS0_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS_6common4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISL_EEENKUlvE0_clEvENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !66
  %7 = getelementptr inbounds nuw i64, ptr %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !66
  %10 = load i64, ptr %7, align 8, !noalias !66
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !66
  %14 = getelementptr inbounds %"struct.xgboost::Entry", ptr %13, i64 %10
  %15 = icmp ne ptr %13, null
  %16 = icmp eq i64 %9, %10
  %17 = or i1 %16, %15
  br i1 %17, label %_ZNK7xgboost18HostSparsePageViewixEm.exit, label %18

18:                                               ; preds = %2
  tail call void @_ZSt9terminatev() #30, !noalias !66
  unreachable

_ZNK7xgboost18HostSparsePageViewixEm.exit:        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  br i1 %16, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7xgboost18HostSparsePageViewixEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %29

29:                                               ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEppEv.exit.i, %.lr.ph.i
  %.022.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEppEv.exit.i ]
  %.sroa.4.021.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEppEv.exit.i ]
  %exitcond.not = icmp eq i64 %.sroa.4.021.i, %11
  br i1 %exitcond.not, label %30, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEdeEv.exit.i

30:                                               ; preds = %29
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEdeEv.exit.i: ; preds = %29
  %31 = getelementptr inbounds %"struct.xgboost::Entry", ptr %14, i64 %.sroa.4.021.i
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %28, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i = icmp ugt i64 %39, %33
  br i1 %.not.i, label %40, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEppEv.exit.i

40:                                               ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEdeEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw %"union.xgboost::RegTree::FVec::Entry", ptr %35, i64 %33
  store float %42, ptr %43, align 4
  %44 = add i64 %.022.i, 1
  br label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEppEv.exit.i

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEppEv.exit.i: ; preds = %40, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEdeEv.exit.i
  %.1.i = phi i64 [ %.022.i, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEdeEv.exit.i ], [ %44, %40 ]
  %45 = add nuw i64 %.sroa.4.021.i, 1
  %.not17.i = icmp eq i64 %45, %11
  br i1 %.not17.i, label %.loopexit, label %29

.loopexit:                                        ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEppEv.exit.i, %_ZNK7xgboost18HostSparsePageViewixEm.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZNK7xgboost18HostSparsePageViewixEm.exit ], [ %.1.i, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKNS_5EntryELm18446744073709551615EEELb0EEppEv.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp ne i64 %52, %.0.lcssa.i
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not22 = icmp eq ptr %58, %60
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %.024 = phi i32 [ 0, %.lr.ph ], [ %78, %64 ]
  %.sroa.016.023 = phi ptr [ %58, %.lr.ph ], [ %79, %64 ]
  %65 = load ptr, ptr %.sroa.016.023, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = icmp eq ptr %71, %72
  %spec.select.i = select i1 %73, ptr null, ptr %72
  %74 = sext i32 %.024 to i64
  %75 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %spec.select.i, i64 %74
  tail call void @_ZN7xgboost4tree13TreeRefresher8AddStatsERKNS_7RegTreeERKNS2_4FVecERKSt6vectorINS_6detail20GradientPairInternalIfEESaISB_EERKNS_8MetaInfoEjPNS0_9GradStatsE(ptr noundef nonnull align 8 dereferenceable(312) %65, ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(233) %67, i32 noundef %24, ptr noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %.024
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 8
  %.not = icmp eq ptr %79, %60
  br i1 %.not, label %._crit_edge.loopexit, label %64

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %27, align 8
  %.pre25 = load ptr, ptr %46, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %80 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %47, %.loopexit ]
  %81 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %48, %.loopexit ]
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %86, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %._crit_edge
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %81 to i64
  %reass.sub = sub i64 %83, %84
  %85 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 -1, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %._crit_edge
  store i8 1, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost4tree13TreeRefresher8AddStatsERKNS_7RegTreeERKNS2_4FVecERKSt6vectorINS_6detail20GradientPairInternalIfEESaISB_EERKNS_8MetaInfoEjPNS0_9GradStatsE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(233) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.xgboost::RegTree::CategoricalSplitMatrix", align 8
  %8 = zext i32 %4 to i64
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.xgboost::detail::GradientPairInternal", ptr %9, i64 %8
  %.sroa.04.0.copyload = load <2 x float>, ptr %10, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %11 = fpext float %.sroa.0.0.vec.extract.i to double
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %12 = fpext float %.sroa.0.4.vec.extract.i to double
  %13 = load double, ptr %5, align 8
  %14 = fadd double %13, %11
  store double %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, %12
  store double %17, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !noalias !69
  %21 = load ptr, ptr %18, align 8, !noalias !69
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8, !alias.scope !69
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %25, align 8, !alias.scope !69
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load ptr, ptr %27, align 8, !noalias !72
  %29 = load ptr, ptr %26, align 8, !noalias !72
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %33, ptr %34, align 8, !alias.scope !69
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %29, ptr %35, align 8, !alias.scope !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8, !noalias !69
  %39 = load ptr, ptr %36, align 8, !noalias !69
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %43, ptr %44, align 8, !alias.scope !69
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %39, ptr %45, align 8, !alias.scope !69
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit
  %51 = phi i32 [ %85, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit ], [ %49, %6 ]
  %52 = phi ptr [ %83, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit ], [ %47, %6 ]
  %.025 = phi i32 [ %.0.i, %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit ], [ 0, %6 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2147483647
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %"union.xgboost::RegTree::FVec::Entry", ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %.noexc

61:                                               ; preds = %.lr.ph
  %62 = icmp slt i32 %54, 0
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = select i1 %62, i32 %51, i32 %64
  br label %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit

.noexc:                                           ; preds = %.lr.ph
  %66 = bitcast i32 %59 to float
  %67 = call noundef zeroext i1 @_ZN7xgboost9predictor11GetDecisionILb1EEEbRKNS_7RegTree4NodeEifRKNS2_22CategoricalSplitMatrixE(ptr noundef nonnull align 4 dereferenceable(20) %52, i32 noundef %.025, float noundef %66, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %51, %69
  br label %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit

_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit: ; preds = %.noexc, %61
  %.0.i = phi i32 [ %65, %61 ], [ %70, %.noexc ]
  %71 = sext i32 %.0.i to i64
  %72 = getelementptr inbounds %"struct.xgboost::tree::GradStats", ptr %5, i64 %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %"class.xgboost::detail::GradientPairInternal", ptr %73, i64 %8
  %.sroa.0.0.copyload = load <2 x float>, ptr %74, align 4
  %.sroa.0.0.vec.extract.i23 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %75 = fpext float %.sroa.0.0.vec.extract.i23 to double
  %.sroa.0.4.vec.extract.i24 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %76 = fpext float %.sroa.0.4.vec.extract.i24 to double
  %77 = load double, ptr %72, align 8
  %78 = fadd double %77, %75
  store double %78, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, %76
  store double %81, ptr %79, align 8
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr inbounds %"class.xgboost::RegTree::Node", ptr %82, i64 %71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7xgboost9predictor11GetNextNodeILb1ELb1EEEiRKNS_7RegTree4NodeEifbRKNS2_22CategoricalSplitMatrixE.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost9predictor11GetDecisionILb1EEEbRKNS_7RegTree4NodeEifRKNS2_22CategoricalSplitMatrixE(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread, label %9

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = icmp ugt i64 %5, %10
  br i1 %11, label %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread

16:                                               ; preds = %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = sext i32 %1 to i64
  %20 = load i64, ptr %18, align 8
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %_ZNK7xgboost6common4SpanIKNS_7RegTree22CategoricalSplitMatrix7SegmentELm18446744073709551615EEixEm.exit15, label %22

22:                                               ; preds = %16
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZNK7xgboost6common4SpanIKNS_7RegTree22CategoricalSplitMatrix7SegmentELm18446744073709551615EEixEm.exit15: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.xgboost::RegTree::CategoricalSplitMatrix::Segment", ptr %24, i64 %19
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNK7xgboost6common4SpanIKNS_7RegTree22CategoricalSplitMatrix7SegmentELm18446744073709551615EEixEm.exit15
  %31 = load i64, ptr %17, align 8, !noalias !75
  %.not8.i = icmp ugt i64 %26, %31
  br i1 %.not8.i, label %35, label %36

32:                                               ; preds = %_ZNK7xgboost6common4SpanIKNS_7RegTree22CategoricalSplitMatrix7SegmentELm18446744073709551615EEixEm.exit15
  %33 = add i64 %28, %26
  %34 = load i64, ptr %17, align 8, !noalias !75
  %.not.i = icmp ugt i64 %33, %34
  br i1 %.not.i, label %35, label %38

35:                                               ; preds = %32, %30
  tail call void @_ZSt9terminatev() #30, !noalias !75
  unreachable

36:                                               ; preds = %30
  %37 = sub nuw i64 %31, %26
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i64 [ %37, %36 ], [ %28, %32 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %.in.i, align 8, !noalias !75
  %41 = getelementptr inbounds i32, ptr %40, i64 %26
  %42 = icmp ne ptr %40, null
  %43 = icmp eq i64 %39, 0
  %44 = or i1 %43, %42
  br i1 %44, label %_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm.exit, label %45

45:                                               ; preds = %38
  tail call void @_ZSt9terminatev() #30, !noalias !75
  unreachable

_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm.exit: ; preds = %38
  %46 = fcmp olt float %2, 0.000000e+00
  %47 = fcmp oge float %2, 0x4170000000000000
  %48 = or i1 %46, %47
  br i1 %48, label %_ZN7xgboost6common8DecisionENS0_4SpanIKjLm18446744073709551615EEEf.exit, label %49

49:                                               ; preds = %_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm.exit
  %50 = fptoui float %2 to i64
  %51 = lshr i64 %50, 5
  %.not.i16 = icmp ult i64 %51, %39
  br i1 %.not.i16, label %52, label %_ZN7xgboost6common8DecisionENS0_4SpanIKjLm18446744073709551615EEEf.exit

52:                                               ; preds = %49
  %53 = fptosi float %2 to i32
  %54 = sext i32 %53 to i64
  %55 = lshr i64 %54, 5
  %56 = and i32 %53, 31
  %57 = xor i32 %56, 31
  %58 = getelementptr inbounds nuw i32, ptr %41, i64 %55
  %59 = load i32, ptr %58, align 4
  %60 = shl nuw i32 1, %57
  %61 = and i32 %59, %60
  %.not5.i = icmp eq i32 %61, 0
  br label %_ZN7xgboost6common8DecisionENS0_4SpanIKjLm18446744073709551615EEEf.exit

_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread: ; preds = %4, %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %2, %63
  br label %_ZN7xgboost6common8DecisionENS0_4SpanIKjLm18446744073709551615EEEf.exit

_ZN7xgboost6common8DecisionENS0_4SpanIKjLm18446744073709551615EEEf.exit: ; preds = %_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm.exit, %49, %52, %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread
  %.013 = phi i1 [ %64, %_ZN7xgboost6common5IsCatENS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEEj.exit.thread ], [ %.not5.i, %52 ], [ true, %_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm.exit ], [ true, %49 ]
  ret i1 %.013
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForIiZZNS_4tree13TreeRefresher6UpdateEPKNS2_10TrainParamEPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEPNS_7DMatrixENS0_4SpanINS_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS_7RegTreeESaISM_EEENKUlvE0_clEvEUliE_EEvT_iNS0_5SchedET0_(i32 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr %4, ptr %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  store i32 %1, ptr %7, align 4, !noalias !78
  store i32 1, ptr %8, align 4, !noalias !78
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %12

12:                                               ; preds = %6
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pr = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !8

16:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  %17 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %13
  %18 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str.31, i32 noundef 191)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %32

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

21:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc58 unwind label %34

.noexc58:                                         ; preds = %21
  %22 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc58, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.32)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %34

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %32

32:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %16, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

34:                                               ; preds = %21, %29, %26, %24, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN4dmlc12OMPExceptionD2Ev.exit unwind label %177

36:                                               ; preds = %31
  %.pr83 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.pr83, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr83) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr83, i64 noundef 32) #32
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %6, %12, %36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %9, align 8
  switch i32 %2, label %_ZN4dmlc12OMPExceptionD2Ev.exit82 [
    i32 0, label %.preheader
    i32 1, label %63
    i32 2, label %110
    i32 3, label %.preheader96
  ]

.preheader96:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %.lr.ph, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph:                                           ; preds = %.preheader96
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.lr.ph.split.preheader, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.split

.preheader:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %40 = icmp sgt i32 %0, 0
  br i1 %40, label %.lr.ph108, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph108:                                        ; preds = %.preheader
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.lr.ph108.split.preheader, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph108.split.preheader:                        ; preds = %.lr.ph108
  %wide.trip.count144 = zext nneg i32 %0 to i64
  br label %.lr.ph108.split

.lr.ph108.split:                                  ; preds = %.lr.ph108.split.preheader, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit
  %43 = phi i32 [ %41, %.lr.ph108.split.preheader ], [ %62, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph108.split.preheader ], [ %indvars.iv.next142, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph.i.i, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph108.split, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.lr.ph108.split ]
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %46, i64 %indvars.iv141
  %48 = getelementptr inbounds nuw %"class.std::vector.53", ptr %45, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %49, i64 %indvars.iv141
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %47, align 8
  %53 = fadd double %51, %52
  store double %53, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fadd double %55, %57
  store double %58, ptr %56, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i.i, %60
  br i1 %61, label %.lr.ph.i.i, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit, !llvm.loop !81

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit: ; preds = %.lr.ph.i.i, %.lr.ph108.split
  %62 = phi i32 [ %43, %.lr.ph108.split ], [ %59, %.lr.ph.i.i ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit82, label %.lr.ph108.split, !llvm.loop !82

63:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %64 = icmp eq i64 %3, 0
  %65 = icmp sgt i32 %0, 0
  br i1 %64, label %.preheader88, label %.preheader90

.preheader90:                                     ; preds = %63
  br i1 %65, label %.lr.ph104, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph104:                                        ; preds = %.preheader90
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.lr.ph104.split.preheader, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph104.split.preheader:                        ; preds = %.lr.ph104
  %wide.trip.count134 = zext nneg i32 %0 to i64
  br label %.lr.ph104.split

.preheader88:                                     ; preds = %63
  br i1 %65, label %.lr.ph106, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph106:                                        ; preds = %.preheader88
  %68 = load i32, ptr %4, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %.lr.ph106.split.preheader, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph106.split.preheader:                        ; preds = %.lr.ph106
  %wide.trip.count139 = zext nneg i32 %0 to i64
  br label %.lr.ph106.split

.lr.ph106.split:                                  ; preds = %.lr.ph106.split.preheader, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit62
  %70 = phi i32 [ %68, %.lr.ph106.split.preheader ], [ %89, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit62 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph106.split.preheader ], [ %indvars.iv.next137, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit62 ]
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %.lr.ph.i.i59, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit62

.lr.ph.i.i59:                                     ; preds = %.lr.ph106.split, %.lr.ph.i.i59
  %indvars.iv.i.i60 = phi i64 [ %indvars.iv.next.i.i61, %.lr.ph.i.i59 ], [ 1, %.lr.ph106.split ]
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %73, i64 %indvars.iv136
  %75 = getelementptr inbounds nuw %"class.std::vector.53", ptr %72, i64 %indvars.iv.i.i60
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %76, i64 %indvars.iv136
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %74, align 8
  %80 = fadd double %78, %79
  store double %80, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fadd double %82, %84
  store double %85, ptr %83, align 8
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i.i61, %87
  br i1 %88, label %.lr.ph.i.i59, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit62, !llvm.loop !81

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit62: ; preds = %.lr.ph.i.i59, %.lr.ph106.split
  %89 = phi i32 [ %70, %.lr.ph106.split ], [ %86, %.lr.ph.i.i59 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit82, label %.lr.ph106.split, !llvm.loop !84

.lr.ph104.split:                                  ; preds = %.lr.ph104.split.preheader, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit66
  %90 = phi i32 [ %66, %.lr.ph104.split.preheader ], [ %109, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit66 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph104.split.preheader ], [ %indvars.iv.next132, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit66 ]
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %.lr.ph.i.i63, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit66

.lr.ph.i.i63:                                     ; preds = %.lr.ph104.split, %.lr.ph.i.i63
  %indvars.iv.i.i64 = phi i64 [ %indvars.iv.next.i.i65, %.lr.ph.i.i63 ], [ 1, %.lr.ph104.split ]
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %93, i64 %indvars.iv131
  %95 = getelementptr inbounds nuw %"class.std::vector.53", ptr %92, i64 %indvars.iv.i.i64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %96, i64 %indvars.iv131
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %94, align 8
  %100 = fadd double %98, %99
  store double %100, ptr %94, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = load double, ptr %103, align 8
  %105 = fadd double %102, %104
  store double %105, ptr %103, align 8
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i.i65, %107
  br i1 %108, label %.lr.ph.i.i63, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit66, !llvm.loop !81

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit66: ; preds = %.lr.ph.i.i63, %.lr.ph104.split
  %109 = phi i32 [ %90, %.lr.ph104.split ], [ %106, %.lr.ph.i.i63 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit82, label %.lr.ph104.split, !llvm.loop !85

110:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %111 = icmp eq i64 %3, 0
  %112 = icmp sgt i32 %0, 0
  br i1 %111, label %.preheader92, label %.preheader94

.preheader94:                                     ; preds = %110
  br i1 %112, label %.lr.ph100, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph100:                                        ; preds = %.preheader94
  %113 = load i32, ptr %4, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %.lr.ph100.split.preheader, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph100.split.preheader:                        ; preds = %.lr.ph100
  %wide.trip.count124 = zext nneg i32 %0 to i64
  br label %.lr.ph100.split

.preheader92:                                     ; preds = %110
  br i1 %112, label %.lr.ph102, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph102:                                        ; preds = %.preheader92
  %115 = load i32, ptr %4, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %.lr.ph102.split.preheader, label %_ZN4dmlc12OMPExceptionD2Ev.exit82

.lr.ph102.split.preheader:                        ; preds = %.lr.ph102
  %wide.trip.count129 = zext nneg i32 %0 to i64
  br label %.lr.ph102.split

.lr.ph102.split:                                  ; preds = %.lr.ph102.split.preheader, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit70
  %117 = phi i32 [ %115, %.lr.ph102.split.preheader ], [ %136, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit70 ]
  %indvars.iv126 = phi i64 [ 0, %.lr.ph102.split.preheader ], [ %indvars.iv.next127, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit70 ]
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %.lr.ph.i.i67, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit70

.lr.ph.i.i67:                                     ; preds = %.lr.ph102.split, %.lr.ph.i.i67
  %indvars.iv.i.i68 = phi i64 [ %indvars.iv.next.i.i69, %.lr.ph.i.i67 ], [ 1, %.lr.ph102.split ]
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %120, i64 %indvars.iv126
  %122 = getelementptr inbounds nuw %"class.std::vector.53", ptr %119, i64 %indvars.iv.i.i68
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %123, i64 %indvars.iv126
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %121, align 8
  %127 = fadd double %125, %126
  store double %127, ptr %121, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %131 = load double, ptr %130, align 8
  %132 = fadd double %129, %131
  store double %132, ptr %130, align 8
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i.i69, %134
  br i1 %135, label %.lr.ph.i.i67, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit70, !llvm.loop !81

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit70: ; preds = %.lr.ph.i.i67, %.lr.ph102.split
  %136 = phi i32 [ %117, %.lr.ph102.split ], [ %133, %.lr.ph.i.i67 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit82, label %.lr.ph102.split, !llvm.loop !86

.lr.ph100.split:                                  ; preds = %.lr.ph100.split.preheader, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit74
  %137 = phi i32 [ %113, %.lr.ph100.split.preheader ], [ %156, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit74 ]
  %indvars.iv121 = phi i64 [ 0, %.lr.ph100.split.preheader ], [ %indvars.iv.next122, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit74 ]
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %.lr.ph.i.i71, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit74

.lr.ph.i.i71:                                     ; preds = %.lr.ph100.split, %.lr.ph.i.i71
  %indvars.iv.i.i72 = phi i64 [ %indvars.iv.next.i.i73, %.lr.ph.i.i71 ], [ 1, %.lr.ph100.split ]
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %140, i64 %indvars.iv121
  %142 = getelementptr inbounds nuw %"class.std::vector.53", ptr %139, i64 %indvars.iv.i.i72
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %143, i64 %indvars.iv121
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %141, align 8
  %147 = fadd double %145, %146
  store double %147, ptr %141, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %151 = load double, ptr %150, align 8
  %152 = fadd double %149, %151
  store double %152, ptr %150, align 8
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next.i.i73, %154
  br i1 %155, label %.lr.ph.i.i71, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit74, !llvm.loop !81

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit74: ; preds = %.lr.ph.i.i71, %.lr.ph100.split
  %156 = phi i32 [ %137, %.lr.ph100.split ], [ %153, %.lr.ph.i.i71 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit82, label %.lr.ph100.split, !llvm.loop !87

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit78
  %157 = phi i32 [ %38, %.lr.ph.split.preheader ], [ %176, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit78 ]
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %.lr.ph.i.i75, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit78

.lr.ph.i.i75:                                     ; preds = %.lr.ph.split, %.lr.ph.i.i75
  %indvars.iv.i.i76 = phi i64 [ %indvars.iv.next.i.i77, %.lr.ph.i.i75 ], [ 1, %.lr.ph.split ]
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %160, i64 %indvars.iv
  %162 = getelementptr inbounds nuw %"class.std::vector.53", ptr %159, i64 %indvars.iv.i.i76
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"struct.xgboost::tree::GradStats", ptr %163, i64 %indvars.iv
  %165 = load double, ptr %164, align 8
  %166 = load double, ptr %161, align 8
  %167 = fadd double %165, %166
  store double %167, ptr %161, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %171 = load double, ptr %170, align 8
  %172 = fadd double %169, %171
  store double %172, ptr %170, align 8
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i.i77, %174
  br i1 %175, label %.lr.ph.i.i75, label %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit78, !llvm.loop !81

_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit78: ; preds = %.lr.ph.i.i75, %.lr.ph.split
  %176 = phi i32 [ %157, %.lr.ph.split ], [ %173, %.lr.ph.i.i75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit82, label %.lr.ph.split, !llvm.loop !88

_ZN4dmlc12OMPExceptionD2Ev.exit82:                ; preds = %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit78, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit74, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit70, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit66, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit62, %_ZN4dmlc12OMPException3RunIZZN7xgboost4tree13TreeRefresher6UpdateEPKNS3_10TrainParamEPNS2_6linalg6TensorINS2_6detail20GradientPairInternalIfEELi2EEEPNS2_7DMatrixENS2_6common4SpanINS2_16HostDeviceVectorIiEELm18446744073709551615EEERKSt6vectorIPNS2_7RegTreeESaISO_EEENKUlvE0_clEvEUliE_JiEEEvT_DpT0_.exit, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %.lr.ph102, %.lr.ph100, %.lr.ph106, %.lr.ph104, %.lr.ph108, %.lr.ph, %.preheader96, %.preheader94, %.preheader92, %.preheader90, %.preheader88, %.preheader
  ret void

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %32, %34
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  resume { ptr, i32 } %.pn

177:                                              ; preds = %34
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.179", align 8
  %8 = alloca %"class.xgboost::common::Span.182", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !89
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !8

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.33, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.34)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.8)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %96

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = shl i64 %37, 3
  %41 = icmp ne ptr %39, null
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %44

44:                                               ; preds = %36
  call void @_ZSt9terminatev() #30, !noalias !92
  unreachable

_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.179") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %46 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %48 unwind label %90

48:                                               ; preds = %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull %8, i8 noundef signext 2, i32 noundef %4)
          to label %53 unwind label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

90:                                               ; preds = %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %95

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %85, %72, %53, %12
  ret void

95:                                               ; preds = %94, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn.pn.pn

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #30
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv() local_unnamed_addr #0

declare void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.179") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost4tree8CalcGainINS0_10TrainParamEdEET0_RKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %1, double noundef %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = fcmp olt double %2, %6
  %8 = fcmp ole double %2, 0.000000e+00
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %71, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load float, ptr %10, align 8
  %12 = fcmp oeq float %11, 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load float, ptr %13, align 4
  br i1 %12, label %15, label %41

15:                                               ; preds = %9
  %16 = fcmp oeq float %14, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = fmul double %1, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load float, ptr %19, align 8
  %21 = fpext float %20 to double
  %22 = fadd double %2, %21
  %23 = fdiv double %18, %22
  br label %71

24:                                               ; preds = %15
  %25 = fpext float %14 to double
  %26 = fcmp ogt double %1, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = fsub double %1, %25
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit

29:                                               ; preds = %24
  %30 = fneg float %14
  %31 = fpext float %30 to double
  %32 = fcmp olt double %1, %31
  br i1 %32, label %33, label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit

33:                                               ; preds = %29
  %34 = fadd double %1, %25
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit

_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit: ; preds = %27, %29, %33
  %.0.i = phi double [ %28, %27 ], [ %34, %33 ], [ 0.000000e+00, %29 ]
  %35 = fmul double %.0.i, %.0.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load float, ptr %36, align 8
  %38 = fpext float %37 to double
  %39 = fadd double %2, %38
  %40 = fdiv double %35, %39
  br label %71

41:                                               ; preds = %9
  %42 = fpext float %14 to double
  %43 = fcmp ogt double %1, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = fsub double %1, %42
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i

46:                                               ; preds = %41
  %47 = fneg float %14
  %48 = fpext float %47 to double
  %49 = fcmp olt double %1, %48
  br i1 %49, label %50, label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i

50:                                               ; preds = %46
  %51 = fadd double %1, %42
  br label %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i

_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i: ; preds = %50, %46, %44
  %.0.i.i = phi double [ %45, %44 ], [ %51, %50 ], [ 0.000000e+00, %46 ]
  %52 = fneg double %.0.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load float, ptr %53, align 8
  %55 = fpext float %54 to double
  %56 = fadd double %2, %55
  %57 = fdiv double %52, %56
  %58 = tail call noundef double @llvm.fabs.f64(double %57)
  %59 = fpext float %11 to double
  %60 = fcmp ogt double %58, %59
  %61 = tail call double @llvm.copysign.f64(double %59, double %57)
  %.015.i = select i1 %60, double %61, double %57
  %62 = fmul double %1, 2.000000e+00
  %63 = fmul double %.015.i, %.015.i
  %64 = fmul double %56, %63
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %.015.i, double %64)
  %66 = fneg double %65
  %67 = fcmp oeq float %14, 0.000000e+00
  br i1 %67, label %71, label %68

68:                                               ; preds = %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i
  %69 = tail call noundef double @llvm.fabs.f64(double %.015.i)
  %70 = tail call double @llvm.fmuladd.f64(double %42, double %69, double %66)
  br label %71

71:                                               ; preds = %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i, %3, %68, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit, %17
  %.0 = phi double [ %23, %17 ], [ %40, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit ], [ %70, %68 ], [ 0.000000e+00, %3 ], [ %66, %_ZN7xgboost4treeL11ThresholdL1IdfEET_S2_T0_.exit.i ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #32
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_updater_refresh.cc() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %8 = tail call noundef ptr @_ZN4dmlc8RegistryIN7xgboost14TreeUpdaterRegEE3GetEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
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
  call void @__clang_call_terminate(ptr %13) #30
  unreachable

14:                                               ; preds = %.noexc9.i
  store ptr %3, ptr %1, align 8
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %.body20.i

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body20.i

.body20.i:                                        ; preds = %16, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost14TreeUpdaterRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %39

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10.i unwind label %41

.noexc10.i:                                       ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc11.i unwind label %41

.noexc11.i:                                       ; preds = %.noexc10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 69))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i unwind label %21

21:                                               ; preds = %.noexc11.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i: ; preds = %.noexc11.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEEC2ERKSA_.exit.i.i.i unwind label %_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEED2Ev.exit19.i

_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEEC2ERKSA_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEENS0_4tree3$_0EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEENS0_4tree3$_0EE9_M_invokeERKSt9_Any_dataOS5_OS8_", ptr %30, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i2.i.i.i, label %__cxx_global_var_init.1.exit, label %32

32:                                               ; preds = %_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEEC2ERKSA_.exit.i.i.i
  %33 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %__cxx_global_var_init.1.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
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

_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEED2Ev.exit19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body12.i

.body12.i:                                        ; preds = %_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEED2Ev.exit19.i, %41, %21
  %.pn.pn.i = phi { ptr, i32 } [ %43, %_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEED2Ev.exit19.i ], [ %42, %41 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %44

44:                                               ; preds = %.body12.i, %39
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body12.i ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body.i

.body.i:                                          ; preds = %44, %37, %.body20.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %44 ], [ %38, %37 ], [ %17, %.body20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt8functionIFPN7xgboost11TreeUpdaterEPKNS0_7ContextEPKNS0_7ObjInfoEEEC2ERKSA_.exit.i.i.i, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  store ptr %18, ptr @_ZN7xgboost4treeL37__make_TreeUpdaterReg_TreeRefresher__E, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

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
attributes #16 = { nounwind }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1023}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE: argument 0"}
!13 = distinct !{!13, !"_ZN7xgboost6linalg7MakeVecIdEEDaPT_mNS_9DeviceOrdE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE: argument 0"}
!16 = distinct !{!16, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7xgboost7DMatrix10GetBatchesINS_10SparsePageEEENS_8BatchSetIT_EEv: argument 0"}
!19 = distinct !{!19, !"_ZN7xgboost7DMatrix10GetBatchesINS_10SparsePageEEENS_8BatchSetIT_EEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZN7xgboost8BatchSetINS_10SparsePageEE5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZN7xgboost8BatchSetINS_10SparsePageEE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK7xgboost10SparsePage7GetViewEv: argument 0"}
!28 = distinct !{!28, !"_ZNK7xgboost10SparsePage7GetViewEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK7xgboost16HostDeviceVectorImE13ConstHostSpanEv: argument 0"}
!31 = distinct !{!31, !"_ZNK7xgboost16HostDeviceVectorImE13ConstHostSpanEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK7xgboost16HostDeviceVectorImE8HostSpanEv: argument 0"}
!34 = distinct !{!34, !"_ZNK7xgboost16HostDeviceVectorImE8HostSpanEv"}
!35 = !{!33, !30, !27}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK7xgboost16HostDeviceVectorINS_5EntryEE13ConstHostSpanEv: argument 0"}
!38 = distinct !{!38, !"_ZNK7xgboost16HostDeviceVectorINS_5EntryEE13ConstHostSpanEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK7xgboost16HostDeviceVectorINS_5EntryEE8HostSpanEv: argument 0"}
!41 = distinct !{!41, !"_ZNK7xgboost16HostDeviceVectorINS_5EntryEE8HostSpanEv"}
!42 = !{!40, !37, !27}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!59 = distinct !{!59, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK7xgboost18HostSparsePageViewixEm: argument 0"}
!68 = distinct !{!68, !"_ZNK7xgboost18HostSparsePageViewixEm"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK7xgboost7RegTree19GetCategoriesMatrixEv: argument 0"}
!71 = distinct !{!71, !"_ZNK7xgboost7RegTree19GetCategoriesMatrixEv"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZNK7xgboost7RegTree18GetSplitCategoriesEv: argument 0"}
!74 = distinct !{!74, !"_ZNK7xgboost7RegTree18GetSplitCategoriesEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm: argument 0"}
!77 = distinct !{!77, !"_ZNK7xgboost6common4SpanIKjLm18446744073709551615EE7subspanEmm"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!80 = distinct !{!80, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !5, !83}
!85 = distinct !{!85, !5, !83}
!86 = distinct !{!86, !5, !83}
!87 = distinct !{!87, !5, !83}
!88 = distinct !{!88, !5, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!91 = distinct !{!91, !"_ZN7xgboost10collective7SuccessEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!94 = distinct !{!94, !"_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
