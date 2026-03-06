; ModuleID = 'bench/openspiel/original/infostate_tree.ll'
source_filename = "bench/openspiel/original/infostate_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.open_spiel::ActionView" = type { i32, %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.open_spiel::FixedActions" = type { i32, i32, i32, i32 }
%"class.open_spiel::FixedActionsIterator" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<const open_spiel::State *, std::allocator<const open_spiel::State *>>::_Vector_impl" }
%"struct.std::_Vector_base<const open_spiel::State *, std::allocator<const open_spiel::State *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const open_spiel::State *, std::allocator<const open_spiel::State *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const open_spiel::State *, std::allocator<const open_spiel::State *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base" = type { i8, %union.anon.80 }
%union.anon.80 = type { %"struct.open_spiel::IIGObservationType" }
%"struct.open_spiel::IIGObservationType" = type { i8, i8, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<const open_spiel::algorithms::InfostateNode *, std::allocator<const open_spiel::algorithms::InfostateNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const open_spiel::algorithms::InfostateNode *, std::allocator<const open_spiel::algorithms::InfostateNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const open_spiel::algorithms::InfostateNode *, std::allocator<const open_spiel::algorithms::InfostateNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const open_spiel::algorithms::InfostateNode *, std::allocator<const open_spiel::algorithms::InfostateNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open_spiel::algorithms::SequenceId" = type { %"class.open_spiel::algorithms::internal::NodeId.3" }
%"class.open_spiel::algorithms::internal::NodeId.3" = type { i64 }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<open_spiel::algorithms::DecisionId, std::allocator<open_spiel::algorithms::DecisionId>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::algorithms::DecisionId, std::allocator<open_spiel::algorithms::DecisionId>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::algorithms::DecisionId, std::allocator<open_spiel::algorithms::DecisionId>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::algorithms::DecisionId, std::allocator<open_spiel::algorithms::DecisionId>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<const open_spiel::algorithms::InfostateNode *, std::allocator<const open_spiel::algorithms::InfostateNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<const open_spiel::algorithms::InfostateNode *, std::allocator<const open_spiel::algorithms::InfostateNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const open_spiel::algorithms::InfostateNode *, std::allocator<const open_spiel::algorithms::InfostateNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const open_spiel::algorithms::InfostateNode *, std::allocator<const open_spiel::algorithms::InfostateNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.106" = type { double, %"class.open_spiel::algorithms::TreeplexVector" }
%"class.open_spiel::algorithms::TreeplexVector" = type { %"class.open_spiel::algorithms::internal::TreeVector" }
%"class.open_spiel::algorithms::internal::TreeVector" = type { ptr, %"class.std::vector.15" }
%"class.open_spiel::algorithms::Range" = type { i64, i64, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA23_S2_RA16_S2_RA4_S2_RPNS_10algorithms13InfostateNodeERA10_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iRA14_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA49_S2_RA21_S2_RA4_S2_RmRA31_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA20_S2_RA16_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA58_S2_RA16_S2_RA4_S2_RiRA46_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iRA13_S2_RA33_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNK10open_spiel5State14IsPlayerActingEi = comdat any

$_ZNK10open_spiel5State7HistoryEv = comdat any

$_ZN10open_spiel10ActionViewD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNK10open_spiel10algorithms13InfostateNode11decision_idEv = comdat any

$_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEEeqERKS3_ = comdat any

$_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA23_S2_RA11_S2_RA4_S2_RmRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA24_S2_RA6_S2_RA4_S2_RPKNS_10algorithms13InfostateTreeERA21_S2_SH_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA35_S2_RA17_S2_RA4_S2_RmRA21_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNK10open_spiel10algorithms13InfostateTree21observation_infostateERKNS0_10SequenceIdE = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA42_S2_RA14_S2_RA4_S2_RmRA31_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNK10open_spiel10algorithms13InfostateNode14AllSequenceIdsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel10algorithms13InfostateNodeD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA13_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA7_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA34_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA32_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA15_S2_RA8_S2_RA4_S2_RmRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SG_NS0_11string_viewENS1_11NoFormatterE = comdat any

$_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel10algorithms13InfostateTreeEEET_ = comdat any

$_ZN10open_spiel10algorithms13InfostateTreeD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZTVSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/infostate_tree.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"child->parent_ == this\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"\0Achild->parent_\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c", this = \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"(fill)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"start_states.empty()\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"start_states.size() == chance_reach_probs.size()\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"\0Astart_states.size()\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c", chance_reach_probs.size() = \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"acting_player_ >= 0\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"\0Aacting_player_\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"acting_player_ < start_states[0]->GetGame()->NumPlayers()\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c", start_states[0]->GetGame()->NumPlayers() = \00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"infostate_observer_->HasString()\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Infostate tree for player \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Tree height: \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Root branching: \00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Number of decision infostate nodes: \00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Number of sequences: \00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Number of leaves: \00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Tree certificate: \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"(root)\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"start_nodes.empty()\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"min_index <= max_index\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"\0Amin_index\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c", max_index = \00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"this == gradient.tree()\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"\0Athis\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c", gradient.tree() = \00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"num_sequences() == gradient.size()\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"\0Anum_sequences()\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c", gradient.size() = \00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"current.id() == empty_sequence().id() + 1\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"\0Acurrent.id()\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c", empty_sequence().id() + 1 = \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.51 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/spiel.h\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"player >= 0\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"\0Aplayer\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"player < NumPlayers()\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c", NumPlayers() = \00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.59 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/algorithms/infostate_tree.h\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"is_leaf_node()\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"sequence_id_.is_undefined()\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"type_ == kDecisionInfostateNode\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"\0Atype_\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c", kDecisionInfostateNode = \00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"decision_id_.is_undefined()\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"start_sequence_id_.is_undefined()\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"end_sequence_id_.is_undefined()\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"start_ <= end_\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"\0Astart_\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c", end_ = \00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"identifier_ != kUndefinedNodeId\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"\0Aidentifier_\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c", kUndefinedNodeId = \00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.77 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_infostate_tree.cc, ptr null }]

@_ZN10open_spiel10algorithms13InfostateNodeC1ERKNS0_13InfostateTreeEPS1_iNS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmSt6vectorIlSaIlEESH_ = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr, double, double, i64, ptr, ptr), ptr @_ZN10open_spiel10algorithms13InfostateNodeC2ERKNS0_13InfostateTreeEPS1_iNS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmSt6vectorIlSaIlEESH_
@_ZN10open_spiel10algorithms13InfostateTreeC1ERKSt6vectorIPKNS_5StateESaIS5_EERKS2_IdSaIdEESt10shared_ptrINS_8ObserverEEii = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10open_spiel10algorithms13InfostateTreeC2ERKSt6vectorIPKNS_5StateESaIS5_EERKS2_IdSaIdEESt10shared_ptrINS_8ObserverEEii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateNodeC2ERKNS0_13InfostateTreeEPS1_iNS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmSt6vectorIlSaIlEESH_(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %6, double noundef %7, i64 noundef %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 -1, i64 40, i1 false)
  store double %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10open_spiel10algorithms13InfostateNode8AddChildESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %10 = icmp eq ptr %9, %0
  %11 = ptrtoint ptr %7 to i64
  br i1 %10, label %16, label %12

12:                                               ; preds = %2
  store i32 60, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA23_S2_RA16_S2_RA4_S2_RPNS_10algorithms13InfostateNodeERA10_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %16
  store i64 %11, ptr %18, align 8
  store ptr null, ptr %1, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %21, %24
  %26 = phi ptr [ %23, %21 ], [ %.pre, %24 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA23_S2_RA16_S2_RA4_S2_RPNS_10algorithms13InfostateNodeERA10_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(138) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load ptr, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load ptr, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA23_S9_RA16_S9_RA4_S9_RPNS_10algorithms13InfostateNodeERA10_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA23_S9_RA16_S9_RA4_S9_RPNS_10algorithms13InfostateNodeERA10_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA23_S9_RA16_S9_RA4_S9_RPNS_10algorithms13InfostateNodeERA10_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA23_S9_RA16_S9_RA4_S9_RPNS_10algorithms13InfostateNodeERA10_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK10open_spiel10algorithms13InfostateNode8GetChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %4, %6
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10
  %.sroa.07.013 = phi ptr [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.07.013, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12
  %bcmp.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %18 = load ptr, ptr %.sroa.07.013, align 8
  br label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10, %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.0 = phi ptr [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ null, %2 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10open_spiel10algorithms13InfostateNodelsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 120)
  br label %13

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 44)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi ptr [ %12, %7 ], [ %6, %5 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::vector.32", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::debian2::AlphaNum", align 8
  %9 = alloca %"class.absl::debian2::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::debian2::AlphaNum", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc21 unwind label %19

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc21
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

19:                                               ; preds = %.noexc, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %100

21:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 34359738360
  %.not37 = icmp eq i64 %29, 0
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

.lr.ph:                                           ; preds = %21
  %31 = lshr exact i64 %28, 3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = and i64 %31, 4294967295
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(240) %38)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %35
  %40 = load ptr, ptr %32, align 8
  %41 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %32, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

45:                                               ; preds = %39
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %42, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %.not, label %._crit_edge, label %35

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %49, %.noexc27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %99

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre40 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i26 = icmp eq ptr %.pre, %.pre40
  br i1 %.not.i.i26, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %49

49:                                               ; preds = %._crit_edge
  %50 = ptrtoint ptr %.pre40 to i64
  %51 = ptrtoint ptr %.pre to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %54 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre40, i64 noundef %56)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %49
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %.pre, ptr %.pre40)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %._crit_edge.thread, %._crit_edge, %.noexc27
  %57 = phi ptr [ %30, %._crit_edge.thread ], [ %48, %._crit_edge ], [ %48, %.noexc27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %67 [
    i32 0, label %59
    i32 1, label %63
  ]

59:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8)
          to label %.invoke unwind label %61

61:                                               ; preds = %.invoke, %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, %63, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %98

63:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10)
          to label %.invoke unwind label %61

.invoke:                                          ; preds = %59, %63
  %65 = phi ptr [ @.str.11, %63 ], [ @.str.9, %59 ]
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %65)
          to label %67 unwind label %61

67:                                               ; preds = %.invoke, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store ptr %68, ptr %8, align 8
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %71

71:                                               ; preds = %67
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %57, align 8
  %74 = load ptr, ptr %4, align 8
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SG_NS0_11string_viewENS1_11NoFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr %74, ptr %73, ptr nonnull @.str.12, i64 0)
          to label %_ZN4absl7debian27StrJoinIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS0_11string_viewE.exit unwind label %61

_ZN4absl7debian27StrJoinIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS0_11string_viewE.exit: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  store ptr %75, ptr %9, align 8
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit30, label %78

78:                                               ; preds = %_ZN4absl7debian27StrJoinIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS0_11string_viewE.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit30: ; preds = %_ZN4absl7debian27StrJoinIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS0_11string_viewE.exit
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %76, ptr %79, align 8
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store ptr %80, ptr %11, align 8
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit31, label %83

83:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit30
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit31: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit30
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %81, ptr %84, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %85 unwind label %96

85:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %85
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %86, %85 ]
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

96:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit31
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %98

98:                                               ; preds = %96, %61
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %99

99:                                               ; preds = %.loopexit, %.loopexit.split-lp, %98, %46
  %.pn17 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %90, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

100:                                              ; preds = %99, %.body
  %.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn17, %99 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateNode16RebalanceSubtreeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(240) initializes((112, 120)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %21, %23
  %.not = icmp eq i32 %1, %2
  %or.cond = or i1 %.not, %24
  br i1 %or.cond, label %192, label %25

25:                                               ; preds = %3
  %26 = sext i32 %1 to i64
  store i64 %26, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !noalias !6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %34 = load ptr, ptr %33, align 8, !noalias !6
  %35 = load ptr, ptr %29, align 8, !noalias !6
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %.not.i.i.i = icmp ugt i64 %39, %32
  br i1 %.not.i.i.i, label %_ZN10open_spiel10algorithms13InfostateNode7ReleaseEv.exit, label %40

40:                                               ; preds = %25
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %32, i64 noundef %39) #22, !noalias !6
  unreachable

_ZN10open_spiel10algorithms13InfostateNode7ReleaseEv.exit: ; preds = %25
  %41 = getelementptr inbounds [8 x i8], ptr %35, i64 %32
  %42 = load i64, ptr %41, align 8, !noalias !6
  store i64 %42, ptr %4, align 8, !alias.scope !6
  store ptr null, ptr %41, align 8, !noalias !6
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #25
          to label %49 unwind label %97

49:                                               ; preds = %_ZN10open_spiel10algorithms13InfostateNode7ReleaseEv.exit
  %50 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc47 unwind label %99

.noexc47:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN10open_spiel10algorithms13InfostateNodeC1ERKNS0_13InfostateTreeEPS1_iNS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmSt6vectorIlSaIlEESH_(ptr noundef nonnull align 8 dereferenceable(240) %48, ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef null, i32 noundef %47, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 0x7FF8000000000000, double noundef 0x7FF8000000000000, i64 noundef %18, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %54 unwind label %101

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %48, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %55, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %54, %56
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %62, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIlSaIlEED2Ev.exit50, label %63

63:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit50

_ZNSt6vectorIlSaIlEED2Ev.exit50:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %69 = sub nsw i32 %1, %2
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit50
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEED2Ev.exit59
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEED2Ev.exit59 ]
  %.034114 = phi ptr [ %48, %.lr.ph ], [ %82, %_ZNSt6vectorIlSaIlEED2Ev.exit59 ]
  %74 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #25
          to label %75 unwind label %117

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc51 unwind label %119

.noexc51:                                         ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc52 unwind label %119

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %78

78:                                               ; preds = %.noexc52
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body53.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  %80 = add nsw i64 %indvars.iv, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN10open_spiel10algorithms13InfostateNodeC1ERKNS0_13InfostateTreeEPS1_iNS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmSt6vectorIlSaIlEESH_(ptr noundef nonnull align 8 dereferenceable(240) %74, ptr noundef nonnull align 8 dereferenceable(112) %76, ptr noundef %.034114, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef 0x7FF8000000000000, double noundef 0x7FF8000000000000, i64 noundef %80, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %81 unwind label %121

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  store ptr %74, ptr %10, align 8
  %82 = invoke noundef ptr @_ZN10open_spiel10algorithms13InfostateNode8AddChildESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(240) %.034114, ptr noundef nonnull %10)
          to label %83 unwind label %123

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i: ; preds = %83
  call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %84) #23
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 240) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %83, %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8
  %85 = load ptr, ptr %14, align 8
  %.not.i.i.i56 = icmp eq ptr %85, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIlSaIlEED2Ev.exit57, label %86

86:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit
  %87 = load ptr, ptr %71, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit57

_ZNSt6vectorIlSaIlEED2Ev.exit57:                  ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit, %86
  %91 = load ptr, ptr %13, align 8
  %.not.i.i.i58 = icmp eq ptr %91, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIlSaIlEED2Ev.exit59, label %92

92:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit57
  %93 = load ptr, ptr %72, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit59

_ZNSt6vectorIlSaIlEED2Ev.exit59:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit57, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !9

97:                                               ; preds = %_ZN10open_spiel10algorithms13InfostateNode7ReleaseEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %191

99:                                               ; preds = %.noexc, %49
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %103, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIlSaIlEED2Ev.exit61, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit61

_ZNSt6vectorIlSaIlEED2Ev.exit61:                  ; preds = %101, %104
  %110 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %110, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIlSaIlEED2Ev.exit63, label %111

111:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit61
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit63

_ZNSt6vectorIlSaIlEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit61, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

.body:                                            ; preds = %99, %52, %_ZNSt6vectorIlSaIlEED2Ev.exit63
  %.pn = phi { ptr, i32 } [ %102, %_ZNSt6vectorIlSaIlEED2Ev.exit63 ], [ %100, %99 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 240) #24
  br label %191

117:                                              ; preds = %73
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %190

119:                                              ; preds = %.noexc51, %75
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body53.thread

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %81
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %125

125:                                              ; preds = %123, %121
  %.136 = phi i1 [ false, %123 ], [ true, %121 ]
  %.pn41 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  %126 = load ptr, ptr %14, align 8
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIlSaIlEED2Ev.exit65, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %71, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit65

_ZNSt6vectorIlSaIlEED2Ev.exit65:                  ; preds = %125, %127
  %132 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %132, null
  br i1 %.not.i.i.i66, label %.body53, label %133

133:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit65
  %134 = load ptr, ptr %72, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #24
  br label %.body53

.body53.thread:                                   ; preds = %78, %119
  %.pn41.pn.ph = phi { ptr, i32 } [ %79, %78 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %138

.body53:                                          ; preds = %133, %_ZNSt6vectorIlSaIlEED2Ev.exit65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br i1 %.136, label %138, label %190

138:                                              ; preds = %.body53.thread, %.body53
  %.pn41.pn100 = phi { ptr, i32 } [ %.pn41.pn.ph, %.body53.thread ], [ %.pn41, %.body53 ]
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 240) #24
  br label %190

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit59, %_ZNSt6vectorIlSaIlEED2Ev.exit50
  %.034.lcssa = phi ptr [ %48, %_ZNSt6vectorIlSaIlEED2Ev.exit50 ], [ %82, %_ZNSt6vectorIlSaIlEED2Ev.exit59 ]
  %139 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 120
  store ptr null, ptr %15, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 136
  %143 = load ptr, ptr %142, align 8
  %.not.i.i = icmp eq ptr %141, %143
  br i1 %.not.i.i, label %146, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %._crit_edge
  store i64 0, ptr %141, align 8
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %140, align 8
  %.pre = load ptr, ptr %139, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit71

146:                                              ; preds = %._crit_edge
  %147 = load ptr, ptr %139, align 8
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %152, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

152:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc93 unwind label %184

.noexc93:                                         ; preds = %152
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %146
  %153 = ashr exact i64 %150, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 1152921504606846975)
  %157 = select i1 %155, i64 1152921504606846975, i64 %156
  %.not.i.i92 = icmp ne i64 %157, 0
  call void @llvm.assume(i1 %.not.i.i92)
  %158 = shl nuw nsw i64 %157, 3
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #25
          to label %.noexc94 unwind label %184

.noexc94:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %160 = getelementptr inbounds i8, ptr %159, i64 %150
  store i64 0, ptr %160, align 8
  %.not10.i.i.i.i = icmp eq ptr %147, %141
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc94, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i ], [ %159, %.noexc94 ]
  %.0911.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i ], [ %147, %.noexc94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %161 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %161, ptr %.012.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %162 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %162, %141
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc94
  %.0.lcssa.i.i.i.i = phi ptr [ %159, %.noexc94 ], [ %163, %.lr.ph.i.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %147, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %165

165:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %166 = load ptr, ptr %142, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %149
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %168) #24
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %165
  store ptr %159, ptr %139, align 8
  store ptr %164, ptr %140, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %157
  store ptr %169, ptr %142, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit71

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit71: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  %170 = phi ptr [ %.pre, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %159, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ]
  %171 = phi ptr [ %145, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %164, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ]
  store ptr null, ptr %15, align 8
  store i64 %42, ptr %16, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i.i72.not = icmp eq ptr %171, %170
  br i1 %.not.i.i.i72.not, label %172, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit.i

172:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit71
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc73 unwind label %186

.noexc73:                                         ; preds = %172
  unreachable

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit71
  %173 = load ptr, ptr %170, align 8
  store ptr %43, ptr %170, align 8
  %.not.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit76, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit.i
  call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %173) #23
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 240) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit76

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit76: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit.i
  store ptr %.034.lcssa, ptr %44, align 8
  store i32 0, ptr %46, align 8
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %.pre129 = load ptr, ptr %.phi.trans.insert128, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 128
  %.pre127 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr null, ptr %16, align 8
  %.cast102 = ptrtoint ptr %48 to i64
  store i64 %.cast102, ptr %17, align 8
  store ptr null, ptr %5, align 8
  %174 = sext i32 %47 to i64
  %175 = ptrtoint ptr %.pre127 to i64
  %176 = ptrtoint ptr %.pre129 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %.not.i.i.i77 = icmp ugt i64 %178, %174
  br i1 %.not.i.i.i77, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit.i78, label %179

179:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit76
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %174, i64 noundef %178) #22
          to label %.noexc81 unwind label %188

.noexc81:                                         ; preds = %179
  unreachable

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit.i78: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit76
  %180 = getelementptr inbounds [8 x i8], ptr %.pre129, i64 %174
  %181 = load ptr, ptr %180, align 8
  store ptr %48, ptr %180, align 8
  %.not.i.i.i.i.i79 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i79, label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit91, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i.i.i.i80

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i.i.i.i80: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit.i78
  call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %181) #23
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 240) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit91

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit91: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i.i.i.i80, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit.i78
  %182 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %45, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %47, ptr %183, align 8
  %.pre131.pre = load ptr, ptr %22, align 8
  %.pre130.pre = load ptr, ptr %20, align 8
  br label %192

184:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %190

186:                                              ; preds = %172
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %190

188:                                              ; preds = %179
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %190

190:                                              ; preds = %.body53, %138, %188, %186, %184, %117
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn100, %138 ], [ %.pn41, %.body53 ], [ %118, %117 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %191

191:                                              ; preds = %.body, %190, %97
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %190 ], [ %.pn, %.body ], [ %98, %97 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %.pn41.pn.pn.pn

192:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit91, %3
  %193 = phi ptr [ %.pre131.pre, %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit91 ], [ %23, %3 ]
  %194 = phi ptr [ %.pre130.pre, %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit91 ], [ %21, %3 ]
  %.not103115 = icmp eq ptr %194, %193
  br i1 %.not103115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %192
  %195 = add nsw i32 %2, 1
  br label %196

196:                                              ; preds = %.lr.ph118, %196
  %.sroa.095.0116 = phi ptr [ %194, %.lr.ph118 ], [ %198, %196 ]
  %197 = load ptr, ptr %.sroa.095.0116, align 8
  call void @_ZN10open_spiel10algorithms13InfostateNode16RebalanceSubtreeEii(ptr noundef nonnull align 8 dereferenceable(240) %197, i32 noundef %1, i32 noundef %195)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.095.0116, i64 8
  %.not103 = icmp eq ptr %198, %193
  br i1 %.not103, label %._crit_edge119, label %196

._crit_edge119:                                   ; preds = %196, %192
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateNode7ReleaseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not.i.i = icmp ugt i64 %15, %8
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit, label %16

16:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %8, i64 noundef %15) #22
  unreachable

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit: ; preds = %2
  %17 = getelementptr inbounds [8 x i8], ptr %11, i64 %8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %0, align 8
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 240) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateNode10SwapParentESt10unique_ptrIS1_St14default_deleteIS1_EEPS1_i(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not.i.i = icmp ugt i64 %13, %6
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit, label %14

14:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %6, i64 noundef %13) #22
  unreachable

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit: ; preds = %4
  %15 = getelementptr inbounds [8 x i8], ptr %9, i64 %6
  %16 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %16, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit
  tail call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 240) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE2atEm.exit, %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateTreeC2ERKSt6vectorIPKNS_5StateESaIS5_EERKS2_IdSaIdEESt10shared_ptrINS_8ObserverEEii(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 4), (8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::shared_ptr.44", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  store i32 %4, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  store ptr null, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK10open_spiel10algorithms13InfostateTree12MakeRootNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %30 unwind label %42

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  store i32 168, ptr %8, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iRA14_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit:                                        ; preds = %155, %167, %168, %171, %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp:                               ; preds = %39, %59, %67, %130, %142, %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE6resizeEm.exit, %208, %._crit_edge, %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %210

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %210

46:                                               ; preds = %30
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %35 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  store i64 %50, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  store i64 %57, ptr %10, align 8
  %58 = icmp eq i64 %50, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %46
  store i32 169, ptr %12, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA49_S2_RA21_S2_RA4_S2_RmRA31_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(49) @.str.16, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %59
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
          to label %61 unwind label %62

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %210

64:                                               ; preds = %46
  %65 = load i32, ptr %0, align 8
  store i32 %65, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  store i32 170, ptr %16, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA20_S2_RA16_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %67
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %210

72:                                               ; preds = %64
  store i32 %65, ptr %17, align 4
  %73 = load ptr, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !16
  store ptr %75, ptr %19, align 8, !alias.scope !16
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8, !noalias !16
  store ptr %78, ptr %76, align 8, !alias.scope !16
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZNK10open_spiel5State7GetGameEv.exit, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4, !noalias !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4, !noalias !16
  br label %_ZNK10open_spiel5State7GetGameEv.exit

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4, !noalias !16
  %.pre = load ptr, ptr %19, align 8
  br label %_ZNK10open_spiel5State7GetGameEv.exit

_ZNK10open_spiel5State7GetGameEv.exit:            ; preds = %72, %82, %85
  %87 = phi ptr [ %75, %72 ], [ %75, %82 ], [ %.pre, %85 ]
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(280) %87)
          to label %92 unwind label %133

92:                                               ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %93 = load ptr, ptr %76, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

104:                                              ; preds = %94
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i25 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i25, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %98, -1
  store i32 %107, ptr %95, align 4
  br label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %.0.i.i.i.i = phi i32 [ %98, %106 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

112:                                              ; preds = %110
  %113 = load ptr, ptr %93, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4
  br label %123

121:                                              ; preds = %112
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %.0.i.i.i.i.i.i = phi i32 [ %119, %118 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %123, %99
  %125 = load ptr, ptr %93, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %92, %110, %123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store i32 %91, ptr %18, align 4
  %128 = load i32, ptr %17, align 4
  %129 = icmp slt i32 %128, %91
  br i1 %129, label %137, label %130

130:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  store i32 171, ptr %21, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA58_S2_RA16_S2_RA4_S2_RiRA46_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(58) @.str.22, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(46) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %130
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %210

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %210

137:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  store i32 172, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iRA13_S2_RA33_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, ptr noundef nonnull align 1 dereferenceable(33) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %142
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
          to label %144 unwind label %145

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %210

147:                                              ; preds = %137
  %148 = load ptr, ptr %1, align 8
  %149 = load ptr, ptr %36, align 8
  %.not44 = icmp eq ptr %148, %149
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph48:                                         ; preds = %.lr.ph
  %150 = add nsw i32 %.sroa.speculated, %5
  br label %155

.lr.ph:                                           ; preds = %147, %.lr.ph
  %.04346 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %147 ]
  %.sroa.037.045 = phi ptr [ %154, %.lr.ph ], [ %148, %147 ]
  %151 = load ptr, ptr %.sroa.037.045, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load i32, ptr %152, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.04346, i32 %153)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.037.045, i64 8
  %.not = icmp eq ptr %154, %149
  br i1 %.not, label %.lr.ph48, label %.lr.ph

155:                                              ; preds = %.lr.ph48, %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit ]
  %156 = phi ptr [ %148, %.lr.ph48 ], [ %174, %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit ]
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(60) %159)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %155
  br i1 %166, label %167, label %168

167:                                              ; preds = %.noexc
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildTerminalNodeEPNS0_13InfostateNodeEmRKNS_5StateEd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %157, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(60) %159, double noundef %162)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit unwind label %.loopexit

168:                                              ; preds = %.noexc
  %169 = load i32, ptr %0, align 8
  %170 = invoke noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %159, i32 noundef %169)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %168
  br i1 %170, label %171, label %172

171:                                              ; preds = %.noexc27
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildDecisionNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %157, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(60) %159, i32 noundef %150, double noundef %162)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit unwind label %.loopexit

172:                                              ; preds = %.noexc27
  invoke void @_ZN10open_spiel10algorithms13InfostateTree20BuildObservationNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %157, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(60) %159, i32 noundef %150, double noundef %162)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit unwind label %.loopexit

_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit: ; preds = %167, %171, %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load ptr, ptr %36, align 8
  %174 = load ptr, ptr %1, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = icmp ugt i64 %178, %indvars.iv.next
  br i1 %179, label %155, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit, %147
  %180 = load ptr, ptr %29, align 8
  %181 = load i64, ptr %31, align 8
  %182 = trunc i64 %181 to i32
  invoke void @_ZN10open_spiel10algorithms13InfostateNode16RebalanceSubtreeEii(ptr noundef nonnull align 8 dereferenceable(240) %180, i32 noundef %182, i32 noundef 0)
          to label %_ZN10open_spiel10algorithms13InfostateTree13RebalanceTreeEv.exit unwind label %.loopexit.split-lp

_ZN10open_spiel10algorithms13InfostateTree13RebalanceTreeEv.exit: ; preds = %._crit_edge
  %183 = load i64, ptr %31, align 8
  %184 = add i64 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %34, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 24
  %192 = icmp ugt i64 %184, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN10open_spiel10algorithms13InfostateTree13RebalanceTreeEv.exit
  %194 = sub nuw i64 %184, %191
  invoke void @_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %194)
          to label %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp

195:                                              ; preds = %_ZN10open_spiel10algorithms13InfostateTree13RebalanceTreeEv.exit
  %196 = icmp ult i64 %184, %191
  br i1 %196, label %197, label %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE6resizeEm.exit

197:                                              ; preds = %195
  %198 = getelementptr inbounds [24 x i8], ptr %187, i64 %184
  %.not.i.i = icmp eq ptr %186, %198
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %197, %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %206, %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %198, %197 ]
  %199 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #24
  br label %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %200, %.lr.ph.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i31 = icmp eq ptr %206, %186
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i.i
  store ptr %198, ptr %185, align 8
  br label %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE6resizeEm.exit

_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, %197, %195, %193
  %207 = load ptr, ptr %29, align 8
  invoke void @_ZN10open_spiel10algorithms13InfostateTree19CollectNodesAtDepthEPNS0_13InfostateNodeEm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %207, i64 noundef 0)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE6resizeEm.exit
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17LabelNodesWithIdsEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %209 unwind label %.loopexit.split-lp

209:                                              ; preds = %208
  ret void

210:                                              ; preds = %.loopexit, %.loopexit.split-lp, %145, %135, %133, %70, %62, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %63, %62 ], [ %146, %145 ], [ %136, %135 ], [ %134, %133 ], [ %71, %70 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  %211 = load ptr, ptr %33, align 8
  %.not.i.i.i33 = icmp eq ptr %211, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit: ; preds = %210, %212
  %218 = load ptr, ptr %32, align 8
  %.not.i.i.i34 = icmp eq ptr %218, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit35, label %219

219:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit35

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit35: ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit, %219
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %225

225:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit35, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit35 ], [ %43, %42 ]
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms13InfostateTree12MakeRootNodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %26

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN10open_spiel10algorithms13InfostateNodeC1ERKNS0_13InfostateTreeEPS1_iNS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmSt6vectorIlSaIlEESH_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef 0x7FF8000000000000, double noundef 0x7FF8000000000000, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %11 unwind label %28

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %7, ptr %0, align 8
  %12 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %11, %13
  %19 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIlSaIlEED2Ev.exit7, label %20

20:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit7

_ZNSt6vectorIlSaIlEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

26:                                               ; preds = %.noexc, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIlSaIlEED2Ev.exit9, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit9

_ZNSt6vectorIlSaIlEED2Ev.exit9:                   ; preds = %28, %31
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIlSaIlEED2Ev.exit11, label %38

38:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit9
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit11

_ZNSt6vectorIlSaIlEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit9, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %26, %9, %_ZNSt6vectorIlSaIlEED2Ev.exit11
  %.pn = phi { ptr, i32 } [ %29, %_ZNSt6vectorIlSaIlEED2Ev.exit11 ], [ %27, %26 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 240) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iRA14_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(138) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(21) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA49_S2_RA21_S2_RA4_S2_RmRA31_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(31) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(138) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(49) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA49_S9_RA21_S9_RA4_S9_RmRA31_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA49_S9_RA21_S9_RA4_S9_RmRA31_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA49_S9_RA21_S9_RA4_S9_RmRA31_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA49_S9_RA21_S9_RA4_S9_RmRA31_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA20_S2_RA16_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(138) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA20_S9_RA16_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA20_S9_RA16_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA20_S9_RA16_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA20_S9_RA16_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA58_S2_RA16_S2_RA4_S2_RiRA46_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(58) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(46) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(138) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(58) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(46) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA58_S9_RA16_S9_RA4_S9_RiRA46_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA58_S9_RA16_S9_RA4_S9_RiRA46_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA58_S9_RA16_S9_RA4_S9_RiRA46_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA58_S9_RA16_S9_RA4_S9_RiRA46_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iRA13_S2_RA33_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(138) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(33) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA13_S9_RA33_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA13_S9_RA33_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA13_S9_RA33_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA13_S9_RA33_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(60) %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN10open_spiel10algorithms13InfostateTree17BuildTerminalNodeEPNS0_13InfostateNodeEmRKNS_5StateEd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3, double noundef %5)
  br label %17

12:                                               ; preds = %6
  %13 = load i32, ptr %0, align 8
  %14 = tail call noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @_ZN10open_spiel10algorithms13InfostateTree17BuildDecisionNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %4, double noundef %5)
  br label %17

16:                                               ; preds = %12
  tail call void @_ZN10open_spiel10algorithms13InfostateTree20BuildObservationNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %4, double noundef %5)
  br label %17

17:                                               ; preds = %16, %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateTree13RebalanceTreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN10open_spiel10algorithms13InfostateNode16RebalanceSubtreeEii(ptr noundef nonnull align 8 dereferenceable(240) %3, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateTree19CollectNodesAtDepthEPNS0_13InfostateNodeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %5, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %3
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
  unreachable

_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %11, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = and i64 %40, 34359738360
  %.not16 = icmp eq i64 %41, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit
  %42 = lshr exact i64 %40, 3
  %43 = add i64 %2, 1
  %44 = and i64 %42, 4294967295
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN10open_spiel10algorithms13InfostateTree19CollectNodesAtDepthEPNS0_13InfostateNodeEm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %48, i64 noundef %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %44
  br i1 %.not, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %45, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateTree17LabelNodesWithIdsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -2
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = zext nneg i32 %13 to i64
  br label %22

22:                                               ; preds = %.lr.ph71, %._crit_edge
  %indvars.iv75 = phi i64 [ %21, %.lr.ph71 ], [ %indvars.iv.next76, %._crit_edge ]
  %.069 = phi i64 [ 0, %.lr.ph71 ], [ %.1.lcssa, %._crit_edge ]
  %.01668 = phi i64 [ 0, %.lr.ph71 ], [ %.117.lcssa, %._crit_edge ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv75
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not4860 = icmp eq ptr %25, %27
  br i1 %.not4860, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %22, %.loopexit
  %.163 = phi i64 [ %.2, %.loopexit ], [ %.069, %22 ]
  %.11762 = phi i64 [ %.218, %.loopexit ], [ %.01668, %22 ]
  %.sroa.045.061 = phi ptr [ %99, %.loopexit ], [ %25, %22 ]
  %28 = load ptr, ptr %.sroa.045.061, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.loopexit

31:                                               ; preds = %.lr.ph64
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %32, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %31
  store ptr %28, ptr %32, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %16, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit

37:                                               ; preds = %31
  %38 = load ptr, ptr %15, align 8
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
  unreachable

_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %28, ptr %51, align 8
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

53:                                               ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %53, %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %50, ptr %15, align 8
  store ptr %54, ptr %16, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  store ptr %56, ptr %17, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %34, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %57 = add i64 %.11762, 1
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 %.11762, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = and i64 %65, 34359738360
  %.not4957 = icmp eq i64 %66, 0
  br i1 %.not4957, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit
  %67 = lshr exact i64 %65, 3
  %68 = and i64 %67, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit30 ]
  %.359 = phi i64 [ %.163, %.lr.ph.preheader ], [ %97, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit30 ]
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %20, align 8
  %.not.i23 = icmp eq ptr %72, %73
  br i1 %.not.i23, label %77, label %74

74:                                               ; preds = %.lr.ph
  store ptr %71, ptr %72, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %19, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit30

77:                                               ; preds = %.lr.ph
  %78 = load ptr, ptr %18, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i24

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
  unreachable

_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i24: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i25, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i26 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #25
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %71, ptr %91, align 8
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i27

93:                                               ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i27

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i27: ; preds = %93, %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i24
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i28 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i29, label %95

95:                                               ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i29

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i29: ; preds = %95, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i27
  store ptr %90, ptr %18, align 8
  store ptr %94, ptr %19, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  store ptr %96, ptr %20, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit30

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit30: ; preds = %74, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i29
  %97 = add i64 %.359, 1
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store i64 %.359, ptr %98, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not49 = icmp eq i64 %indvars.iv.next, %68
  br i1 %.not49, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit30, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit, %.lr.ph64
  %.218 = phi i64 [ %.11762, %.lr.ph64 ], [ %57, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit ], [ %57, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit30 ]
  %.2 = phi i64 [ %.163, %.lr.ph64 ], [ %.163, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit ], [ %97, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backERKS3_.exit30 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.045.061, i64 8
  %.not48 = icmp eq ptr %99, %27
  br i1 %.not48, label %._crit_edge, label %.lr.ph64

._crit_edge:                                      ; preds = %.loopexit, %22
  %.117.lcssa = phi i64 [ %.01668, %22 ], [ %.218, %.loopexit ]
  %.1.lcssa = phi i64 [ %.069, %22 ], [ %.2, %.loopexit ]
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %100 = icmp sgt i64 %indvars.iv75, 0
  br i1 %100, label %22, label %._crit_edge72, !llvm.loop !21

._crit_edge72:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp eq ptr %105, %107
  br i1 %.not.i.i, label %111, label %108

108:                                              ; preds = %._crit_edge72
  store ptr %103, ptr %105, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %104, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backEOS3_.exit

111:                                              ; preds = %._crit_edge72
  %112 = load ptr, ptr %101, align 8
  %113 = ptrtoint ptr %105 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

117:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
  unreachable

_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i.i = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #25
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store ptr %103, ptr %125, align 8
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

127:                                              ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %127, %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not.i17.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %115) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %129, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %124, ptr %101, align 8
  store ptr %128, ptr %104, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %130, ptr %106, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backEOS3_.exit: ; preds = %108, %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %131 = load ptr, ptr %102, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store i64 %.0.lcssa, ptr %132, align 8
  %133 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %_ZNK10open_spiel10algorithms13InfostateNode11sequence_idEv.exit

137:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backEOS3_.exit
  store i32 572, ptr %3, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(28) @.str.61, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
          to label %138 unwind label %139

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  resume { ptr, i32 } %140

_ZNK10open_spiel10algorithms13InfostateNode11sequence_idEv.exit: ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE9push_backEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %141 = tail call { i64, i64 } @_ZN10open_spiel10algorithms13InfostateTree26CollectStartEndSequenceIdsEPNS0_13InfostateNodeENS0_10SequenceIdE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %133, i64 %135)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10open_spiel10algorithms13InfostateTreelsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26)
  %5 = load i32, ptr %0, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.28)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 10)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.29)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 10)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.30)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 10)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.31)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 10)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.32)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  %53 = getelementptr inbounds i8, ptr %51, i64 -16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 10)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.33)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext 10)
  %64 = load ptr, ptr %14, align 8
  call void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(240) %64)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %69

66:                                               ; preds = %2
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext 10)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret ptr %67

69:                                               ; preds = %66, %2
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %70
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10open_spiel10algorithms13InfostateTree21root_branching_factorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateTree8MakeNodeEPNS0_13InfostateNodeENS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmPKNS_5StateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %5, double noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread37, label %14

.thread37:                                        ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %29

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 8
  %16 = tail call noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef %15)
  br i1 %16, label %.thread, label %21

.thread:                                          ; preds = %14
  %17 = load i32, ptr %1, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef %17)
  br label %22

21:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %27 unwind label %81

27:                                               ; preds = %22
  br i1 %26, label %28, label %29

28:                                               ; preds = %27
  invoke void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %30 unwind label %81

29:                                               ; preds = %.thread37, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %30

30:                                               ; preds = %28, %29
  %31 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #25
          to label %32 unwind label %83

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN10open_spiel10algorithms13InfostateNodeC1ERKNS0_13InfostateTreeEPS1_iNS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmSt6vectorIlSaIlEESH_(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %2, i32 noundef %41, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %5, double noundef %6, i64 noundef %7, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %56 unwind label %85

56:                                               ; preds = %32
  store ptr %31, ptr %0, align 8
  %57 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %53, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %56, %58
  %63 = load ptr, ptr %12, align 8
  %.not.i.i.i23 = icmp eq ptr %63, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIlSaIlEED2Ev.exit24, label %64

64:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %65 = load ptr, ptr %46, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24

_ZNSt6vectorIlSaIlEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %64
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIlSaIlEED2Ev.exit26, label %70

70:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit24
  %71 = load ptr, ptr %54, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit26

_ZNSt6vectorIlSaIlEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit24, %70
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %75, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIlSaIlEED2Ev.exit28, label %76

76:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit26
  %77 = load ptr, ptr %47, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit28

_ZNSt6vectorIlSaIlEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit26, %76
  ret void

81:                                               ; preds = %28, %22
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit34

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %99

85:                                               ; preds = %32
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %13, align 8
  %.not.i.i.i29 = icmp eq ptr %87, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIlSaIlEED2Ev.exit30, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %53, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit30

_ZNSt6vectorIlSaIlEED2Ev.exit30:                  ; preds = %85, %88
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i31 = icmp eq ptr %93, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit32, label %94

94:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit30
  %95 = load ptr, ptr %46, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit32

_ZNSt6vectorIlSaIlEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit30, %94
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 240) #24
  br label %99

99:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit32, %83
  %.pn = phi { ptr, i32 } [ %86, %_ZNSt6vectorIlSaIlEED2Ev.exit32 ], [ %84, %83 ]
  %100 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %100, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIlSaIlEED2Ev.exit34, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit34

_ZNSt6vectorIlSaIlEED2Ev.exit34:                  ; preds = %101, %99, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %99 ], [ %.pn, %101 ]
  %107 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %107, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIlSaIlEED2Ev.exit36, label %108

108:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit34
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit36

_ZNSt6vectorIlSaIlEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit34, %108
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  store i32 394, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(131) @.str.51, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(12) @.str.52, ptr noundef nonnull align 1 dereferenceable(8) @.str.53, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %38

16:                                               ; preds = %2
  store i32 %1, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  store i32 395, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(131) @.str.51, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(22) @.str.54, ptr noundef nonnull align 1 dereferenceable(8) @.str.53, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %35 = icmp eq i32 %34, -2
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i1 [ true, %24 ], [ %35, %30 ]
  ret i1 %37

38:                                               ; preds = %22, %14
  %.sink = phi ptr [ %9, %22 ], [ %5, %14 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not41 = icmp eq ptr %5, %6
  br i1 %.not41, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %13
  %15 = ashr exact i64 %9, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %10
  store ptr %18, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE7reserveEm.exit

_ZNSt6vectorIlSaIlEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %13
  %.promoted15 = phi ptr [ %16, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.promoted = phi ptr [ %18, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.not19 = icmp eq ptr %6, %5
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %21 = phi ptr [ %.promoted15, %.lr.ph ], [ %48, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.010.020 = phi ptr [ %6, %.lr.ph ], [ %51, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %23 = phi ptr [ %.promoted15, %.lr.ph ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %19, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

28:                                               ; preds = %20
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %33
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load i64, ptr %24, align 8
  store i64 %42, ptr %41, align 8
  %43 = icmp sgt i64 %31, 0
  br i1 %43, label %44, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %23, i64 %31, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %31) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %19, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %25
  %48 = phi ptr [ %45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %27, %25 ]
  %49 = phi ptr [ %40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %23, %25 ]
  %50 = phi ptr [ %47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %22, %25 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 16
  %.not = icmp eq ptr %51, %5
  br i1 %.not, label %._crit_edge, label %20

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  br label %54

.loopexit.split-lp:                               ; preds = %12, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %33
  %52 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %21, %33 ]
  %53 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %23, %33 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %55 = phi ptr [ %21, %.loopexit ], [ %52, %.loopexit.split-lp ]
  %56 = phi ptr [ %23, %.loopexit ], [ %53, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %60) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %54, %57
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %.lcssa16 = phi ptr [ %.promoted15, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  store ptr %.lcssa, ptr %14, align 8
  store ptr %.lcssa16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateTree14UpdateLeafNodeEPNS0_13InfostateNodeERKNS_5StateEmd(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i64 noundef %3, double noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.56", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %8, i64 %3)
  store i64 %.sroa.speculated, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.56") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %2)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %5
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc10 unwind label %76

.noexc10:                                         ; preds = %26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i9 = icmp ne i64 %31, 0
  call void @llvm.assume(i1 %.not.i.i9)
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
          to label %.noexc11 unwind label %76

.noexc11:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %34, align 8
  store ptr null, ptr %6, align 8
  %.not10.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc11, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %33, %.noexc11 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %21, %.noexc11 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %36 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  store i64 %36, ptr %.012.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc11
  %.0.lcssa.i.i.i.i = phi ptr [ %33, %.noexc11 ], [ %38, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %21, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %41 = load ptr, ptr %15, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %23
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %43) #24
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %40
  store ptr %33, ptr %9, align 8
  store ptr %39, ptr %13, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %44, ptr %15, align 8
  %.pr = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %45 = load ptr, ptr %.pr, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(60) %.pr) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %52 = load ptr, ptr %51, align 8
  %.not.i5 = icmp eq ptr %50, %52
  br i1 %.not.i5, label %56, label %53

53:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  store double %4, ptr %50, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %49, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

56:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %57 = load ptr, ptr %48, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store double %4, ptr %70, align 8
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %69, ptr %48, align 8
  store ptr %73, ptr %49, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %75, ptr %51, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %53, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  ret void

76:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %26
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8
  %.not.i6 = icmp eq ptr %78, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i7: ; preds = %76
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(60) %78) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit8: ; preds = %76, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i7
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateTree17BuildTerminalNodeEPNS0_13InfostateNodeEmRKNS_5StateEd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3, double noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIdSaIdEED2Ev.exit:
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %3)
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %0, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %23)
  invoke void @_ZN10open_spiel10algorithms13InfostateTree8MakeNodeEPNS0_13InfostateNodeENS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmPKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %15, double noundef %4, i64 noundef %2, ptr noundef nonnull %3)
          to label %27 unwind label %31

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %28 = invoke noundef ptr @_ZN10open_spiel10algorithms13InfostateNode8AddChildESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull %6)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i: ; preds = %29
  call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %30) #23
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 240) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i
  store ptr null, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZN10open_spiel10algorithms13InfostateTree14UpdateLeafNodeEPNS0_13InfostateNodeERKNS_5StateEmd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(60) %3, i64 noundef %2, double noundef %4)
  ret void

31:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateTree17BuildDecisionNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct._Guard, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.15", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.open_spiel::ActionView", align 8
  %25 = alloca %"struct.open_spiel::FixedActions", align 8
  %26 = alloca %"class.open_spiel::FixedActionsIterator", align 4
  %27 = alloca %"class.open_spiel::FixedActionsIterator", align 4
  %28 = alloca %"class.std::unique_ptr.56", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::unique_ptr.56", align 8
  %31 = alloca %"class.std::unique_ptr", align 8
  %32 = alloca %"struct.open_spiel::ActionView", align 8
  %33 = alloca %"class.std::unique_ptr", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"struct.open_spiel::FixedActions", align 8
  %37 = alloca %"class.open_spiel::FixedActionsIterator", align 4
  %38 = alloca %"class.open_spiel::FixedActionsIterator", align 4
  %39 = alloca %"class.std::unique_ptr.56", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::unique_ptr.56", align 8
  %42 = alloca %"class.std::unique_ptr", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %0, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(10) %45, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %46)
  %50 = call noundef ptr @_ZNK10open_spiel10algorithms13InfostateNode8GetChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %52 = load i32, ptr %51, align 8
  %.not = icmp slt i32 %52, %4
  %.not91 = icmp eq ptr %50, null
  br i1 %.not91, label %332, label %53

53:                                               ; preds = %6
  br i1 %.not, label %56, label %.invoke

54:                                               ; preds = %.invoke, %340, %56, %455, %347, %332, %253, %63
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit142

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %61 unwind label %54

61:                                               ; preds = %56
  %62 = icmp eq i32 %60, -2
  br i1 %62, label %63, label %253

63:                                               ; preds = %61
  invoke void @_ZN10open_spiel10ActionViewC1ERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.preheader254 unwind label %54

.preheader254:                                    ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = load i32, ptr %0, align 8
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds [24 x i8], ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %.not363 = icmp eq ptr %70, %71
  br i1 %.not363, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %.preheader254
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %75 = add i64 %2, 2
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %77

77:                                               ; preds = %.lr.ph350, %224
  %indvars.iv406 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next407, %224 ]
  %78 = phi i32 [ %65, %.lr.ph350 ], [ %225, %224 ]
  %79 = load ptr, ptr %73, align 8
  %80 = load ptr, ptr %72, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %.not.i.i.i = icmp ugt i64 %84, %indvars.iv406
  br i1 %.not.i.i.i, label %86, label %85

85:                                               ; preds = %77
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %indvars.iv406, i64 noundef %84) #22
          to label %.noexc unwind label %.loopexit.split-lp240.loopexit.split-lp

.noexc:                                           ; preds = %85
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv406
  %88 = load ptr, ptr %87, align 8
  %89 = trunc nuw nsw i64 %indvars.iv406 to i32
  %90 = invoke { i64, i64 } @_ZNK10open_spiel10ActionView12fixed_actionEii(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %78, i32 noundef %89)
          to label %91 unwind label %.loopexit.split-lp240.loopexit

91:                                               ; preds = %86
  %92 = extractvalue { i64, i64 } %90, 0
  store i64 %92, ptr %25, align 8
  %93 = extractvalue { i64, i64 } %90, 1
  store i64 %93, ptr %74, align 8
  invoke void @_ZNK10open_spiel12FixedActions5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::FixedActionsIterator") align 4 %26, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %94 unwind label %.loopexit.split-lp240.loopexit

94:                                               ; preds = %91
  invoke void @_ZNK10open_spiel12FixedActions3endEv(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::FixedActionsIterator") align 4 %27, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %.preheader238 unwind label %.loopexit.split-lp240.loopexit

.preheader238:                                    ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 120
  br label %98

98:                                               ; preds = %.preheader238, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %99 = invoke noundef zeroext i1 @_ZNK10open_spiel20FixedActionsIteratorneERKS0_(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %27)
          to label %100 unwind label %.loopexit239

100:                                              ; preds = %98
  br i1 %99, label %101, label %224

101:                                              ; preds = %100
  %102 = invoke noundef i64 @_ZNK10open_spiel20FixedActionsIteratordeEv(ptr noundef nonnull align 4 dereferenceable(24) %26)
          to label %103 unwind label %.loopexit239

103:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %104 = load ptr, ptr %3, align 8, !noalias !28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 192
  %106 = load ptr, ptr %105, align 8, !noalias !28
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.56") align 8 %28, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.noexc107 unwind label %.loopexit239

.noexc107:                                        ; preds = %103
  %107 = load ptr, ptr %28, align 8, !alias.scope !28
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(60) %107, i64 noundef %102)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %111

111:                                              ; preds = %.noexc107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %28, align 8, !alias.scope !28
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %111
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(60) %113) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %111
  store ptr null, ptr %28, align 8, !alias.scope !28
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc107
  %117 = load ptr, ptr %28, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(60) %117)
          to label %.noexc108 unwind label %.loopexit244

.noexc108:                                        ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  br i1 %121, label %122, label %185

122:                                              ; preds = %.noexc108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %117)
          to label %.noexc217 unwind label %.loopexit244

.noexc217:                                        ; preds = %122
  %126 = load i32, ptr %0, align 8
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %127
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %76, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #24
  %135 = load ptr, ptr %44, align 8
  %136 = load i32, ptr %0, align 8
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(10) %135, ptr noundef nonnull align 8 dereferenceable(60) %117, i32 noundef %136)
          to label %.noexc218 unwind label %.loopexit244

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZN10open_spiel10algorithms13InfostateTree8MakeNodeEPNS0_13InfostateNodeENS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmPKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %88, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %130, double noundef %5, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(60) %117)
          to label %140 unwind label %182

140:                                              ; preds = %.noexc218
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %8, align 8
  store ptr %88, ptr %9, align 8
  %144 = icmp eq ptr %143, %88
  %145 = ptrtoint ptr %141 to i64
  br i1 %144, label %150, label %146

146:                                              ; preds = %140
  store i32 60, ptr %11, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA23_S2_RA16_S2_RA4_S2_RPNS_10algorithms13InfostateNodeERA10_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc223 unwind label %.loopexit.split-lp250

.noexc223:                                        ; preds = %146
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
          to label %147 unwind label %148

147:                                              ; preds = %.noexc223
  unreachable

148:                                              ; preds = %.noexc223
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body224

150:                                              ; preds = %140
  %151 = load ptr, ptr %95, align 8
  %152 = load ptr, ptr %96, align 8
  %.not.i.i.i222 = icmp eq ptr %151, %152
  br i1 %.not.i.i.i222, label %156, label %153

153:                                              ; preds = %150
  store i64 %145, ptr %151, align 8
  store ptr null, ptr %13, align 8
  %154 = load ptr, ptr %95, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %95, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit.i

156:                                              ; preds = %150
  %157 = load ptr, ptr %97, align 8
  %158 = ptrtoint ptr %151 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %162, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc229 unwind label %.loopexit.split-lp250

.noexc229:                                        ; preds = %162
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %156
  %163 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i227 = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i227)
  %168 = shl nuw nsw i64 %167, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #25
          to label %.noexc230 unwind label %.loopexit249

.noexc230:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %170 = getelementptr inbounds i8, ptr %169, i64 %160
  store i64 %145, ptr %170, align 8
  store ptr null, ptr %13, align 8
  %.not10.i.i.i.i = icmp eq ptr %157, %151
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc230, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i ], [ %169, %.noexc230 ]
  %.0911.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i ], [ %157, %.noexc230 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %171 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store i64 %171, ptr %.012.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i228 = icmp eq ptr %172, %151
  br i1 %.not.i.i.i.i228, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc230
  %.0.lcssa.i.i.i.i = phi ptr [ %169, %.noexc230 ], [ %173, %.lr.ph.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %157, null
  br i1 %.not.i23.i, label %.noexc226, label %175

175:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %176 = load ptr, ptr %96, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %159
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %178) #24
  br label %.noexc226

.noexc226:                                        ; preds = %175, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  store ptr %169, ptr %97, align 8
  store ptr %174, ptr %95, align 8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %167
  store ptr %179, ptr %96, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %153, %.noexc226
  %180 = phi ptr [ %154, %153 ], [ %.0.lcssa.i.i.i.i, %.noexc226 ]
  %181 = load ptr, ptr %180, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  invoke void @_ZN10open_spiel10algorithms13InfostateTree14UpdateLeafNodeEPNS0_13InfostateNodeERKNS_5StateEmd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(60) %117, i64 noundef %75, double noundef %5)
          to label %.noexc109 unwind label %.loopexit244

182:                                              ; preds = %.noexc218
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit249:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

.loopexit.split-lp250:                            ; preds = %146, %162
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

.body224:                                         ; preds = %.loopexit249, %.loopexit.split-lp250, %148
  %eh.lpad-body225 = phi { ptr, i32 } [ %149, %148 ], [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %184

184:                                              ; preds = %.body224, %182
  %.pn.i215 = phi { ptr, i32 } [ %eh.lpad-body225, %.body224 ], [ %183, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body213

.noexc109:                                        ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit

185:                                              ; preds = %.noexc108
  %186 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %186, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  store i32 394, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(131) @.str.51, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(12) @.str.52, ptr noundef nonnull align 1 dereferenceable(8) @.str.53, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc209 unwind label %.loopexit.split-lp245

.noexc209:                                        ; preds = %188
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
          to label %189 unwind label %190

189:                                              ; preds = %.noexc209
  unreachable

190:                                              ; preds = %.noexc209
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %211

192:                                              ; preds = %185
  store i32 %186, ptr %19, align 4
  %193 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %20, align 4
  %195 = icmp slt i32 %186, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  store i32 395, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(131) @.str.51, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(22) @.str.54, ptr noundef nonnull align 1 dereferenceable(8) @.str.53, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(18) @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %.noexc210 unwind label %.loopexit.split-lp245

.noexc210:                                        ; preds = %196
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
          to label %197 unwind label %198

197:                                              ; preds = %.noexc210
  unreachable

198:                                              ; preds = %.noexc210
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %211

200:                                              ; preds = %192
  %201 = load ptr, ptr %117, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(60) %117)
          to label %.noexc211 unwind label %.loopexit244

.noexc211:                                        ; preds = %200
  %205 = icmp eq i32 %204, %186
  br i1 %205, label %.noexc110.thread, label %206

.noexc110.thread:                                 ; preds = %.noexc211
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %213

206:                                              ; preds = %.noexc211
  %207 = load ptr, ptr %117, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(60) %117)
          to label %.noexc110 unwind label %.loopexit244

211:                                              ; preds = %198, %190
  %.sink.i = phi ptr [ %21, %198 ], [ %17, %190 ]
  %.pn.i = phi { ptr, i32 } [ %199, %198 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  br label %.body213

.noexc110:                                        ; preds = %206
  %212 = icmp eq i32 %210, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %212, label %213, label %214

213:                                              ; preds = %.noexc110.thread, %.noexc110
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildDecisionNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %88, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(60) %117, i32 noundef %4, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit unwind label %.loopexit244

214:                                              ; preds = %.noexc110
  invoke void @_ZN10open_spiel10algorithms13InfostateTree20BuildObservationNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %88, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(60) %117, i32 noundef %4, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit unwind label %.loopexit244

_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit: ; preds = %.noexc109, %213, %214
  %215 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(60) %215) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %28, align 8
  %219 = invoke noundef nonnull align 4 dereferenceable(24) ptr @_ZN10open_spiel20FixedActionsIteratorppEv(ptr noundef nonnull align 4 dereferenceable(24) %26)
          to label %98 unwind label %.loopexit239

.loopexit239:                                     ; preds = %98, %101, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %103
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp240.loopexit:                   ; preds = %94, %91, %86
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp240.loopexit.split-lp:          ; preds = %85
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit244:                                     ; preds = %_ZNK10open_spiel5State5ChildEl.exit, %213, %214, %200, %206, %122, %.noexc217, %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit.i
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

.loopexit.split-lp245:                            ; preds = %188, %196
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

.body213:                                         ; preds = %.loopexit244, %.loopexit.split-lp245, %184, %211
  %eh.lpad-body214 = phi { ptr, i32 } [ %.pn.i, %211 ], [ %.pn.i215, %184 ], [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ]
  %220 = load ptr, ptr %28, align 8
  %.not.i113 = icmp eq ptr %220, null
  br i1 %.not.i113, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit115, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i114

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i114: ; preds = %.body213
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(60) %220) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit115

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit115: ; preds = %.body213, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i114
  store ptr null, ptr %28, align 8
  br label %.body

224:                                              ; preds = %100
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %225 = load i32, ptr %0, align 8
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %64, align 8
  %228 = getelementptr inbounds [24 x i8], ptr %227, i64 %226
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp ugt i64 %235, %indvars.iv.next407
  br i1 %236, label %77, label %._crit_edge351, !llvm.loop !36

._crit_edge351:                                   ; preds = %224, %.preheader254
  %.lcssa283 = phi ptr [ %67, %.preheader254 ], [ %227, %224 ]
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.lcssa283, %238
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge351, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %246, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa283, %._crit_edge351 ]
  %239 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #24
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %240, %.lr.ph.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %246, %238
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel10ActionViewD2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.thread: ; preds = %._crit_edge351, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %247 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.lcssa283, %._crit_edge351 ]
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %252) #24
  br label %_ZN10open_spiel10ActionViewD2Ev.exit

.body:                                            ; preds = %.loopexit239, %.loopexit.split-lp240.loopexit.split-lp, %.loopexit.split-lp240.loopexit, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit115
  %.pn103 = phi { ptr, i32 } [ %eh.lpad-body214, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit115 ], [ %112, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit255, %.loopexit.split-lp240.loopexit ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp240.loopexit.split-lp ]
  call void @_ZN10open_spiel10ActionViewD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit142

253:                                              ; preds = %61
  %254 = load i32, ptr %0, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %29, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %254)
          to label %.preheader258 unwind label %54

.preheader258:                                    ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %29, align 8
  %261 = ptrtoint ptr %260 to i64
  %.not362 = icmp eq ptr %259, %260
  br i1 %.not362, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader258
  %262 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %263 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %264 = add i64 %2, 2
  br label %265

265:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit136 ]
  %266 = phi ptr [ %260, %.lr.ph ], [ %308, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit136 ]
  %267 = load ptr, ptr %263, align 8
  %268 = load ptr, ptr %262, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %.not.i.i.i116 = icmp ugt i64 %272, %indvars.iv
  br i1 %.not.i.i.i116, label %274, label %273

273:                                              ; preds = %265
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %indvars.iv, i64 noundef %272) #22
          to label %.noexc117 unwind label %.loopexit.split-lp260

.noexc117:                                        ; preds = %273
  unreachable

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv
  %278 = load i64, ptr %277, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %279 = load ptr, ptr %3, align 8, !noalias !38
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 192
  %281 = load ptr, ptr %280, align 8, !noalias !38
  invoke void %281(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.56") align 8 %30, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.noexc124 unwind label %.loopexit259

.noexc124:                                        ; preds = %274
  %282 = load ptr, ptr %30, align 8, !alias.scope !38
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(60) %282, i64 noundef %278)
          to label %_ZNK10open_spiel5State5ChildEl.exit127 unwind label %286

286:                                              ; preds = %.noexc124
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %30, align 8, !alias.scope !38
  %.not.i.i121 = icmp eq ptr %288, null
  br i1 %.not.i.i121, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i123, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i122

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i122: ; preds = %286
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(60) %288) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i123

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i123: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i122, %286
  store ptr null, ptr %30, align 8, !alias.scope !38
  br label %.body125

_ZNK10open_spiel5State5ChildEl.exit127:           ; preds = %.noexc124
  %292 = load ptr, ptr %30, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 88
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(60) %292)
          to label %.noexc128 unwind label %314

.noexc128:                                        ; preds = %_ZNK10open_spiel5State5ChildEl.exit127
  br i1 %296, label %297, label %298

297:                                              ; preds = %.noexc128
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildTerminalNodeEPNS0_13InfostateNodeEmRKNS_5StateEd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %276, i64 noundef %264, ptr noundef nonnull align 8 dereferenceable(60) %292, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit133 unwind label %314

298:                                              ; preds = %.noexc128
  %299 = load i32, ptr %0, align 8
  %300 = invoke noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %292, i32 noundef %299)
          to label %.noexc130 unwind label %314

.noexc130:                                        ; preds = %298
  br i1 %300, label %301, label %302

301:                                              ; preds = %.noexc130
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildDecisionNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %276, i64 noundef %264, ptr noundef nonnull align 8 dereferenceable(60) %292, i32 noundef %4, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit133 unwind label %314

302:                                              ; preds = %.noexc130
  invoke void @_ZN10open_spiel10algorithms13InfostateTree20BuildObservationNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %276, i64 noundef %264, ptr noundef nonnull align 8 dereferenceable(60) %292, i32 noundef %4, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit133 unwind label %314

_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit133: ; preds = %297, %301, %302
  %303 = load ptr, ptr %30, align 8
  %.not.i134 = icmp eq ptr %303, null
  br i1 %.not.i134, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit136, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i135

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i135: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit133
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(60) %303) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit136

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit136: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit133, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i135
  store ptr null, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %307 = load ptr, ptr %258, align 8
  %308 = load ptr, ptr %29, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = icmp ugt i64 %312, %indvars.iv.next
  br i1 %313, label %265, label %._crit_edge, !llvm.loop !41

.loopexit259:                                     ; preds = %274
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.loopexit.split-lp260:                            ; preds = %273
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

314:                                              ; preds = %302, %301, %298, %297, %_ZNK10open_spiel5State5ChildEl.exit127
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %30, align 8
  %.not.i137 = icmp eq ptr %316, null
  br i1 %.not.i137, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i138

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i138: ; preds = %314
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(60) %316) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139: ; preds = %314, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i138
  store ptr null, ptr %30, align 8
  br label %.body125

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit136, %.preheader258
  %.lcssa334 = phi ptr [ %260, %.preheader258 ], [ %308, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit136 ]
  %.lcssa329 = phi i64 [ %261, %.preheader258 ], [ %310, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit136 ]
  %.not.i.i.i140 = icmp eq ptr %.lcssa334, null
  br i1 %.not.i.i.i140, label %_ZN10open_spiel10ActionViewD2Ev.exit, label %320

320:                                              ; preds = %._crit_edge
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = sub i64 %323, %.lcssa329
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa334, i64 noundef %324) #24
  br label %_ZN10open_spiel10ActionViewD2Ev.exit

.body125:                                         ; preds = %.loopexit259, %.loopexit.split-lp260, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i123, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139
  %.pn101 = phi { ptr, i32 } [ %315, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139 ], [ %287, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i123 ], [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit.split-lp262, %.loopexit.split-lp260 ]
  %325 = load ptr, ptr %29, align 8
  %.not.i.i.i141 = icmp eq ptr %325, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIlSaIlEED2Ev.exit142, label %326

326:                                              ; preds = %.body125
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %331) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit142

332:                                              ; preds = %6
  invoke void @_ZN10open_spiel10algorithms13InfostateTree8MakeNodeEPNS0_13InfostateNodeENS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmPKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef 0x7FF8000000000000, double noundef 0x7FF8000000000000, i64 noundef %2, ptr noundef nonnull %3)
          to label %333 unwind label %54

333:                                              ; preds = %332
  %334 = invoke noundef ptr @_ZN10open_spiel10algorithms13InfostateNode8AddChildESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull %31)
          to label %335 unwind label %338

335:                                              ; preds = %333
  %336 = load ptr, ptr %31, align 8
  %.not.i143 = icmp eq ptr %336, null
  br i1 %.not.i143, label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i: ; preds = %335
  call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %336) #23
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 240) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %335, %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i
  store ptr null, ptr %31, align 8
  br i1 %.not, label %340, label %.invoke

.invoke:                                          ; preds = %53, %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit
  %337 = phi ptr [ %334, %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit ], [ %50, %53 ]
  invoke void @_ZN10open_spiel10algorithms13InfostateTree14UpdateLeafNodeEPNS0_13InfostateNodeERKNS_5StateEmd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(60) %3, i64 noundef %2, double noundef %5)
          to label %_ZN10open_spiel10ActionViewD2Ev.exit unwind label %54

338:                                              ; preds = %333
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit142

340:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef i32 %343(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %345 unwind label %54

345:                                              ; preds = %340
  %346 = icmp eq i32 %344, -2
  br i1 %346, label %347, label %455

347:                                              ; preds = %345
  invoke void @_ZN10open_spiel10ActionViewC1ERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.preheader237 unwind label %54

.preheader237:                                    ; preds = %347
  %348 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %349 = load i32, ptr %0, align 8
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr inbounds [24 x i8], ptr %351, i64 %350
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %352, align 8
  %.not364 = icmp eq ptr %354, %355
  br i1 %.not364, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader237
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %357 = add i64 %2, 2
  br label %358

358:                                              ; preds = %.lr.ph359, %426
  %indvars.iv409 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next410, %426 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc146 unwind label %413

.noexc146:                                        ; preds = %358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %359, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc147 unwind label %413

.noexc147:                                        ; preds = %.noexc146
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %364 unwind label %361

361:                                              ; preds = %.noexc147
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #26
  unreachable

364:                                              ; preds = %.noexc147
  store ptr %34, ptr %7, align 8
  %365 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %366 unwind label %.body487

366:                                              ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %365, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 6)) #23
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body487

.body487:                                         ; preds = %366, %364
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN10open_spiel10algorithms13InfostateTree8MakeNodeEPNS0_13InfostateNodeENS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmPKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %334, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 0x7FF8000000000000, double noundef 0x7FF8000000000000, i64 noundef %2, ptr noundef null)
          to label %368 unwind label %415

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %369 = invoke noundef ptr @_ZN10open_spiel10algorithms13InfostateNode8AddChildESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(240) %334, ptr noundef nonnull %33)
          to label %370 unwind label %417

370:                                              ; preds = %368
  %371 = load ptr, ptr %33, align 8
  %.not.i150 = icmp eq ptr %371, null
  br i1 %.not.i150, label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit152, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i151

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i151: ; preds = %370
  call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %371) #23
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef 240) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit152

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit152: ; preds = %370, %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i151
  store ptr null, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  %372 = load i32, ptr %0, align 8
  %373 = trunc nuw nsw i64 %indvars.iv409 to i32
  %374 = invoke { i64, i64 } @_ZNK10open_spiel10ActionView12fixed_actionEii(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %372, i32 noundef %373)
          to label %375 unwind label %.loopexit.split-lp

375:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit152
  %376 = extractvalue { i64, i64 } %374, 0
  store i64 %376, ptr %36, align 8
  %377 = extractvalue { i64, i64 } %374, 1
  store i64 %377, ptr %356, align 8
  invoke void @_ZNK10open_spiel12FixedActions5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::FixedActionsIterator") align 4 %37, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %378 unwind label %.loopexit.split-lp

378:                                              ; preds = %375
  invoke void @_ZNK10open_spiel12FixedActions3endEv(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::FixedActionsIterator") align 4 %38, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %378, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit168
  %379 = invoke noundef zeroext i1 @_ZNK10open_spiel20FixedActionsIteratorneERKS0_(ptr noundef nonnull align 4 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(24) %38)
          to label %380 unwind label %.loopexit

380:                                              ; preds = %.preheader
  br i1 %379, label %381, label %426

381:                                              ; preds = %380
  %382 = invoke noundef i64 @_ZNK10open_spiel20FixedActionsIteratordeEv(ptr noundef nonnull align 4 dereferenceable(24) %37)
          to label %383 unwind label %.loopexit

383:                                              ; preds = %381
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %384 = load ptr, ptr %3, align 8, !noalias !42
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 192
  %386 = load ptr, ptr %385, align 8, !noalias !42
  invoke void %386(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.56") align 8 %39, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.noexc156 unwind label %.loopexit

.noexc156:                                        ; preds = %383
  %387 = load ptr, ptr %39, align 8, !alias.scope !42
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(60) %387, i64 noundef %382)
          to label %_ZNK10open_spiel5State5ChildEl.exit159 unwind label %391

391:                                              ; preds = %.noexc156
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %39, align 8, !alias.scope !42
  %.not.i.i153 = icmp eq ptr %393, null
  br i1 %.not.i.i153, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i155, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i154

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i154: ; preds = %391
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(60) %393) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i155

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i155: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i154, %391
  store ptr null, ptr %39, align 8, !alias.scope !42
  br label %.body157

_ZNK10open_spiel5State5ChildEl.exit159:           ; preds = %.noexc156
  %397 = load ptr, ptr %39, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 88
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(60) %397)
          to label %.noexc160 unwind label %420

.noexc160:                                        ; preds = %_ZNK10open_spiel5State5ChildEl.exit159
  br i1 %401, label %402, label %403

402:                                              ; preds = %.noexc160
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildTerminalNodeEPNS0_13InfostateNodeEmRKNS_5StateEd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %369, i64 noundef %357, ptr noundef nonnull align 8 dereferenceable(60) %397, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit165 unwind label %420

403:                                              ; preds = %.noexc160
  %404 = load i32, ptr %0, align 8
  %405 = invoke noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %397, i32 noundef %404)
          to label %.noexc162 unwind label %420

.noexc162:                                        ; preds = %403
  br i1 %405, label %406, label %407

406:                                              ; preds = %.noexc162
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildDecisionNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %369, i64 noundef %357, ptr noundef nonnull align 8 dereferenceable(60) %397, i32 noundef %4, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit165 unwind label %420

407:                                              ; preds = %.noexc162
  invoke void @_ZN10open_spiel10algorithms13InfostateTree20BuildObservationNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %369, i64 noundef %357, ptr noundef nonnull align 8 dereferenceable(60) %397, i32 noundef %4, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit165 unwind label %420

_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit165: ; preds = %402, %406, %407
  %408 = load ptr, ptr %39, align 8
  %.not.i166 = icmp eq ptr %408, null
  br i1 %.not.i166, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit168, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i167

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i167: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit165
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(60) %408) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit168

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit168: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit165, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i167
  store ptr null, ptr %39, align 8
  %412 = invoke noundef nonnull align 4 dereferenceable(24) ptr @_ZN10open_spiel20FixedActionsIteratorppEv(ptr noundef nonnull align 4 dereferenceable(24) %37)
          to label %.preheader unwind label %.loopexit

413:                                              ; preds = %.noexc146, %358
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %368
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %419

419:                                              ; preds = %417, %415
  %.pn96 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body148

.body148:                                         ; preds = %413, %.body487, %419
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %419 ], [ %414, %413 ], [ %367, %.body487 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  br label %.body157

.loopexit:                                        ; preds = %.preheader, %381, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit168, %383
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.loopexit.split-lp:                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit152, %375, %378
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body157

420:                                              ; preds = %407, %406, %403, %402, %_ZNK10open_spiel5State5ChildEl.exit159
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %39, align 8
  %.not.i169 = icmp eq ptr %422, null
  br i1 %.not.i169, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit171, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i170

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i170: ; preds = %420
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(60) %422) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit171

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit171: ; preds = %420, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i170
  store ptr null, ptr %39, align 8
  br label %.body157

426:                                              ; preds = %380
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %427 = load i32, ptr %0, align 8
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %348, align 8
  %430 = getelementptr inbounds [24 x i8], ptr %429, i64 %428
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %430, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  %438 = icmp ugt i64 %437, %indvars.iv.next410
  br i1 %438, label %358, label %._crit_edge360, !llvm.loop !45

._crit_edge360:                                   ; preds = %426, %.preheader237
  %.lcssa = phi ptr [ %351, %.preheader237 ], [ %429, %426 ]
  %439 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %440 = load ptr, ptr %439, align 8
  %.not4.i.i.i.i.i172 = icmp eq ptr %.lcssa, %440
  br i1 %.not4.i.i.i.i.i172, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i180.thread, label %.lr.ph.i.i.i.i.i173

.lr.ph.i.i.i.i.i173:                              ; preds = %._crit_edge360, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i176
  %.05.i.i.i.i.i174 = phi ptr [ %448, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i176 ], [ %.lcssa, %._crit_edge360 ]
  %441 = load ptr, ptr %.05.i.i.i.i.i174, align 8
  %.not.i.i.i.i.i.i.i.i.i175 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i.i.i.i.i.i175, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i176, label %442

442:                                              ; preds = %.lr.ph.i.i.i.i.i173
  %443 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i174, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %441 to i64
  %447 = sub i64 %445, %446
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %447) #24
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i176

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i176: ; preds = %442, %.lr.ph.i.i.i.i.i173
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i174, i64 24
  %.not.i.i.i.i.i177 = icmp eq ptr %448, %440
  br i1 %.not.i.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i180, label %.lr.ph.i.i.i.i.i173, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i180: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i176
  %.pr.i.i179 = load ptr, ptr %348, align 8
  %.not.i.i.i.i181 = icmp eq ptr %.pr.i.i179, null
  br i1 %.not.i.i.i.i181, label %_ZN10open_spiel10ActionViewD2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i180.thread

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i180.thread: ; preds = %._crit_edge360, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i180
  %449 = phi ptr [ %.pr.i.i179, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i180 ], [ %.lcssa, %._crit_edge360 ]
  %450 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %449 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %454) #24
  br label %_ZN10open_spiel10ActionViewD2Ev.exit

.body157:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i155, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit171, %.body148
  %.pn99 = phi { ptr, i32 } [ %.pn96.pn, %.body148 ], [ %421, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit171 ], [ %392, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i155 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10open_spiel10ActionViewD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit142

455:                                              ; preds = %345
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %40, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %459 unwind label %54

459:                                              ; preds = %455
  %460 = load ptr, ptr %40, align 8
  %461 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not236353 = icmp eq ptr %460, %462
  br i1 %.not236353, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %459
  %463 = add i64 %2, 2
  br label %471

._crit_edge357.loopexit:                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit203
  %.pre = load ptr, ptr %40, align 8
  br label %._crit_edge357

._crit_edge357:                                   ; preds = %._crit_edge357.loopexit, %459
  %464 = phi ptr [ %.pre, %._crit_edge357.loopexit ], [ %460, %459 ]
  %.not.i.i.i183 = icmp eq ptr %464, null
  br i1 %.not.i.i.i183, label %_ZN10open_spiel10ActionViewD2Ev.exit, label %465

465:                                              ; preds = %._crit_edge357
  %466 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %464 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %470) #24
  br label %_ZN10open_spiel10ActionViewD2Ev.exit

471:                                              ; preds = %.lr.ph356, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit203
  %.sroa.0231.0354 = phi ptr [ %460, %.lr.ph356 ], [ %513, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit203 ]
  %472 = load i64, ptr %.sroa.0231.0354, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %473 = load ptr, ptr %3, align 8, !noalias !46
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 192
  %475 = load ptr, ptr %474, align 8, !noalias !46
  invoke void %475(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.56") align 8 %41, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.noexc188 unwind label %514

.noexc188:                                        ; preds = %471
  %476 = load ptr, ptr %41, align 8, !alias.scope !46
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(60) %476, i64 noundef %472)
          to label %_ZNK10open_spiel5State5ChildEl.exit191 unwind label %480

480:                                              ; preds = %.noexc188
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %41, align 8, !alias.scope !46
  %.not.i.i185 = icmp eq ptr %482, null
  br i1 %.not.i.i185, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i187, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i186

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i186: ; preds = %480
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(60) %482) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i187

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i187: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i186, %480
  store ptr null, ptr %41, align 8, !alias.scope !46
  br label %.body189

_ZNK10open_spiel5State5ChildEl.exit191:           ; preds = %.noexc188
  %486 = load ptr, ptr %44, align 8
  %487 = load ptr, ptr %41, align 8
  %488 = load i32, ptr %0, align 8
  %489 = load ptr, ptr %486, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(10) %486, ptr noundef nonnull align 8 dereferenceable(60) %487, i32 noundef %488)
          to label %492 unwind label %516

492:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit191
  %493 = load ptr, ptr %41, align 8
  invoke void @_ZN10open_spiel10algorithms13InfostateTree8MakeNodeEPNS0_13InfostateNodeENS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmPKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %334, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %43, double noundef 0x7FF8000000000000, double noundef 0x7FF8000000000000, i64 noundef %2, ptr noundef %493)
          to label %494 unwind label %518

494:                                              ; preds = %492
  %495 = invoke noundef ptr @_ZN10open_spiel10algorithms13InfostateNode8AddChildESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(240) %334, ptr noundef nonnull %42)
          to label %496 unwind label %520

496:                                              ; preds = %494
  %497 = load ptr, ptr %42, align 8
  %.not.i192 = icmp eq ptr %497, null
  br i1 %.not.i192, label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit194, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i193

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i193: ; preds = %496
  call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %497) #23
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef 240) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit194

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit194: ; preds = %496, %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i193
  store ptr null, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %498 = load ptr, ptr %41, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 88
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef zeroext i1 %501(ptr noundef nonnull align 8 dereferenceable(60) %498)
          to label %.noexc195 unwind label %516

.noexc195:                                        ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit194
  br i1 %502, label %503, label %504

503:                                              ; preds = %.noexc195
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildTerminalNodeEPNS0_13InfostateNodeEmRKNS_5StateEd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %495, i64 noundef %463, ptr noundef nonnull align 8 dereferenceable(60) %498, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit200 unwind label %516

504:                                              ; preds = %.noexc195
  %505 = load i32, ptr %0, align 8
  %506 = invoke noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %498, i32 noundef %505)
          to label %.noexc197 unwind label %516

.noexc197:                                        ; preds = %504
  br i1 %506, label %507, label %508

507:                                              ; preds = %.noexc197
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildDecisionNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %495, i64 noundef %463, ptr noundef nonnull align 8 dereferenceable(60) %498, i32 noundef %4, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit200 unwind label %516

508:                                              ; preds = %.noexc197
  invoke void @_ZN10open_spiel10algorithms13InfostateTree20BuildObservationNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %495, i64 noundef %463, ptr noundef nonnull align 8 dereferenceable(60) %498, i32 noundef %4, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit200 unwind label %516

_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit200: ; preds = %503, %507, %508
  %509 = load ptr, ptr %41, align 8
  %.not.i201 = icmp eq ptr %509, null
  br i1 %.not.i201, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit203, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i202

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i202: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit200
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(60) %509) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit203

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit203: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit200, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i202
  store ptr null, ptr %41, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0354, i64 8
  %.not236 = icmp eq ptr %513, %462
  br i1 %.not236, label %._crit_edge357.loopexit, label %471

514:                                              ; preds = %471
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

516:                                              ; preds = %508, %507, %504, %503, %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit194, %_ZNK10open_spiel5State5ChildEl.exit191
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %523

518:                                              ; preds = %492
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %494
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %522

522:                                              ; preds = %520, %518
  %.pn = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %523

523:                                              ; preds = %522, %516
  %.pn93 = phi { ptr, i32 } [ %517, %516 ], [ %.pn, %522 ]
  %524 = load ptr, ptr %41, align 8
  %.not.i204 = icmp eq ptr %524, null
  br i1 %.not.i204, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit206, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i205

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i205: ; preds = %523
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(60) %524) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit206

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit206: ; preds = %523, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i205
  store ptr null, ptr %41, align 8
  br label %.body189

.body189:                                         ; preds = %514, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i187, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit206
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit206 ], [ %515, %514 ], [ %481, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i187 ]
  %528 = load ptr, ptr %40, align 8
  %.not.i.i.i207 = icmp eq ptr %528, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIlSaIlEED2Ev.exit142, label %529

529:                                              ; preds = %.body189
  %530 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %528 to i64
  %534 = sub i64 %532, %533
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %534) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit142

_ZN10open_spiel10ActionViewD2Ev.exit:             ; preds = %.invoke, %465, %._crit_edge357, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i180.thread, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i180, %320, %._crit_edge, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit142:                 ; preds = %529, %.body189, %326, %.body125, %.body157, %338, %.body, %54
  %.pn105 = phi { ptr, i32 } [ %55, %54 ], [ %.pn103, %.body ], [ %339, %338 ], [ %.pn99, %.body157 ], [ %.pn101, %326 ], [ %.pn101, %.body125 ], [ %.pn93.pn, %.body189 ], [ %.pn93.pn, %529 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  resume { ptr, i32 } %.pn105
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms13InfostateTree20BuildObservationNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::vector.70", align 8
  %10 = alloca %"class.std::unique_ptr.56", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::unique_ptr.56", align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i32, ptr %13, align 8
  %.not = icmp slt i32 %14, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %0, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %16, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %17)
  %21 = call noundef ptr @_ZNK10open_spiel10algorithms13InfostateNode8GetChildERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not40 = icmp eq ptr %21, null
  %.sink122.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink122.sroa.gep123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %.not40, label %22, label %31

22:                                               ; preds = %6
  invoke void @_ZN10open_spiel10algorithms13InfostateTree8MakeNodeEPNS0_13InfostateNodeENS0_17InfostateNodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddmPKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0x7FF8000000000000, double noundef 0x7FF8000000000000, i64 noundef %2, ptr noundef nonnull %3)
          to label %23 unwind label %27

23:                                               ; preds = %22
  %24 = invoke noundef ptr @_ZN10open_spiel10algorithms13InfostateNode8AddChildESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull %8)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i: ; preds = %25
  call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %26) #23
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 240) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %25, %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8
  br label %31

27:                                               ; preds = %95, %40, %33, %32, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit56

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit56

31:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit, %6
  %.0 = phi ptr [ %21, %6 ], [ %24, %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit ]
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  invoke void @_ZN10open_spiel10algorithms13InfostateTree14UpdateLeafNodeEPNS0_13InfostateNodeERKNS_5StateEmd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(60) %3, i64 noundef %2, double noundef %5)
          to label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit unwind label %27

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %38 unwind label %27

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  br i1 %37, label %40, label %95

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %43 unwind label %27

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not8790 = icmp eq ptr %44, %46
  br i1 %.not8790, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %43
  %47 = add i64 %2, 1
  br label %49

._crit_edge94.loopexit:                           ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.pre95 = load ptr, ptr %9, align 8
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %43
  %48 = phi ptr [ %.pre95, %._crit_edge94.loopexit ], [ %44, %43 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

49:                                               ; preds = %.lr.ph93, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.sroa.083.091 = phi ptr [ %44, %.lr.ph93 ], [ %79, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.0.0.copyload = load i64, ptr %.sroa.083.091, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.083.091, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %50 = load ptr, ptr %3, align 8, !noalias !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8, !noalias !49
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.56") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %49
  %53 = load ptr, ptr %10, align 8, !alias.scope !49
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(60) %53, i64 noundef %.sroa.0.0.copyload)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %57

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !alias.scope !49
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(60) %59) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %57
  store ptr null, ptr %10, align 8, !alias.scope !49
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc
  %63 = load ptr, ptr %10, align 8
  %64 = fmul double %5, %.sroa.2.0.copyload
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(60) %63)
          to label %.noexc46 unwind label %82

.noexc46:                                         ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  br i1 %68, label %69, label %70

69:                                               ; preds = %.noexc46
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildTerminalNodeEPNS0_13InfostateNodeEmRKNS_5StateEd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.0, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(60) %63, double noundef %64)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit unwind label %82

70:                                               ; preds = %.noexc46
  %71 = load i32, ptr %0, align 8
  %72 = invoke noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %63, i32 noundef %71)
          to label %.noexc48 unwind label %82

.noexc48:                                         ; preds = %70
  br i1 %72, label %73, label %74

73:                                               ; preds = %.noexc48
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildDecisionNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.0, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(60) %63, i32 noundef %4, double noundef %64)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit unwind label %82

74:                                               ; preds = %.noexc48
  invoke void @_ZN10open_spiel10algorithms13InfostateTree20BuildObservationNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.0, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(60) %63, i32 noundef %4, double noundef %64)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit unwind label %82

_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit: ; preds = %69, %73, %74
  %75 = load ptr, ptr %10, align 8
  %.not.i51 = icmp eq ptr %75, null
  br i1 %.not.i51, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(60) %75) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.083.091, i64 16
  %.not87 = icmp eq ptr %79, %46
  br i1 %.not87, label %._crit_edge94.loopexit, label %49

80:                                               ; preds = %49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %74, %73, %70, %69, %_ZNK10open_spiel5State5ChildEl.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8
  %.not.i52 = icmp eq ptr %84, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53: ; preds = %82
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(60) %84) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54: ; preds = %82, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53
  store ptr null, ptr %10, align 8
  br label %.body

.body:                                            ; preds = %80, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54
  %.pn42 = phi { ptr, i32 } [ %83, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54 ], [ %81, %80 ], [ %58, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ]
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i55 = icmp eq ptr %88, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit56, label %89

89:                                               ; preds = %.body
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit56

95:                                               ; preds = %38
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %98 unwind label %27

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not8688 = icmp eq ptr %99, %101
  br i1 %.not8688, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %102 = add i64 %2, 1
  br label %104

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit73
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %98
  %103 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %99, %98 ]
  %.not.i.i.i57 = icmp eq ptr %103, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

104:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit73
  %.sroa.079.089 = phi ptr [ %99, %.lr.ph ], [ %134, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit73 ]
  %105 = load i64, ptr %.sroa.079.089, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %106 = load ptr, ptr %3, align 8, !noalias !52
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %108 = load ptr, ptr %107, align 8, !noalias !52
  invoke void %108(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.noexc61 unwind label %135

.noexc61:                                         ; preds = %104
  %109 = load ptr, ptr %12, align 8, !alias.scope !52
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(60) %109, i64 noundef %105)
          to label %_ZNK10open_spiel5State5ChildEl.exit64 unwind label %113

113:                                              ; preds = %.noexc61
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %12, align 8, !alias.scope !52
  %.not.i.i58 = icmp eq ptr %115, null
  br i1 %.not.i.i58, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i60, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i59

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i59: ; preds = %113
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(60) %115) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i60

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i60: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i59, %113
  store ptr null, ptr %12, align 8, !alias.scope !52
  br label %.body62

_ZNK10open_spiel5State5ChildEl.exit64:            ; preds = %.noexc61
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(60) %119)
          to label %.noexc65 unwind label %137

.noexc65:                                         ; preds = %_ZNK10open_spiel5State5ChildEl.exit64
  br i1 %123, label %124, label %125

124:                                              ; preds = %.noexc65
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildTerminalNodeEPNS0_13InfostateNodeEmRKNS_5StateEd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.0, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(60) %119, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit70 unwind label %137

125:                                              ; preds = %.noexc65
  %126 = load i32, ptr %0, align 8
  %127 = invoke noundef zeroext i1 @_ZNK10open_spiel5State14IsPlayerActingEi(ptr noundef nonnull align 8 dereferenceable(60) %119, i32 noundef %126)
          to label %.noexc67 unwind label %137

.noexc67:                                         ; preds = %125
  br i1 %127, label %128, label %129

128:                                              ; preds = %.noexc67
  invoke void @_ZN10open_spiel10algorithms13InfostateTree17BuildDecisionNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.0, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(60) %119, i32 noundef %4, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit70 unwind label %137

129:                                              ; preds = %.noexc67
  invoke void @_ZN10open_spiel10algorithms13InfostateTree20BuildObservationNodeEPNS0_13InfostateNodeEmRKNS_5StateEid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.0, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(60) %119, i32 noundef %4, double noundef %5)
          to label %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit70 unwind label %137

_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit70: ; preds = %124, %128, %129
  %130 = load ptr, ptr %12, align 8
  %.not.i71 = icmp eq ptr %130, null
  br i1 %.not.i71, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit73, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i72

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i72: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit70
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(60) %130) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit73

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit73: ; preds = %_ZN10open_spiel10algorithms13InfostateTree20RecursivelyBuildTreeEPNS0_13InfostateNodeEmRKNS_5StateEid.exit70, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i72
  store ptr null, ptr %12, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.079.089, i64 8
  %.not86 = icmp eq ptr %134, %101
  br i1 %.not86, label %._crit_edge.loopexit, label %104

135:                                              ; preds = %104
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

137:                                              ; preds = %129, %128, %125, %124, %_ZNK10open_spiel5State5ChildEl.exit64
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8
  %.not.i74 = icmp eq ptr %139, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit76, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i75

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i75: ; preds = %137
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(60) %139) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit76

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit76: ; preds = %137, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i75
  store ptr null, ptr %12, align 8
  br label %.body62

.body62:                                          ; preds = %135, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i60, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit76
  %.pn = phi { ptr, i32 } [ %138, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit76 ], [ %136, %135 ], [ %114, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i60 ]
  %143 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %143, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit56, label %144

144:                                              ; preds = %.body62
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit56

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split: ; preds = %._crit_edge, %._crit_edge94
  %.sink122.sroa.phi = phi ptr [ %.sink122.sroa.gep, %._crit_edge94 ], [ %.sink122.sroa.gep123, %._crit_edge ]
  %.sink119 = phi ptr [ %48, %._crit_edge94 ], [ %103, %._crit_edge ]
  %150 = load ptr, ptr %.sink122.sroa.phi, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.sink119 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %.sink119, i64 noundef %153) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split, %._crit_edge, %._crit_edge94, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret void

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit56:      ; preds = %144, %.body62, %89, %.body, %29, %27
  %.pn44 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %.pn42, %89 ], [ %.pn42, %.body ], [ %.pn, %.body62 ], [ %.pn, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %.pn44
}

declare void @_ZN10open_spiel10ActionViewC1ERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

declare { i64, i64 } @_ZNK10open_spiel10ActionView12fixed_actionEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK10open_spiel12FixedActions5beginEv(ptr dead_on_unwind writable sret(%"class.open_spiel::FixedActionsIterator") align 4, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK10open_spiel12FixedActions3endEv(ptr dead_on_unwind writable sret(%"class.open_spiel::FixedActionsIterator") align 4, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10open_spiel20FixedActionsIteratorneERKS0_(ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK10open_spiel20FixedActionsIteratordeEv(ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(24) ptr @_ZN10open_spiel20FixedActionsIteratorppEv(ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10ActionViewD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms17MakeInfostateTreeERKNS_4GameEii(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.39", align 8
  %6 = alloca %"class.std::unique_ptr.56", align 8
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %.sroa.0 = alloca %"class.absl::debian2::optional_internal::optional_data_dtor_base", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.56") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %14 unwind label %.thread

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %19 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %14
  store ptr %16, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %21, align 8
  store ptr %15, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %26 unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

26:                                               ; preds = %19
  store ptr %23, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %28, align 8
  store double 1.000000e+00, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %29, align 8
  store i8 1, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx56 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i64 4294967553, ptr %.sroa.0.4..sroa_idx56, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %34, align 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload = load i64, ptr %.sroa.0, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload, i32 1, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %38 unwind label %98

38:                                               ; preds = %26
  invoke void @_ZN10open_spiel10algorithms13InfostateTreeC1ERKSt6vectorIPKNS_5StateESaIS5_EERKS2_IdSaIdEESt10shared_ptrINS_8ObserverEEii(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3)
          to label %39 unwind label %100

39:                                               ; preds = %38
  store ptr %10, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel10algorithms13InfostateTreeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %10)
          to label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit unwind label %100

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %77 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %77)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %78

78:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit
  %81 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %81, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %83 = load ptr, ptr %28, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %82
  %87 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %89 = load ptr, ptr %21, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #24
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %88
  %93 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(60) %93) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  ret void

.thread:                                          ; preds = %4
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %120

98:                                               ; preds = %26
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %.5 = phi i1 [ %.0, %100 ], [ true, %98 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #23
  %103 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %103, null
  br i1 %.not.i.i.i32, label %.body26, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %28, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #24
  br label %.body26

.body26:                                          ; preds = %24, %104, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %104 ], [ %.pn, %102 ]
  %.3 = phi i1 [ true, %24 ], [ %.5, %104 ], [ %.5, %102 ]
  %109 = load ptr, ptr %5, align 8
  %.not.i.i.i35 = icmp eq ptr %109, null
  br i1 %.not.i.i.i35, label %.bodythread-pre-split, label %110

110:                                              ; preds = %.body26
  %111 = load ptr, ptr %21, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #24
  br label %.bodythread-pre-split

.bodythread-pre-split:                            ; preds = %.body26, %110
  %.pr = load ptr, ptr %6, align 8
  br label %.body

.body:                                            ; preds = %.bodythread-pre-split, %17
  %115 = phi ptr [ %.pr, %.bodythread-pre-split ], [ %15, %17 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.bodythread-pre-split ], [ %18, %17 ]
  %.2 = phi i1 [ %.3, %.bodythread-pre-split ], [ true, %17 ]
  %.not.i38 = icmp eq ptr %115, null
  br i1 %.not.i38, label %119, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i39

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i39: ; preds = %.body
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(60) %115) #23
  br label %119

119:                                              ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i39, %.body
  store ptr null, ptr %6, align 8
  br i1 %.2, label %120, label %121

120:                                              ; preds = %.thread, %119
  %.pn.pn.pn.pn.pn48 = phi { ptr, i32 } [ %97, %.thread ], [ %.pn.pn.pn.pn, %119 ]
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 112) #24
  br label %121

121:                                              ; preds = %119, %120
  %.pn.pn.pn.pn.pn47 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %119 ], [ %.pn.pn.pn.pn.pn48, %120 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms17MakeInfostateTreeERKSt6vectorIPNS0_13InfostateNodeESaIS3_EEi(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.76") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.81", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 9223372036854775800
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #22
  unreachable

_ZNSt6vectorIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr null, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  br label %17

_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  store ptr %14, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %5, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.thread.i.i
  %18 = phi ptr [ %12, %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.thread.i.i ], [ %15, %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.i.i ]
  %19 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.thread.i.i ], [ %14, %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.i.i ]
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.thread.i.i ], [ %15, %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE11_M_allocateEm.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %20, align 8
  invoke void @_ZN10open_spiel10algorithms17MakeInfostateTreeERKSt6vectorIPKNS0_13InfostateNodeESaIS4_EEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2)
          to label %21 unwind label %26

21:                                               ; preds = %17
  %.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EED2Ev.exit: ; preds = %21, %22
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i.i9, label %.body, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %18 to i64
  %30 = ptrtoint ptr %19 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %31) #24
  br label %.body

.body:                                            ; preds = %28, %26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms17MakeInfostateTreeERKSt6vectorIPKNS0_13InfostateNodeESaIS4_EEi(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.76") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.39", align 8
  %11 = alloca %"class.std::vector.15", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  store i32 430, ptr %9, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit52

21:                                               ; preds = %3
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %_ZNSt12_Vector_baseIPKN10open_spiel5StateESaIS3_EE11_M_allocateEm.exit.i

28:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %28
  unreachable

_ZNSt12_Vector_baseIPKN10open_spiel5StateESaIS3_EE11_M_allocateEm.exit.i: ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = shl nuw nsw i64 %26, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i unwind label %130

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPKN10open_spiel5StateESaIS3_EE11_M_allocateEm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %10, align 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %26
  store ptr %33, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = shl nuw nsw i64 %26, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
          to label %.lr.ph61 unwind label %.loopexit.split-lp

.lr.ph61:                                         ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %36, ptr %11, align 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %26
  store ptr %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %41

41:                                               ; preds = %.lr.ph61, %._crit_edge
  %42 = phi ptr [ %31, %.lr.ph61 ], [ %132, %._crit_edge ]
  %.sroa.054.060 = phi ptr [ %13, %.lr.ph61 ], [ %133, %._crit_edge ]
  %43 = load ptr, ptr %.sroa.054.060, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %.not63 = icmp eq ptr %46, %47
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 168
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %52 = phi ptr [ %42, %.lr.ph ], [ %87, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %53 = phi ptr [ %47, %.lr.ph ], [ %124, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %48, align 8
  %55 = load ptr, ptr %49, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  store i32 613, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA13_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %57
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
          to label %58 unwind label %59

58:                                               ; preds = %.noexc34
  unreachable

59:                                               ; preds = %.noexc34
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %52, %64
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %61
  store ptr %63, ptr %52, align 8
  %66 = load ptr, ptr %39, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %39, align 8
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE9push_backEOS3_.exit

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8
  %70 = ptrtoint ptr %52 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %.invoke, label %_ZNKSt6vectorIPKN10open_spiel5StateESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %103, %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPKN10open_spiel5StateESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %74 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i.i = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIPKN10open_spiel5StateESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 %72
  store ptr %63, ptr %81, align 8
  %82 = icmp sgt i64 %72, 0
  br i1 %82, label %83, label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

83:                                               ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %83, %.noexc36
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #24
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %80, ptr %10, align 8
  store ptr %84, ptr %39, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  store ptr %86, ptr %29, align 8
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %65
  %87 = phi ptr [ %84, %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = load ptr, ptr %48, align 8
  %89 = load ptr, ptr %49, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE9push_backEOS3_.exit
  store i32 617, ptr %5, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA13_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %91
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %92 unwind label %93

92:                                               ; preds = %.noexc37
  unreachable

93:                                               ; preds = %.noexc37
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

95:                                               ; preds = %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE9push_backEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load ptr, ptr %50, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %40, align 8
  %99 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %98, %99
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %95
  %101 = load double, ptr %97, align 8
  store double %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %102, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8
  %105 = ptrtoint ptr %98 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775800
  br i1 %108, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %103
  %109 = ashr exact i64 %107, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 1152921504606846975)
  %113 = select i1 %111, i64 1152921504606846975, i64 %112
  %.not.i.i.i = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %114 = shl nuw nsw i64 %113, 3
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #25
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %116 = getelementptr inbounds i8, ptr %115, i64 %107
  %117 = load double, ptr %97, align 8
  store double %117, ptr %116, align 8
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

119:                                              ; preds = %.noexc41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %119, %.noexc41
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.not.i17.i.i = icmp eq ptr %104, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %121, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %115, ptr %11, align 8
  store ptr %120, ptr %40, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  store ptr %122, ptr %34, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load ptr, ptr %45, align 8
  %124 = load ptr, ptr %44, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ugt i64 %128, %indvars.iv.next
  br i1 %129, label %51, label %._crit_edge, !llvm.loop !55

130:                                              ; preds = %_ZNSt12_Vector_baseIPKN10open_spiel5StateESaIS3_EE11_M_allocateEm.exit.i, %28
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit50

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN10open_spiel5StateESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge62, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %57, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %41
  %132 = phi ptr [ %42, %41 ], [ %87, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.054.060, i64 8
  %.not = icmp eq ptr %133, %15
  br i1 %.not, label %._crit_edge62, label %41

._crit_edge62:                                    ; preds = %._crit_edge
  %134 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %._crit_edge62
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %12, align 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %.not.i.i.i42 = icmp eq ptr %140, null
  br i1 %.not.i.i.i42, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i43 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i43, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %142, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit

147:                                              ; preds = %141
  %148 = atomicrmw volatile add ptr %142, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit: ; preds = %135, %144, %147
  %149 = load i32, ptr %23, align 8
  invoke void @_ZN10open_spiel10algorithms13InfostateTreeC1ERKSt6vectorIPKNS_5StateESaIS5_EERKS2_IdSaIdEESt10shared_ptrINS_8ObserverEEii(ptr noundef nonnull align 8 dereferenceable(112) %134, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %12, i32 noundef %149, i32 noundef %2)
          to label %150 unwind label %201

150:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit
  store ptr %134, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel10algorithms13InfostateTreeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull %134)
          to label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit unwind label %199

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit: ; preds = %150
  %152 = load ptr, ptr %138, align 8
  %.not.i.i.i45 = icmp eq ptr %152, null
  br i1 %.not.i.i.i45, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i46 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i46, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %170, label %171, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

171:                                              ; preds = %169
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %182, %158
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit, %169, %182, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %187 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %187, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit
  %189 = load ptr, ptr %34, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %192) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, %188
  %193 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %193, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %195 = load ptr, ptr %29, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %198) #24
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %194
  ret void

199:                                              ; preds = %150
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %.body

201:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 112) #24
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %199, %59, %93, %201
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %202, %201 ], [ %60, %59 ], [ %94, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %203 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %203, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit50, label %204

204:                                              ; preds = %.body
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit50

_ZNSt6vectorIdSaIdEED2Ev.exit50:                  ; preds = %204, %.body, %130
  %.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn, %.body ], [ %.pn, %204 ]
  %210 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %210, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit52, label %211

211:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit50
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #24
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit52

_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit52: ; preds = %211, %_ZNSt6vectorIdSaIdEED2Ev.exit50, %19
  %.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit50 ], [ %.pn.pn, %211 ]
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(138) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms17MakeInfostateTreeERKSt6vectorIPKNS_5StateESaIS4_EERKS1_IdSaIdEESt10shared_ptrINS_8ObserverEEii(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit: ; preds = %6, %16, %19
  invoke void @_ZN10open_spiel10algorithms13InfostateTreeC1ERKSt6vectorIPKNS_5StateESaIS5_EERKS2_IdSaIdEESt10shared_ptrINS_8ObserverEEii(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5)
          to label %21 unwind label %60

21:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit
  store ptr %8, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel10algorithms13InfostateTreeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %8)
          to label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit unwind label %58

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit: ; preds = %21
  %23 = load ptr, ptr %10, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i7, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEEC2IS2_vEEPT_.exit, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

58:                                               ; preds = %21
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %62

60:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #24
  br label %62

62:                                               ; preds = %58, %60
  %63 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define range(i64 0, -1) i64 @_ZNK10open_spiel10algorithms13InfostateTree14empty_sequenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %_ZNK10open_spiel10algorithms13InfostateNode11sequence_idEv.exit

9:                                                ; preds = %1
  store i32 572, ptr %3, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(28) @.str.61, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  resume { ptr, i32 } %12

_ZNK10open_spiel10algorithms13InfostateNode11sequence_idEv.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define { i8, i64 } @_ZNK10open_spiel10algorithms13InfostateTree21DecisionIdForSequenceERKNS0_10SequenceIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  %.not.i = icmp eq i64 %7, -1
  br i1 %.not.i, label %8, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit

8:                                                ; preds = %2
  store i32 171, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %11

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not.i.i = icmp ult i64 %7, %19
  br i1 %.not.i.i, label %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit, label %20

20:                                               ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %7, i64 noundef %19) #22
  unreachable

_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit: ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  %21 = getelementptr inbounds [8 x i8], ptr %15, i64 %7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i4 = icmp eq ptr %24, null
  br i1 %.not.i4, label %27, label %25

25:                                               ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit
  %26 = tail call i64 @_ZNK10open_spiel10algorithms13InfostateNode11decision_idEv(ptr noundef nonnull align 8 dereferenceable(240) %24)
  br label %27

27:                                               ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit, %25
  %.sroa.05.0 = phi i8 [ 1, %25 ], [ 0, %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit ]
  %.sroa.3.0 = phi i64 [ %26, %25 ], [ undef, %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i8, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK10open_spiel10algorithms13InfostateNode11decision_idEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  store i32 590, ptr %5, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA7_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.62, ptr noundef nonnull align 1 dereferenceable(7) @.str.63, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(28) @.str.64, ptr noundef nonnull align 4 dereferenceable(4) %3)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  store i32 591, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(28) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %15
  ret i64 %17

24:                                               ; preds = %21, %13
  %.sink = phi ptr [ %6, %21 ], [ %4, %13 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define { i8, ptr } @_ZN10open_spiel10algorithms13InfostateTree19DecisionForSequenceERKNS0_10SequenceIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  %.not.i = icmp eq i64 %7, -1
  br i1 %.not.i, label %8, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit

8:                                                ; preds = %2
  store i32 171, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %11

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not.i.i = icmp ult i64 %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit, label %20

20:                                               ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %7, i64 noundef %19) #22
  unreachable

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit: ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  %21 = getelementptr inbounds [8 x i8], ptr %15, i64 %7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i4 = icmp ne ptr %24, null
  %spec.select = zext i1 %.not.i4 to i8
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %spec.select, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %24, 1
  ret { i8, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10open_spiel10algorithms13InfostateTree14IsLeafSequenceERKNS0_10SequenceIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.open_spiel::algorithms::SequenceId", align 8
  %12 = alloca %"class.open_spiel::algorithms::SequenceId", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = load i64, ptr %1, align 8
  store i64 %13, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %.not.i = icmp eq i64 %13, -1
  br i1 %.not.i, label %14, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit

14:                                               ; preds = %2
  store i32 171, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

common.resume:                                    ; preds = %41, %34, %16
  %.sink = phi ptr [ %3, %41 ], [ %5, %34 ], [ %9, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %35, %34 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %.not.i.i = icmp ult i64 %13, %25
  br i1 %.not.i.i, label %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit, label %26

26:                                               ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %13, i64 noundef %25) #22
  unreachable

_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit: ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 %13
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %_ZNK10open_spiel10algorithms13InfostateNode17start_sequence_idEv.exit

32:                                               ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit
  store i32 576, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA34_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(34) @.str.66, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms13InfostateNode17start_sequence_idEv.exit: ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %30, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %_ZNK10open_spiel10algorithms13InfostateNode15end_sequence_idEv.exit

39:                                               ; preds = %_ZNK10open_spiel10algorithms13InfostateNode17start_sequence_idEv.exit
  store i32 580, ptr %4, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA32_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(32) @.str.67, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms13InfostateNode15end_sequence_idEv.exit: ; preds = %_ZNK10open_spiel10algorithms13InfostateNode17start_sequence_idEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %37, ptr %12, align 8
  %43 = call noundef zeroext i1 @_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i64, ptr %0, align 8
  store i64 %11, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %.not.i = icmp eq i64 %11, -1
  br i1 %.not.i, label %12, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit

12:                                               ; preds = %2
  store i32 171, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %19, %14
  %.sink = phi ptr [ %5, %19 ], [ %9, %14 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  %.not.i2 = icmp eq i64 %16, -1
  br i1 %.not.i2, label %17, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit3

17:                                               ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  store i32 171, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit3: ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = icmp eq i64 %11, %16
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms13InfostateTree24DecisionIdsWithParentSeqERKNS0_10SequenceIdE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.98") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::stack", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.open_spiel::algorithms::SequenceId", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %.not.i = icmp eq i64 %13, -1
  br i1 %.not.i, label %.noexc, label %17

.noexc:                                           ; preds = %3
  store i32 171, ptr %9, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EED2Ev.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %.not.i.i = icmp ult i64 %13, %25
  br i1 %.not.i.i, label %26, label %.noexc25

.noexc25:                                         ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %13, i64 noundef %25) #22
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 %13
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 34359738360
  %.not77 = icmp eq i64 %36, 0
  br i1 %.not77, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %37 = lshr exact i64 %35, 3
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %40 = and i64 %37, 4294967295
  br label %55

.preheader:                                       ; preds = %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit, %26
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %236, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %66

55:                                               ; preds = %.lr.ph, %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit ]
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = load ptr, ptr %39, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %.not.i.i30 = icmp eq ptr %59, %61
  br i1 %.not.i.i30, label %65, label %62

62:                                               ; preds = %55
  store ptr %58, ptr %59, align 8
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %38, align 8
  br label %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit

65:                                               ; preds = %55
  invoke void @_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit: ; preds = %62, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %.not, label %.preheader, label %55

.loopexit:                                        ; preds = %_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %67, ptr %53, align 8
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %100, %97
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  store ptr %67, ptr %53, align 8
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %65
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %93, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %.lr.ph82, %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE9push_backERKS2_.exit
  %67 = phi ptr [ null, %.lr.ph82 ], [ %232, %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE9push_backERKS2_.exit ]
  %68 = phi ptr [ %43, %.lr.ph82 ], [ %233, %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE9push_backERKS2_.exit ]
  %69 = load ptr, ptr %46, align 8, !noalias !56
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %68, i64 -8
  %73 = load ptr, ptr %72, align 8
  br label %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE3popEv.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %47, align 8, !noalias !56
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 504
  %79 = load ptr, ptr %78, align 8
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 512) #24
  %80 = load ptr, ptr %47, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  store ptr %81, ptr %47, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %46, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 512
  store ptr %83, ptr %48, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 504
  br label %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE3popEv.exit

_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE3popEv.exit: ; preds = %71, %74
  %85 = phi ptr [ %73, %71 ], [ %79, %74 ]
  %storemerge.i.i = phi ptr [ %72, %71 ], [ %84, %74 ]
  store ptr %storemerge.i.i, ptr %41, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE3popEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  store ptr %67, ptr %53, align 8
  store i32 572, ptr %5, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(28) @.str.61, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %93
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %94 unwind label %95

94:                                               ; preds = %.noexc33
  unreachable

95:                                               ; preds = %.noexc33
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %91, ptr %12, align 8
  %98 = invoke noundef zeroext i1 @_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %97
  br i1 %98, label %100, label %127

100:                                              ; preds = %99
  %101 = invoke i64 @_ZNK10open_spiel10algorithms13InfostateNode11decision_idEv(ptr noundef nonnull align 8 dereferenceable(240) %85)
          to label %102 unwind label %.loopexit.split-lp.loopexit

102:                                              ; preds = %100
  %103 = load ptr, ptr %54, align 8
  %.not.i36 = icmp eq ptr %67, %103
  br i1 %.not.i36, label %106, label %104

104:                                              ; preds = %102
  store i64 %101, ptr %67, align 8
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE9push_backERKS2_.exit

106:                                              ; preds = %102
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %67 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %.invoke, label %_ZNKSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %106, %147
  %112 = phi ptr [ @.str.77, %147 ], [ @.str.57, %106 ]
  store ptr %67, ptr %53, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %112) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %106
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %118 = shl nuw nsw i64 %117, 3
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #25
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %_ZNKSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %120 = getelementptr inbounds i8, ptr %119, i64 %110
  store i64 %101, ptr %120, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %107, %67
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc38, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i ], [ %119, %.noexc38 ]
  %.0911.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i ], [ %107, %.noexc38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %121 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store i64 %121, ptr %.012.i.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %122, %67
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc38
  %.0.lcssa.i.i.i.i.i = phi ptr [ %119, %.noexc38 ], [ %123, %.lr.ph.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %107, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %125

125:                                              ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %110) #24
  br label %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %125, %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %119, ptr %0, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %117
  store ptr %126, ptr %54, align 8
  br label %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE9push_backERKS2_.exit

127:                                              ; preds = %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE3popEv.exit, %99
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = and i64 %134, 34359738360
  %.not7079 = icmp eq i64 %135, 0
  br i1 %.not7079, label %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE9push_backERKS2_.exit, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %127
  %136 = lshr exact i64 %134, 3
  %137 = and i64 %136, 4294967295
  %.pre = load ptr, ptr %41, align 8
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit49
  %138 = phi ptr [ %.pre, %.lr.ph81.preheader ], [ %storemerge, %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit49 ]
  %indvars.iv100 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next101, %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit49 ]
  %139 = load ptr, ptr %128, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv100
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %48, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %.not.i.i47 = icmp eq ptr %138, %143
  br i1 %.not.i.i47, label %147, label %144

144:                                              ; preds = %.lr.ph81
  store ptr %141, ptr %138, align 8
  %145 = load ptr, ptr %41, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit49

147:                                              ; preds = %.lr.ph81
  %148 = load ptr, ptr %47, align 8
  %149 = load ptr, ptr %49, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp ne ptr %148, null
  %.neg.i.i.i = sext i1 %154 to i64
  %155 = add nsw i64 %153, %.neg.i.i.i
  %156 = shl nsw i64 %155, 6
  %157 = load ptr, ptr %46, align 8
  %158 = ptrtoint ptr %138 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = add nsw i64 %156, %161
  %163 = load ptr, ptr %50, align 8
  %164 = load ptr, ptr %42, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = add nsw i64 %162, %168
  %170 = icmp eq i64 %169, 1152921504606846975
  br i1 %170, label %.invoke, label %171

171:                                              ; preds = %147
  %172 = load i64, ptr %51, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %150, %174
  %176 = ashr exact i64 %175, 3
  %177 = sub i64 %172, %176
  %178 = icmp ult i64 %177, 2
  br i1 %178, label %179, label %_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE22_M_reserve_map_at_backEm.exit.i

179:                                              ; preds = %171
  %180 = add nsw i64 %153, 1
  %181 = add nsw i64 %153, 2
  %182 = shl nsw i64 %181, 1
  %183 = icmp ugt i64 %172, %182
  br i1 %183, label %184, label %202

184:                                              ; preds = %179
  %185 = sub i64 %172, %181
  %186 = lshr i64 %185, 1
  %187 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %186
  %188 = icmp ult ptr %187, %149
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %189, %149
  br i1 %188, label %190, label %194

190:                                              ; preds = %184
  br i1 %.not.i.i.i.i.i.i, label %.noexc53, label %191

191:                                              ; preds = %190
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %192, %151
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %149, i64 %193, i1 false)
  br label %.noexc53

194:                                              ; preds = %184
  br i1 %.not.i.i.i.i.i.i, label %.noexc53, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds [8 x i8], ptr %187, i64 %180
  %197 = ptrtoint ptr %189 to i64
  %198 = sub i64 %197, %151
  %199 = ashr exact i64 %198, 3
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds [8 x i8], ptr %196, i64 %200
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %201, ptr align 8 %149, i64 %198, i1 false)
  br label %.noexc53

202:                                              ; preds = %179
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %203 = add i64 %172, 2
  %204 = add i64 %203, %.sroa.speculated.i
  %205 = icmp ugt i64 %204, 1152921504606846975
  br i1 %205, label %206, label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_allocate_mapEm.exit.i

206:                                              ; preds = %202
  store ptr %67, ptr %53, align 8
  %207 = icmp ugt i64 %204, 2305843009213693951
  br i1 %207, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %206
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_allocate_mapEm.exit.i: ; preds = %202
  %208 = shl nuw nsw i64 %204, 3
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #25
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_allocate_mapEm.exit.i
  %210 = sub nsw i64 %204, %181
  %211 = lshr i64 %210, 1
  %212 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %213, %149
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit26.i, label %214

214:                                              ; preds = %.noexc57
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %215, %151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %149, i64 %216, i1 false)
  br label %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit26.i

_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit26.i: ; preds = %214, %.noexc57
  %217 = shl i64 %172, 3
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %217) #24
  store ptr %209, ptr %10, align 8
  store i64 %204, ptr %51, align 8
  br label %.noexc53

.noexc53:                                         ; preds = %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit26.i, %195, %194, %191, %190
  %.0.i = phi ptr [ %212, %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit26.i ], [ %187, %191 ], [ %187, %190 ], [ %187, %194 ], [ %187, %195 ]
  store ptr %.0.i, ptr %49, align 8
  %218 = load ptr, ptr %.0.i, align 8
  store ptr %218, ptr %52, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 512
  store ptr %219, ptr %50, align 8
  %220 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %180
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  store ptr %221, ptr %47, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %46, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 512
  store ptr %223, ptr %48, align 8
  br label %_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc53, %171
  %224 = phi ptr [ %148, %171 ], [ %221, %.noexc53 ]
  %225 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE22_M_reserve_map_at_backEm.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %41, align 8
  store ptr %141, ptr %227, align 8
  %228 = load ptr, ptr %47, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %229, ptr %47, align 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %46, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 512
  store ptr %231, ptr %48, align 8
  br label %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit49

_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit49: ; preds = %.noexc48, %144
  %storemerge = phi ptr [ %146, %144 ], [ %230, %.noexc48 ]
  store ptr %storemerge, ptr %41, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.not70 = icmp eq i64 %indvars.iv.next101, %137
  br i1 %.not70, label %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE9push_backERKS2_.exit, label %.lr.ph81

_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit49, %127, %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %104
  %232 = phi ptr [ %105, %104 ], [ %124, %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %67, %127 ], [ %67, %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit49 ]
  %233 = load ptr, ptr %41, align 8
  %234 = load ptr, ptr %42, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %._crit_edge, label %66, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EE9push_backERKS2_.exit
  store ptr %232, ptr %53, align 8
  br label %236

236:                                              ; preds = %._crit_edge, %.preheader
  %237 = load ptr, ptr %10, align 8
  %.not.i.i.i50 = icmp eq ptr %237, null
  br i1 %.not.i.i.i50, label %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEED2Ev.exit, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = icmp ult ptr %241, %243
  br i1 %244, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %238, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i ], [ %241, %238 ]
  %245 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %245, i64 noundef 512) #24
  %246 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %247 = icmp ult ptr %.06.i.i.i.i, %242
  br i1 %247, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !66

_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %238
  %248 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %237, %238 ]
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = shl i64 %250, 3
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #24
  br label %_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEED2Ev.exit

_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEED2Ev.exit: ; preds = %236, %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  ret void

.body:                                            ; preds = %95, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %eh.lpad-body35 = phi { ptr, i32 } [ %96, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  %.pre103 = load ptr, ptr %0, align 8
  %.not.i.i.i51 = icmp eq ptr %.pre103, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EED2Ev.exit, label %252

252:                                              ; preds = %.body
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %.pre103 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %.pre103, i64 noundef %257) #24
  br label %_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel10algorithms10DecisionIdESaIS2_EED2Ev.exit: ; preds = %15, %.body, %252
  %.pn134 = phi { ptr, i32 } [ %eh.lpad-body35, %252 ], [ %eh.lpad-body35, %.body ], [ %16, %15 ]
  resume { ptr, i32 } %.pn134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIPKN10open_spiel10algorithms13InfostateNodeESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !66

_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EED2Ev.exit

_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN10open_spiel10algorithms13InfostateTree26CollectStartEndSequenceIdsEPNS0_13InfostateNodeENS0_10SequenceIdE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef captures(none) %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK10open_spiel10algorithms13InfostateNode11sequence_idEv.exit:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -1
  %spec.select = select i1 %9, i64 %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 34359738360
  %.not5859 = icmp eq i64 %17, 0
  br i1 %.not5859, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK10open_spiel10algorithms13InfostateNode11sequence_idEv.exit
  %18 = lshr exact i64 %16, 3
  %19 = and i64 %18, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.062 = phi i64 [ -1, %.lr.ph.preheader ], [ %.sroa.speculated38, %.lr.ph ]
  %.05761 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { i64, i64 } @_ZN10open_spiel10algorithms13InfostateTree26CollectStartEndSequenceIdsEPNS0_13InfostateNodeENS0_10SequenceIdE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %22, i64 %spec.select)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %.sroa.speculated38 = tail call i64 @llvm.umin.i64(i64 %.062, i64 %24)
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %25, i64 %.05761)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not58 = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i64 %.sroa.speculated38, -1
  br i1 %.not, label %._crit_edge.thread, label %26

26:                                               ; preds = %._crit_edge
  store i64 %.sroa.speculated38, ptr %3, align 8
  store i64 %.sroa.speculated, ptr %4, align 8
  %.not26 = icmp ugt i64 %.sroa.speculated38, %.sroa.speculated
  br i1 %.not26, label %27, label %31

27:                                               ; preds = %26
  store i32 579, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA23_S2_RA11_S2_RA4_S2_RmRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.36, ptr noundef nonnull align 1 dereferenceable(11) @.str.37, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %30

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %.sroa.speculated38, ptr %32, align 8
  %33 = add nuw i64 %.sroa.speculated, 1
  br label %35

._crit_edge.thread:                               ; preds = %_ZNK10open_spiel10algorithms13InfostateNode11sequence_idEv.exit, %._crit_edge
  %.057.lcssa70 = phi i64 [ %.sroa.speculated, %._crit_edge ], [ 0, %_ZNK10open_spiel10algorithms13InfostateNode11sequence_idEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %spec.select, ptr %34, align 8
  br label %35

35:                                               ; preds = %._crit_edge.thread, %31
  %spec.select.sink = phi i64 [ %spec.select, %._crit_edge.thread ], [ %33, %31 ]
  %.0.lcssa71 = phi i64 [ -1, %._crit_edge.thread ], [ %.sroa.speculated38, %31 ]
  %.057.lcssa69 = phi i64 [ %.057.lcssa70, %._crit_edge.thread ], [ %.sroa.speculated, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %spec.select.sink, ptr %36, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit32

39:                                               ; preds = %35
  store i64 %2, ptr %7, align 8
  br label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit32

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit32: ; preds = %35, %39
  %.sroa.055.0 = phi i64 [ %.0.lcssa71, %39 ], [ %37, %35 ]
  %.sroa.356.0 = phi i64 [ %.057.lcssa69, %39 ], [ %37, %35 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.356.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA23_S2_RA11_S2_RA4_S2_RmRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(138) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(11) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA23_S9_RA11_S9_RA4_S9_RmRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA23_S9_RA11_S9_RA4_S9_RmRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA23_S9_RA11_S9_RA4_S9_RmRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA23_S9_RA11_S9_RA4_S9_RmRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms13InfostateTree12BestResponseEONS0_14TreeplexVectorIdEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.106") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.open_spiel::algorithms::SequenceId", align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.open_spiel::algorithms::Range", align 8
  store ptr %1, ptr %34, align 8
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr %35, align 8
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %3
  store i32 599, ptr %37, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA24_S2_RA6_S2_RA4_S2_RPKNS_10algorithms13InfostateTreeERA21_S2_SH_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(24) @.str.39, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %35)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit147

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  store i64 %62, ptr %38, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  store i64 %70, ptr %39, align 8
  %71 = icmp eq i64 %62, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %54
  store i32 600, ptr %41, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA35_S2_RA17_S2_RA4_S2_RmRA21_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(35) @.str.42, ptr noundef nonnull align 1 dereferenceable(17) @.str.43, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 1 dereferenceable(21) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %39)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit147

76:                                               ; preds = %54
  %77 = icmp ugt i64 %62, 1152921504606846975
  br i1 %77, label %.noexc.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %76
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i.i, label %84, label %.noexc4.i.i

.noexc4.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #25
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %61
  store double 0.000000e+00, ptr %78, align 8
  %80 = getelementptr i8, ptr %78, i64 8
  %81 = add nsw i64 %62, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %84, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc4.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %81, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %84

84:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc4.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.20.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %79, %.noexc4.i.i ], [ %79, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ]
  %.sroa.3.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %78, %.noexc4.i.i ], [ %78, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %80, %.noexc4.i.i ], [ %83, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ]
  store i64 0, ptr %42, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %90

86:                                               ; preds = %_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit77
  store i32 171, ptr %33, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %86
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
          to label %87 unwind label %88

87:                                               ; preds = %.noexc
  unreachable

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body

90:                                               ; preds = %84, %_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit77
  %91 = phi i64 [ 0, %84 ], [ %145, %_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %92 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  store i32 572, ptr %29, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(28) @.str.61, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %96
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
          to label %97 unwind label %98

97:                                               ; preds = %.noexc25
  unreachable

98:                                               ; preds = %.noexc25
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not = icmp ugt i64 %91, %94
  br i1 %.not, label %146, label %101

101:                                              ; preds = %100
  %102 = invoke noundef ptr @_ZNK10open_spiel10algorithms13InfostateTree21observation_infostateERKNS0_10SequenceIdE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %103 unwind label %.loopexit.split-lp.loopexit

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  store i32 576, ptr %27, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA34_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(34) @.str.66, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %107
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
          to label %108 unwind label %109

108:                                              ; preds = %.noexc33
  unreachable

109:                                              ; preds = %.noexc33
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body

111:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store i64 %105, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %115 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %105, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  br label %121

._crit_edge:                                      ; preds = %111
  store i32 580, ptr %25, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA32_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(32) @.str.67, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %._crit_edge
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
          to label %116 unwind label %117

116:                                              ; preds = %.noexc36
  unreachable

117:                                              ; preds = %.noexc36
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body

._crit_edge338:                                   ; preds = %_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit
  store i32 171, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %._crit_edge338
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
          to label %119 unwind label %common.resume.i

119:                                              ; preds = %.noexc39
  unreachable

common.resume.i:                                  ; preds = %.noexc39
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body

121:                                              ; preds = %.lr.ph, %_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit
  %storemerge226336 = phi i64 [ %105, %.lr.ph ], [ %125, %_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit ]
  %.sroa.0169.0227335 = phi i64 [ %91, %.lr.ph ], [ %.sroa.0169.1, %_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit ]
  %.021228334 = phi double [ 0xFFF0000000000000, %.lr.ph ], [ %.122, %_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not186 = icmp eq i64 %storemerge226336, %113
  br i1 %.not186, label %126, label %_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit

_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit: ; preds = %121
  %122 = getelementptr inbounds [8 x i8], ptr %115, i64 %storemerge226336
  %123 = load double, ptr %122, align 8
  %124 = fcmp ogt double %123, %.021228334
  %.sroa.0169.1 = select i1 %124, i64 %storemerge226336, i64 %.sroa.0169.0227335
  %.122 = select i1 %124, double %123, double %.021228334
  %125 = add nuw i64 %storemerge226336, 1
  store i64 %125, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %125, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  %.not.i.i = icmp eq i64 %125, -1
  br i1 %.not.i.i, label %._crit_edge338, label %121

.loopexit187:                                     ; preds = %.loopexit, %159, %161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %101
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %196, %182, %165, %141, %132, %._crit_edge338, %._crit_edge, %107, %96, %86, %149
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %121
  %127 = fcmp une double %.021228334, 0xFFF0000000000000
  br i1 %127, label %128, label %.thread

.thread:                                          ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit77

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  store i32 572, ptr %19, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(28) @.str.61, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %132
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
          to label %133 unwind label %134

133:                                              ; preds = %.noexc58
  unreachable

134:                                              ; preds = %.noexc58
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

136:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %137 = getelementptr inbounds [8 x i8], ptr %115, i64 %130
  %138 = load double, ptr %137, align 8
  %139 = fadd double %.021228334, %138
  store double %139, ptr %137, align 8
  %140 = getelementptr inbounds [8 x i8], ptr %.sroa.3.0, i64 %.sroa.0169.0227335
  store double 1.000000e+00, ptr %140, align 8
  %.pre = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.pre, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  %.not.i73 = icmp eq i64 %.pre, -1
  br i1 %.not.i73, label %141, label %_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit77

141:                                              ; preds = %136
  store i32 176, ptr %17, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %141
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
          to label %142 unwind label %.body.thread

142:                                              ; preds = %.noexc74
  unreachable

.body.thread:                                     ; preds = %.noexc74
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %222

_ZN10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE4nextEv.exit77: ; preds = %.thread, %136
  %144 = phi i64 [ %113, %.thread ], [ %.pre, %136 ]
  %145 = add nuw i64 %144, 1
  store i64 %145, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %145, ptr %30, align 8
  store i64 -1, ptr %31, align 8
  %.not.i = icmp eq i64 %145, -1
  br i1 %.not.i, label %86, label %90

146:                                              ; preds = %100
  store i64 %91, ptr %43, align 8
  %147 = add nuw i64 %94, 1
  store i64 %147, ptr %44, align 8
  %148 = icmp eq i64 %91, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  store i32 624, ptr %46, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA42_S2_RA14_S2_RA4_S2_RmRA31_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(138) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(42) @.str.45, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(31) @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %149
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
          to label %151 unwind label %152

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body

154:                                              ; preds = %146
  store i64 %94, ptr %42, align 8
  %155 = getelementptr inbounds [8 x i8], ptr %.sroa.3.0, i64 %94
  store double 2.000000e+00, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %154
  %157 = invoke noundef zeroext i1 @_ZNK10open_spiel10algorithms13InfostateTree14IsLeafSequenceERKNS0_10SequenceIdE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %158 unwind label %.loopexit187

158:                                              ; preds = %.loopexit
  br i1 %157, label %177, label %159

159:                                              ; preds = %158
  %160 = invoke noundef ptr @_ZNK10open_spiel10algorithms13InfostateTree21observation_infostateERKNS0_10SequenceIdE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %161 unwind label %.loopexit187

161:                                              ; preds = %159
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode14AllSequenceIdsEv(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::algorithms::Range") align 8 %47, ptr noundef nonnull align 8 dereferenceable(240) %160)
          to label %162 unwind label %.loopexit187

162:                                              ; preds = %161
  %163 = load i64, ptr %47, align 8
  %164 = load i64, ptr %156, align 8
  %.not.i104.not230 = icmp eq i64 %163, %164
  br i1 %.not.i104.not230, label %.loopexit.backedge, label %.lr.ph233

.loopexit.backedge:                               ; preds = %175, %162, %173
  br label %.loopexit, !llvm.loop !67

.lr.ph233:                                        ; preds = %162, %175
  %.sroa.0162.0231 = phi i64 [ %176, %175 ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0162.0231, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  %.not.i.i105 = icmp eq i64 %.sroa.0162.0231, -1
  br i1 %.not.i.i105, label %165, label %169

165:                                              ; preds = %.lr.ph233
  store i32 171, ptr %13, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %165
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
          to label %166 unwind label %167

166:                                              ; preds = %.noexc107
  unreachable

167:                                              ; preds = %.noexc107
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

169:                                              ; preds = %.lr.ph233
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %170 = getelementptr inbounds [8 x i8], ptr %.sroa.3.0, i64 %.sroa.0162.0231
  %171 = load double, ptr %170, align 8
  %172 = fcmp oeq double %171, 1.000000e+00
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds [8 x i8], ptr %.sroa.3.0, i64 %.sroa.0162.0231
  store i64 %.sroa.0162.0231, ptr %42, align 8
  store double 2.000000e+00, ptr %174, align 8
  br label %.loopexit.backedge

175:                                              ; preds = %169
  %176 = add nuw i64 %.sroa.0162.0231, 1
  %.not.i104.not = icmp eq i64 %176, %164
  br i1 %.not.i104.not, label %.loopexit.backedge, label %.lr.ph233, !llvm.loop !67

177:                                              ; preds = %158
  %178 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %179 = ptrtoint ptr %.sroa.3.0 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %.not.i121.not234 = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.3.0
  br i1 %.not.i121.not234, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %177, %186
  %.sroa.0151.0235 = phi i64 [ %191, %186 ], [ 0, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0151.0235, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %.not.i.i122 = icmp eq i64 %.sroa.0151.0235, -1
  br i1 %.not.i.i122, label %182, label %186

182:                                              ; preds = %.lr.ph237
  store i32 171, ptr %9, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %182
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %183 unwind label %184

183:                                              ; preds = %.noexc124
  unreachable

184:                                              ; preds = %.noexc124
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body

186:                                              ; preds = %.lr.ph237
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = getelementptr inbounds [8 x i8], ptr %.sroa.3.0, i64 %.sroa.0151.0235
  %188 = load double, ptr %187, align 8
  %189 = fcmp oeq double %188, 2.000000e+00
  %190 = select i1 %189, double 1.000000e+00, double 0.000000e+00
  store double %190, ptr %187, align 8
  %191 = add nuw i64 %.sroa.0151.0235, 1
  %.not.i121.not = icmp eq i64 %191, %181
  br i1 %.not.i121.not, label %._crit_edge238, label %.lr.ph237

._crit_edge238:                                   ; preds = %186, %177
  %192 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %196, label %200

196:                                              ; preds = %._crit_edge238
  store i32 572, ptr %5, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(28) @.str.61, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %196
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %197 unwind label %198

197:                                              ; preds = %.noexc134
  unreachable

198:                                              ; preds = %.noexc134
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

200:                                              ; preds = %._crit_edge238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %201 = load ptr, ptr %63, align 8
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %194
  %203 = load double, ptr %202, align 8
  store double %203, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  br i1 %.not.i121.not234, label %.noexc145.thread, label %209

.noexc145.thread:                                 ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = getelementptr inbounds i8, ptr null, i64 %180
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  store ptr %207, ptr %208, align 8
  br label %216

209:                                              ; preds = %200
  %210 = icmp ugt i64 %180, 9223372036854775800
  br i1 %210, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %209
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #25
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp

212:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %211, ptr %205, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %211, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %180
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %214, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %.sroa.3.0, i64 %180, i1 false)
  br label %216

216:                                              ; preds = %212, %.noexc145.thread
  %217 = phi ptr [ %207, %.noexc145.thread ], [ %214, %212 ]
  %218 = phi ptr [ %206, %.noexc145.thread ], [ %213, %212 ]
  store ptr %217, ptr %218, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.3.0, null
  br i1 %.not.i.i.i.i.i, label %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit, label %219

219:                                              ; preds = %216
  %220 = ptrtoint ptr %.sroa.20.0 to i64
  %221 = sub i64 %220, %179
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.3.0, i64 noundef %221) #24
  br label %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit

_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit: ; preds = %216, %219
  ret void

.body:                                            ; preds = %.loopexit187, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %88, %117, %167, %184, %198, %134, %common.resume.i, %109, %98, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %89, %88 ], [ %99, %98 ], [ %110, %109 ], [ %118, %117 ], [ %120, %common.resume.i ], [ %185, %184 ], [ %135, %134 ], [ %168, %167 ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit188, %.loopexit.split-lp.loopexit ], [ %199, %198 ], [ %lpad.loopexit, %.loopexit187 ]
  %.not.i.i.i.i.i146 = icmp eq ptr %.sroa.3.0, null
  br i1 %.not.i.i.i.i.i146, label %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit147, label %222

222:                                              ; preds = %.body.thread, %.body
  %.pn288 = phi { ptr, i32 } [ %143, %.body.thread ], [ %.pn, %.body ]
  %223 = ptrtoint ptr %.sroa.20.0 to i64
  %224 = ptrtoint ptr %.sroa.3.0 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.3.0, i64 noundef %225) #24
  br label %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit147

_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit147: ; preds = %222, %.body, %74, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %75, %74 ], [ %.pn, %.body ], [ %.pn288, %222 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA24_S2_RA6_S2_RA4_S2_RPKNS_10algorithms13InfostateTreeERA21_S2_SH_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(138) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(6) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load ptr, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load ptr, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA24_S9_RA6_S9_RA4_S9_RPKNS_10algorithms13InfostateTreeERA21_S9_SM_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA24_S9_RA6_S9_RA4_S9_RPKNS_10algorithms13InfostateTreeERA21_S9_SM_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA24_S9_RA6_S9_RA4_S9_RPKNS_10algorithms13InfostateTreeERA21_S9_SM_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA24_S9_RA6_S9_RA4_S9_RPKNS_10algorithms13InfostateTreeERA21_S9_SM_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA35_S2_RA17_S2_RA4_S2_RmRA21_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(35) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(138) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA35_S9_RA17_S9_RA4_S9_RmRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA35_S9_RA17_S9_RA4_S9_RmRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA35_S9_RA17_S9_RA4_S9_RmRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA35_S9_RA17_S9_RA4_S9_RmRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10open_spiel10algorithms13InfostateTree21observation_infostateERKNS0_10SequenceIdE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  %.not.i = icmp eq i64 %7, -1
  br i1 %.not.i, label %8, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit

8:                                                ; preds = %2
  store i32 171, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %11

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not.i.i = icmp ult i64 %7, %19
  br i1 %.not.i.i, label %_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit, label %20

20:                                               ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef %7, i64 noundef %19) #22
  unreachable

_ZNKSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EE2atEm.exit: ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  %21 = getelementptr inbounds [8 x i8], ptr %15, i64 %7
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA138_KcRA2_S2_iS6_RA42_S2_RA14_S2_RA4_S2_RmRA31_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(138) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(31) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(138) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(42) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(14) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA42_S9_RA14_S9_RA4_S9_RmRA31_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA42_S9_RA14_S9_RA4_S9_RmRA31_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA42_S9_RA14_S9_RA4_S9_RmRA31_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA138_cJRA2_KciSB_RA42_S9_RA14_S9_RA4_S9_RmRA31_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel10algorithms13InfostateNode14AllSequenceIdsEv(ptr dead_on_unwind noalias writable sret(%"class.open_spiel::algorithms::Range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  %.not.i = icmp eq i64 %16, -1
  br i1 %.not.i, label %17, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit

17:                                               ; preds = %2
  store i32 171, ptr %14, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %32, %25, %19
  %.sink = phi ptr [ %5, %32 ], [ %9, %25 ], [ %13, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %.not.i1 = icmp eq i64 %22, -1
  br i1 %.not.i1, label %23, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit2

23:                                               ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  store i32 171, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit2: ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %27 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %16, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %29, align 8
  store i64 %16, ptr %3, align 8
  store i64 %22, ptr %4, align 8
  %.not.i3 = icmp ugt i64 %16, %22
  br i1 %.not.i3, label %30, label %_ZN10open_spiel10algorithms5RangeINS0_10SequenceIdEEC2EmmPKNS0_13InfostateTreeE.exit

30:                                               ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit2
  store i32 251, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA15_S2_RA8_S2_RA4_S2_RmRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(15) @.str.69, ptr noundef nonnull align 1 dereferenceable(8) @.str.70, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.71, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10open_spiel10algorithms5RangeINS0_10SequenceIdEEC2EmmPKNS0_13InfostateTreeE.exit: ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK10open_spiel10algorithms13InfostateTree17BestResponseValueEONS0_10LeafVectorIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %.085 = add i32 %17, -1
  %18 = icmp sgt i32 %.085, -1
  br i1 %18, label %.preheader71.lr.ph, label %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit49

.preheader71.lr.ph:                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = zext nneg i32 %.085 to i64
  %.pre = load ptr, ptr %19, align 8
  br label %.preheader71

.loopexit:                                        ; preds = %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit38, %.preheader71
  %22 = phi ptr [ %24, %.preheader71 ], [ %68, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit38 ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, -1
  %23 = icmp sgt i64 %indvars.iv89, 0
  br i1 %23, label %.preheader71, label %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit49, !llvm.loop !68

.preheader71:                                     ; preds = %.preheader71.lr.ph, %.loopexit
  %24 = phi ptr [ %.pre, %.preheader71.lr.ph ], [ %22, %.loopexit ]
  %indvars.iv89 = phi i64 [ %21, %.preheader71.lr.ph ], [ %indvars.iv.next90, %.loopexit ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader71, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit38
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit38 ], [ 0, %.preheader71 ]
  %29 = phi ptr [ %72, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit38 ], [ %28, %.preheader71 ]
  %.03083 = phi i32 [ %42, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit38 ], [ 0, %.preheader71 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = sext i32 %.03083 to i64
  %42 = add nsw i32 %.03083, %40
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !69
  store i64 %41, ptr %11, align 8, !noalias !69
  store i64 %43, ptr %12, align 8, !noalias !69
  %.not.i.i = icmp ugt i32 %.03083, %42
  br i1 %.not.i.i, label %44, label %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEE5rangeEmm.exit

44:                                               ; preds = %.lr.ph84
  store i32 251, ptr %14, align 4, !noalias !69
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA15_S2_RA8_S2_RA4_S2_RmRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(15) @.str.69, ptr noundef nonnull align 1 dereferenceable(8) @.str.70, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(10) @.str.71, ptr noundef nonnull align 8 dereferenceable(8) %12), !noalias !69
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
          to label %45 unwind label %46, !noalias !69

45:                                               ; preds = %44
  unreachable

common.resume:                                    ; preds = %61, %53, %46
  %.sink = phi ptr [ %5, %61 ], [ %9, %53 ], [ %13, %46 ]
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %54, %53 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEE5rangeEmm.exit: ; preds = %.lr.ph84
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !69
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %.not.i.not77 = icmp eq i32 %40, 0
  %.pre93 = load ptr, ptr %20, align 8
  br i1 %50, label %.preheader, label %.preheader70

.preheader70:                                     ; preds = %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEE5rangeEmm.exit
  br i1 %.not.i.not77, label %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit38, label %.lr.ph

.preheader:                                       ; preds = %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEE5rangeEmm.exit
  br i1 %.not.i.not77, label %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit38, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit
  %.03179 = phi double [ %57, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit ], [ 0x10000000000000, %.preheader ]
  %.sroa.058.078 = phi i64 [ %58, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit ], [ %41, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.058.078, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %.not.i.i36 = icmp eq i64 %.sroa.058.078, -1
  br i1 %.not.i.i36, label %51, label %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit

51:                                               ; preds = %.lr.ph80
  store i32 171, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit: ; preds = %.lr.ph80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = getelementptr inbounds [8 x i8], ptr %.pre93, i64 %.sroa.058.078
  %56 = load double, ptr %55, align 8
  %57 = tail call double @llvm.maxnum.f64(double %.03179, double %56)
  %58 = add nuw i64 %.sroa.058.078, 1
  %.not.i.not = icmp eq i64 %58, %43
  br i1 %.not.i.not, label %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit38, label %.lr.ph80

.lr.ph:                                           ; preds = %.preheader70, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit45
  %.02976 = phi double [ %65, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit45 ], [ 0.000000e+00, %.preheader70 ]
  %.sroa.052.075 = phi i64 [ %66, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit45 ], [ %41, %.preheader70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.052.075, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  %.not.i.i44 = icmp eq i64 %.sroa.052.075, -1
  br i1 %.not.i.i44, label %59, label %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit45

59:                                               ; preds = %.lr.ph
  store i32 171, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit45: ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = getelementptr inbounds [8 x i8], ptr %.pre93, i64 %.sroa.052.075
  %64 = load double, ptr %63, align 8
  %65 = fadd double %.02976, %64
  %66 = add nuw i64 %.sroa.052.075, 1
  %.not.i43.not = icmp eq i64 %66, %43
  br i1 %.not.i43.not, label %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit38, label %.lr.ph

_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit38: ; preds = %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit45, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit, %.preheader70, %.preheader
  %.029.lcssa.sink = phi double [ %57, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit ], [ 0x10000000000000, %.preheader ], [ 0.000000e+00, %.preheader70 ], [ %65, %_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit45 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.pre93, i64 %indvars.iv
  store double %.029.lcssa.sink, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %indvars.iv89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ugt i64 %76, %indvars.iv.next
  br i1 %77, label %.lr.ph84, label %.loopexit, !llvm.loop !72

_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEixERKS3_.exit49: ; preds = %.loopexit, %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load double, ptr %79, align 8
  ret double %80
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: mustprogress uwtable
define i64 @_ZNK10open_spiel10algorithms13InfostateTree29DecisionIdFromInfostateStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %4, %6
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9
  %.sroa.06.011 = phi ptr [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.06.011, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12
  %bcmp.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %18 = tail call i64 @_ZNK10open_spiel10algorithms13InfostateNode11decision_idEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
  br label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9, %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.0.0 = phi i64 [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ -1, %2 ], [ -1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10open_spiel10algorithms8CheckSumERKNS0_14TreeplexVectorIdEENS0_10SequenceIdEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.open_spiel::algorithms::SequenceId", align 8
  %17 = alloca %"class.open_spiel::algorithms::Range", align 8
  %18 = alloca %"class.open_spiel::algorithms::Range", align 8
  store i64 %1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  %.not.i.i = icmp eq i64 %1, -1
  br i1 %.not.i.i, label %19, label %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit

19:                                               ; preds = %3
  store i32 171, ptr %15, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

common.resume:                                    ; preds = %57, %42, %21
  %.sink = phi ptr [ %6, %57 ], [ %10, %42 ], [ %14, %21 ]
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %43, %42 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit: ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %1
  %26 = load double, ptr %25, align 8
  %27 = fsub double %26, %2
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 1.000000e-13
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef zeroext i1 @_ZNK10open_spiel10algorithms13InfostateTree14IsLeafSequenceERKNS0_10SequenceIdE(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZNK10open_spiel10algorithms13InfostateTree21observation_infostateERKNS0_10SequenceIdE(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNK10open_spiel10algorithms13InfostateNode14AllSequenceIdsEv(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::algorithms::Range") align 8 %17, ptr noundef nonnull align 8 dereferenceable(240) %34)
  %35 = load i64, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load i64, ptr %36, align 8
  %.not.i.not42 = icmp eq i64 %35, %37
  br i1 %.not.i.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %38 = load ptr, ptr %23, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit22
  %.01844 = phi double [ 0.000000e+00, %.lr.ph ], [ %46, %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit22 ]
  %.sroa.037.043 = phi i64 [ %35, %.lr.ph ], [ %47, %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.037.043, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  %.not.i.i21 = icmp eq i64 %.sroa.037.043, -1
  br i1 %.not.i.i21, label %40, label %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit22

40:                                               ; preds = %39
  store i32 171, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit22: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = getelementptr inbounds [8 x i8], ptr %38, i64 %.sroa.037.043
  %45 = load double, ptr %44, align 8
  %46 = fadd double %.01844, %45
  %47 = add nuw i64 %.sroa.037.043, 1
  %.not.i.not = icmp eq i64 %47, %37
  br i1 %.not.i.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit22, %33
  %.018.lcssa = phi double [ 0.000000e+00, %33 ], [ %46, %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit22 ]
  %48 = fsub double %.018.lcssa, %2
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp ogt double %49, 1.000000e-13
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %._crit_edge
  call void @_ZNK10open_spiel10algorithms13InfostateNode14AllSequenceIdsEv(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::algorithms::Range") align 8 %18, ptr noundef nonnull align 8 dereferenceable(240) %34)
  %52 = load i64, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = load i64, ptr %53, align 8
  %.not.i27.not45 = icmp eq i64 %52, %54
  br i1 %.not.i27.not45, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %51, %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit29
  %.sroa.031.046 = phi i64 [ %63, %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit29 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.031.046, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  %.not.i.i28 = icmp eq i64 %.sroa.031.046, -1
  br i1 %.not.i.i28, label %55, label %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit29

55:                                               ; preds = %.lr.ph48
  store i32 171, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.73, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit29: ; preds = %.lr.ph48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %.sroa.031.046
  %61 = load double, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN10open_spiel10algorithms8CheckSumERKNS0_14TreeplexVectorIdEENS0_10SequenceIdEd(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.031.046, double noundef %61)
  %63 = add nuw i64 %.sroa.031.046, 1
  %.not.i27.not = icmp ne i64 %63, %54
  %or.cond.not = select i1 %62, i1 %.not.i27.not, i1 false
  br i1 %or.cond.not, label %.lr.ph48, label %.loopexit

.loopexit:                                        ; preds = %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit29, %51, %._crit_edge, %30, %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit ], [ true, %30 ], [ true, %51 ], [ %62, %_ZNK10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEixERKS3_.exit29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10open_spiel10algorithms17IsValidSfStrategyERKNS0_14TreeplexVectorIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %_ZNK10open_spiel10algorithms13InfostateTree14empty_sequenceEv.exit

10:                                               ; preds = %1
  store i32 572, ptr %3, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(151) @.str.59, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, ptr noundef nonnull align 1 dereferenceable(28) @.str.61, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  resume { ptr, i32 } %13

_ZNK10open_spiel10algorithms13InfostateTree14empty_sequenceEv.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = tail call noundef zeroext i1 @_ZN10open_spiel10algorithms8CheckSumERKNS0_14TreeplexVectorIdEENS0_10SequenceIdEd(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %8, double noundef 1.000000e+00)
  ret i1 %14
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit2

_ZNSt6vectorIlSaIlEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(60) %30) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8
  %.not.i6 = icmp eq ptr %43, %45
  br i1 %.not.i6, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit.i
  %.0.i7 = phi ptr [ %47, %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit.i ], [ %43, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %46 = load ptr, ptr %.0.i7, align 8
  %.not.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i5, label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i: ; preds = %.lr.ph
  tail call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %46) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 240) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i.i, %.lr.ph
  store ptr null, ptr %.0.i7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 8
  %.not.i = icmp eq ptr %47, %45
  br i1 %.not.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !74

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit.i
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %48 = phi ptr [ %.pre, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit.loopexit ], [ %43, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA13_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(151) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA13_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA13_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA13_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA13_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(151) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(28) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA7_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(151) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA7_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA7_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA7_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA7_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA34_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(34) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(151) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(34) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA32_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(151) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA15_S2_RA8_S2_RA4_S2_RmRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(151) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA15_S9_RA8_S9_RA4_S9_RmRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA15_S9_RA8_S9_RA4_S9_RmRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA15_S9_RA8_S9_RA4_S9_RmRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA15_S9_RA8_S9_RA4_S9_RmRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(151) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA13_S9_RA4_S9_RmRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA13_S9_RA4_S9_RmRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA13_S9_RA4_S9_RmRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA13_S9_RA4_S9_RmRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !79, !noalias !76
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !84, !noalias !81
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !84, !noalias !81
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 32
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !87

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 512
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr nonnull %9)
  %.not5.i = icmp eq ptr %9, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.06.i = phi ptr [ %19, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06.i) #23
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.06.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %16 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #23
  br label %10, !llvm.loop !89

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 32
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i, !llvm.loop !90

20:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %8, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [32 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %27, %2
  %.sroa.011.0.i = phi ptr [ %9, %2 ], [ %28, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %27 ]
  br label %12

12:                                               ; preds = %18, %11
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %11 ], [ %19, %18 ]
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %.preheader.i

18:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  br label %12, !llvm.loop !91

.preheader.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i unwind label %21

21:                                               ; preds = %.preheader.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i: ; preds = %.preheader.i
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %.preheader.i, label %25, !llvm.loop !92

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i
  %26 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %26, label %27, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit

27:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  br label %11, !llvm.loop !93

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit: ; preds = %25
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %16, %11
  %.08 = phi i64 [ %13, %11 ], [ %17, %16 ]
  %15 = getelementptr inbounds [32 x i8], ptr %0, i64 %.08
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %.not = icmp eq i64 %.08, 0
  %17 = add nsw i64 %.08, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br i1 %.not, label %.loopexit, label %14

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %6)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.035 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %15

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %20 = getelementptr inbounds [32 x i8], ptr %0, i64 %.035
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %22 = icmp slt i64 %spec.select, %7
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ]
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %._crit_edge
  %26 = add nsw i64 %2, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = shl nsw i64 %.0.lcssa, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds [32 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %35

35:                                               ; preds = %29, %25, %._crit_edge
  %.1 = phi i64 [ %31, %29 ], [ %.0.lcssa, %25 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %36 = icmp sgt i64 %.1, %1
  br i1 %36, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %35, %43
  %.019.i = phi i64 [ %.0920.i, %43 ], [ %.1, %35 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0920.i
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i unwind label %39

39:                                               ; preds = %.lr.ph.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i
  %44 = getelementptr inbounds [32 x i8], ptr %0, i64 %.019.i
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  %46 = icmp sgt i64 %.0920.i, %1
  br i1 %46, label %.lr.ph.i, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %43, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i, %35
  %.0.lcssa.i = phi i64 [ %.1, %35 ], [ %.019.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i ], [ %.0920.i, %43 ]
  %47 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %4
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27: ; preds = %16
  %21 = icmp slt i32 %17, 0
  %. = select i1 %21, ptr %3, ptr %1
  br label %34

22:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28: ; preds = %22
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29: ; preds = %28
  %33 = icmp slt i32 %29, 0
  %.30 = select i1 %33, ptr %3, ptr %2
  br label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28 ], [ %.30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit15, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %35 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %35 ]
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %7
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #23
  %14 = ptrtoint ptr %.sroa.0.020 to i64
  %15 = sub i64 %14, %6
  %16 = ashr exact i64 %15, 5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pn19, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.i.i.i.i.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %22 = add nsw i64 %.010.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %13
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %35

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #23
  br label %26

26:                                               ; preds = %32, %25
  %.sroa.03.0.i = phi ptr [ %.sroa.0.020, %25 ], [ %.sroa.0.0.i, %32 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i: ; preds = %26
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #23
  br label %26, !llvm.loop !89

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit15, label %7, !llvm.loop !97

.loopexit15:                                      ; preds = %35, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SG_NS0_11string_viewENS1_11NoFormatterE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not33 = icmp eq ptr %1, %2
  br i1 %.not33, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not3436 = icmp eq ptr %8, %2
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %9 = phi ptr [ %13, %.lr.ph ], [ %8, %6 ]
  %.01237 = phi i64 [ %12, %.lr.ph ], [ %7, %6 ]
  %10 = add i64 %.01237, %4
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not34 = icmp eq ptr %13, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.012.lcssa = phi i64 [ %7, %6 ], [ %12, %.lr.ph ]
  %.not = icmp eq i64 %.012.lcssa, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.012.lcssa)
          to label %_ZN4absl7debian216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit unwind label %27

_ZN4absl7debian216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit: ; preds = %14
  %15 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %16 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %.not3436, label %.loopexit, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %_ZN4absl7debian216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %20 = phi ptr [ %26, %.lr.ph40 ], [ %8, %.lr.ph40.preheader ]
  %.039 = phi ptr [ %25, %.lr.ph40 ], [ %19, %.lr.ph40.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.039, ptr align 1 %3, i64 %4, i1 false)
  %21 = getelementptr inbounds i8, ptr %.039, i64 %4
  %22 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.not35 = icmp eq ptr %26, %2
  br i1 %.not35, label %.loopexit, label %.lr.ph40, !llvm.loop !99

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %28

.loopexit:                                        ; preds = %.lr.ph40, %_ZN4absl7debian216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit, %5, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
  unreachable

_ZNKSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !103, !noalias !100
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !100, !noalias !103
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !103, !noalias !100
  store ptr %32, ptr %30, align 8, !alias.scope !100, !noalias !103
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !103, !noalias !100
  store ptr %35, ptr %33, align 8, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37

_ZNSt12_Vector_baseISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37: ; preds = %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel10algorithms13InfostateTreeEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN10open_spiel10algorithms13InfostateTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #24
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #22
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms13InfostateTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IPN10open_spiel10algorithms13InfostateNodeESaIS3_EESaIS5_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit3, label %31

31:                                               ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit3

_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit3: ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit3
  tail call void @_ZN10open_spiel10algorithms13InfostateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %38) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 240) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS3_EED2Ev.exit3, %_ZNKSt14default_deleteIN10open_spiel10algorithms13InfostateNodeEEclEPS2_.exit.i
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i5, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS2_EED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN10open_spiel10algorithms13InfostateTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !106

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !66

_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %11, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 63
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPKN10open_spiel10algorithms13InfostateNodeES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %58 = load ptr, ptr %.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_infostate_tree.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10open_spiel10algorithms13InfostateNode7ReleaseEv: argument 0"}
!8 = distinct !{!8, !"_ZN10open_spiel10algorithms13InfostateNode7ReleaseEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK10open_spiel5State7GetGameEv: argument 0"}
!18 = distinct !{!18, !"_ZNK10open_spiel5State7GetGameEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!30 = distinct !{!30, !"_ZNK10open_spiel5State5ChildEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!40 = distinct !{!40, !"_ZNK10open_spiel5State5ChildEl"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!44 = distinct !{!44, !"_ZNK10open_spiel5State5ChildEl"}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!48 = distinct !{!48, !"_ZNK10open_spiel5State5ChildEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!51 = distinct !{!51, !"_ZNK10open_spiel5State5ChildEl"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!54 = distinct !{!54, !"_ZNK10open_spiel5State5ChildEl"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeIPKN10open_spiel10algorithms13InfostateNodeESaIS4_EE3endEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN10open_spiel10algorithms10DecisionIdES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN10open_spiel10algorithms10DecisionIdES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN10open_spiel10algorithms10DecisionIdES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEE5rangeEmm: argument 0"}
!71 = distinct !{!71, !"_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEE5rangeEmm"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms13InfostateNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6vectorIPN10open_spiel10algorithms13InfostateNodeESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
