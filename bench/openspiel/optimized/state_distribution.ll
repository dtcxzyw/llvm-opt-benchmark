; ModuleID = 'bench/openspiel/original/state_distribution.ll'
source_filename = "bench/openspiel/original/state_distribution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.std::pair" = type { %"class.std::vector", %"class.std::vector.2" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::tuple.69" = type { i8 }
%"struct.std::pair.64" = type { %"struct.absl::debian2::container_internal::btree_iterator", i8, [7 x i8] }
%"struct.absl::debian2::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.open_spiel::GameType" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, %"class.std::map", i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.absl::debian2::btree_map" = type { %"class.absl::debian2::container_internal::btree_map_container" }
%"class.absl::debian2::container_internal::btree_map_container" = type { %"class.absl::debian2::container_internal::btree_set_container" }
%"class.absl::debian2::container_internal::btree_set_container" = type { %"class.absl::debian2::container_internal::btree_container" }
%"class.absl::debian2::container_internal::btree_container" = type { %"class.absl::debian2::container_internal::btree" }
%"class.absl::debian2::container_internal::btree" = type { %"class.absl::debian2::container_internal::CompressedTuple", ptr, i64 }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.30" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.30" = type { ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }

$_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev = comdat any

$_ZN10open_spiel8GameTypeC2ERKS0_ = comdat any

$_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA70_S2_RA23_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA54_S2_RA20_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA66_S2_RA23_S2_RA4_S2_RNS_8GameType10ChanceModeERA46_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNK10open_spiel5State7HistoryEv = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA42_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_S2_SJ_EEESI_DpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev = comdat any

$_ZN10open_spiel8GameTypeD2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA46_S2_RA21_S2_RA4_S2_RiRA29_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA38_S2_RA21_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA48_S2_RA26_S2_RA4_S2_RSt6vectorINS_5State12PlayerActionESaISF_EERA25_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA36_S2_RA12_S2_RA4_S2_RiRA27_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA65_S2_RA11_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA57_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA82_S2_RA41_S2_RA4_S2_RmRA44_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA66_S2_RA33_S2_RA4_S2_RbRA36_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16clear_and_deleteEPSH_PSF_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_ = comdat any

$_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE23rebalance_right_to_leftEiPSH_PSF_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_ = comdat any

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE5splitEiPSH_PSF_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorINS_5State12PlayerActionESaISA_EEJRA25_KcRSC_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11 = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/state_distribution.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"game_type.information == GameType::Information::kImperfectInformation\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"\0Agame_type.information\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c", GameType::Information::kImperfectInformation = \00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"game_type.dynamics == GameType::Dynamics::kSequential\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"\0Agame_type.dynamics\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c", GameType::Dynamics::kSequential = \00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"game_type.chance_mode != GameType::ChanceMode::kSampledStochastic\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"\0Agame_type.chance_mode\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c", GameType::ChanceMode::kSampledStochastic = \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"state.IsChanceNode()\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"state.IsTerminal()\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"tmp_state->ToString() == state.ToString()\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"\0Atmp_state->ToString()\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c", state.ToString() = \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Unknown player: \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"dist->first.empty()\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"belief_history_size < new_belief_history_size\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"\0Abelief_history_size\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c", new_belief_history_size = \00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"belief_history_size == history.size()\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c", history.size() = \00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"new_state->FullHistory() == state.FullHistory()\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"\0Anew_state->FullHistory()\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c", state.FullHistory() = \00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"num_states == beliefs.second.size()\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"\0Anum_states\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c", beliefs.second.size() = \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"(%s, %f)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"infostate == beliefs.first[i]->InformationStateString(player_id)\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"\0Ainfostate\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c", beliefs.first[i]->InformationStateString(player_id) = \00", align 1
@.str.38 = private unnamed_addr constant [82 x i8] c"ground_truth_state.FullHistory().size() == beliefs.first[i]->FullHistory().size()\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"\0Aground_truth_state.FullHistory().size()\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c", beliefs.first[i]->FullHistory().size() = \00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"ground_truth_state.IsTerminal() == beliefs.first[i]->IsTerminal()\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"\0Aground_truth_state.IsTerminal()\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c", beliefs.first[i]->IsTerminal() = \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11 = linkonce_odr constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@.str.46 = private unnamed_addr constant [17 x i8] c"action_prob >= 0\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"\0Aaction_prob\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"action_prob <= 1\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Unknown state type: \00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c", state: \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_state_distribution.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms12CloneBeliefsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS4_EESaIS7_EES2_IdSaIdEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.7", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !4
  store ptr %4, ptr %0, align 8, !alias.scope !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %15 = phi ptr [ %7, %.lr.ph ], [ %85, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %27, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %21
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %9, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc20 unwind label %.loopexit.split-lp24

.noexc20:                                         ; preds = %33
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i19 = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %.not.i.i19)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
          to label %.noexc21 unwind label %.loopexit23

.noexc21:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load i64, ptr %3, align 8
  store i64 %42, ptr %41, align 8
  store ptr null, ptr %3, align 8
  %.not10.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %40, %.noexc21 ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %28, %.noexc21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %43 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %43, ptr %.012.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %44, %22
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc21
  %.0.lcssa.i.i.i.i = phi ptr [ %40, %.noexc21 ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %28, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %48 = load ptr, ptr %10, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %30
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %50) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %47
  store ptr %40, ptr %4, align 8
  store ptr %46, ptr %9, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  store ptr %51, ptr %10, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %52 = load ptr, ptr %.pr, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(60) %.pr) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %.not.i13 = icmp eq ptr %57, %58
  br i1 %.not.i13, label %63, label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %60 = load double, ptr %56, align 8
  store double %60, ptr %57, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %12, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

63:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %64 = load ptr, ptr %11, align 8
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %69
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  %78 = load double, ptr %56, align 8
  store double %78, ptr %77, align 8
  %79 = icmp sgt i64 %67, 0
  br i1 %79, label %80, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

80:                                               ; preds = %.noexc15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %80, %.noexc15
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %76, ptr %11, align 8
  store ptr %81, ptr %12, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  store ptr %83, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ugt i64 %89, %indvars.iv.next
  br i1 %90, label %14, label %._crit_edge, !llvm.loop !14

.loopexit:                                        ; preds = %14, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit23:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp24:                             ; preds = %33
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp24, %.loopexit23
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit25, %.loopexit23 ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp24 ]
  %92 = load ptr, ptr %3, align 8
  %.not.i16 = icmp eq ptr %92, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i17: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(60) %92) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit18: ; preds = %91, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i17
  store ptr null, ptr %3, align 8
  br label %96

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %2
  ret void

96:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit18
  %.pn = phi { ptr, i32 } [ %lpad.phi27, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %6, %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(60) %15) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #23
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms20GetStateDistributionERKNS_5StateERKNS_6PolicyE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.72", align 8
  %5 = alloca %"class.std::tuple.69", align 1
  %6 = alloca %"struct.std::pair.64", align 8
  %7 = alloca %"class.std::tuple.66", align 8
  %8 = alloca %"class.std::tuple.69", align 1
  %9 = alloca %"struct.std::pair.64", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"struct.open_spiel::GameType", align 8
  %12 = alloca %"class.std::unique_ptr.7", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.absl::debian2::btree_map", align 8
  %31 = alloca %"class.std::vector.31", align 8
  %32 = alloca %"class.std::unique_ptr.7", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::unique_ptr.7", align 8
  %41 = alloca %"class.std::vector.36", align 8
  %42 = alloca %"class.std::unique_ptr.7", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::vector.36", align 8
  %45 = alloca %"class.std::vector.31", align 8
  %46 = alloca %"class.std::unique_ptr.7", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::unique_ptr.7", align 8
  %49 = alloca %"class.std::unique_ptr.7", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.absl::debian2::AlphaNum", align 8
  %52 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !16
  store ptr %54, ptr %10, align 8, !alias.scope !16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !noalias !16
  store ptr %57, ptr %55, align 8, !alias.scope !16
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNK10open_spiel5State7GetGameEv.exit, label %58

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !noalias !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !noalias !16
  br label %_ZNK10open_spiel5State7GetGameEv.exit

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4, !noalias !16
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNK10open_spiel5State7GetGameEv.exit

_ZNK10open_spiel5State7GetGameEv.exit:            ; preds = %3, %61, %64
  %66 = phi ptr [ %54, %3 ], [ %54, %61 ], [ %.pre, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %11, ptr noundef nonnull align 8 dereferenceable(146) %67)
          to label %68 unwind label %86

68:                                               ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %99

72:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i unwind label %90

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %72
  %76 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i unwind label %92

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i64, ptr %12, align 8
  store i64 %79, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %76, ptr %0, align 8
  store ptr %80, ptr %78, align 8
  store ptr %80, ptr %77, align 8
  store ptr null, ptr %12, align 8
  %81 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i unwind label %90

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %81, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  store ptr %85, ptr %82, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

86:                                               ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %951

88:                                               ; preds = %.noexc102, %150, %145, %140, %134, %129, %123, %118, %110, %101
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %950

90:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %72
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %98

92:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %12, align 8
  %.not.i99 = icmp eq ptr %94, null
  br i1 %.not.i99, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100: ; preds = %92
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(60) %94) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101: ; preds = %92, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100
  store ptr null, ptr %12, align 8
  br label %98

98:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101, %90
  %.pn91 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101 ]
  call void @_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  br label %950

99:                                               ; preds = %68
  store i32 %70, ptr %13, align 4
  store i32 2, ptr %14, align 4
  %100 = icmp eq i32 %70, 2
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  store i32 154, ptr %16, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA70_S2_RA23_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(70) @.str.3, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(50) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %102 unwind label %88

102:                                              ; preds = %101
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %950

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  store i32 155, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA54_S2_RA20_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(54) @.str.7, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %111 unwind label %88

111:                                              ; preds = %110
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %950

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %21, align 4
  store i32 2, ptr %22, align 4
  %.not = icmp eq i32 %117, 2
  br i1 %.not, label %118, label %123

118:                                              ; preds = %115
  store i32 157, ptr %24, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA66_S2_RA23_S2_RA4_S2_RNS_8GameType10ChanceModeERA46_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(66) @.str.10, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(46) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %119 unwind label %88

119:                                              ; preds = %118
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %950

123:                                              ; preds = %115
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %128 unwind label %88

128:                                              ; preds = %123
  br i1 %127, label %129, label %134

129:                                              ; preds = %128
  store i32 158, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %130 unwind label %88

130:                                              ; preds = %129
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
          to label %131 unwind label %132

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %950

134:                                              ; preds = %128
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %139 unwind label %88

139:                                              ; preds = %134
  br i1 %138, label %140, label %145

140:                                              ; preds = %139
  store i32 159, ptr %28, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %141 unwind label %88

141:                                              ; preds = %140
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
          to label %142 unwind label %143

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %950

145:                                              ; preds = %139
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %150 unwind label %88

150:                                              ; preds = %145
  %151 = load ptr, ptr %1, align 8, !noalias !19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !noalias !19
  %154 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc102 unwind label %88

.noexc102:                                        ; preds = %150
  %155 = load ptr, ptr %1, align 8, !noalias !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 152
  %157 = load ptr, ptr %156, align 8, !noalias !19
  invoke void %157(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %154)
          to label %158 unwind label %88

158:                                              ; preds = %.noexc102
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %30, align 8
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %160, align 8
  invoke void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %31, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %161 unwind label %204

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %162)
          to label %166 unwind label %206

166:                                              ; preds = %161
  %167 = load ptr, ptr %31, align 8
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not479896 = icmp eq ptr %167, %169
  br i1 %.not479896, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %171

171:                                              ; preds = %.lr.ph, %215
  %.sroa.0447.0897 = phi ptr [ %167, %.lr.ph ], [ %216, %215 ]
  %172 = load i64, ptr %.sroa.0447.0897, align 8
  %173 = load ptr, ptr %32, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(60) %173)
          to label %178 unwind label %.loopexit520

178:                                              ; preds = %171
  %179 = icmp eq i32 %177, %149
  br i1 %179, label %180, label %210

180:                                              ; preds = %178
  %181 = load ptr, ptr %32, align 8
  %182 = load ptr, ptr %181, align 8, !noalias !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !noalias !22
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(60) %181)
          to label %.noexc104 unwind label %.loopexit520

.noexc104:                                        ; preds = %180
  %186 = load ptr, ptr %181, align 8, !noalias !22
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %188 = load ptr, ptr %187, align 8, !noalias !22
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(60) %181, i32 noundef %185)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106 unwind label %.loopexit520

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106: ; preds = %.noexc104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !25
  store ptr %33, ptr %7, align 8, !alias.scope !28, !noalias !31
  invoke void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.64") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc107 unwind label %208

.noexc107:                                        ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  %189 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %190, label %191

190:                                              ; preds = %.noexc107
  call void @llvm.trap()
  unreachable

191:                                              ; preds = %.noexc107
  %192 = load i32, ptr %170, align 8
  %.not1.i.i.i = icmp slt i32 %192, 0
  br i1 %.not1.i.i.i, label %193, label %194

193:                                              ; preds = %191
  call void @llvm.trap()
  unreachable

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 10
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp samesign ult i32 %192, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  call void @llvm.trap()
  unreachable

200:                                              ; preds = %194
  %201 = zext nneg i32 %192 to i64
  %202 = getelementptr inbounds nuw [40 x i8], ptr %189, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %172, ptr %203, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %210

204:                                              ; preds = %158
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit277

206:                                              ; preds = %161
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %900

.loopexit520:                                     ; preds = %171, %210, %180, %.noexc104
  %lpad.loopexit522 = landingpad { ptr, i32 }
          cleanup
  br label %895

.loopexit.split-lp521:                            ; preds = %229, %._crit_edge
  %lpad.loopexit.split-lp523 = landingpad { ptr, i32 }
          cleanup
  br label %895

208:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %895

210:                                              ; preds = %200, %178
  %211 = load ptr, ptr %32, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(60) %211, i64 noundef %172)
          to label %215 unwind label %.loopexit520

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0897, i64 8
  %.not479 = icmp eq ptr %216, %169
  br i1 %.not479, label %._crit_edge, label %171

._crit_edge:                                      ; preds = %215, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  store ptr %29, ptr %4, align 8, !alias.scope !37, !noalias !40
  invoke void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.64") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc110 unwind label %.loopexit.split-lp521

.noexc110:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  %217 = load ptr, ptr %6, align 8
  %.not.i.i.i108 = icmp eq ptr %217, null
  br i1 %.not.i.i.i108, label %218, label %219

218:                                              ; preds = %.noexc110
  call void @llvm.trap()
  unreachable

219:                                              ; preds = %.noexc110
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %221 = load i32, ptr %220, align 8
  %.not1.i.i.i109 = icmp slt i32 %221, 0
  br i1 %.not1.i.i.i109, label %222, label %223

222:                                              ; preds = %219
  call void @llvm.trap()
  unreachable

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 10
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp samesign ult i32 %221, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void @llvm.trap()
  unreachable

229:                                              ; preds = %223
  %230 = zext nneg i32 %221 to i64
  %231 = getelementptr inbounds nuw [40 x i8], ptr %217, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -1, ptr %232, align 8
  %233 = load ptr, ptr %32, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(60) %233)
          to label %237 unwind label %.loopexit.split-lp521

237:                                              ; preds = %229
  %238 = load ptr, ptr %1, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %241 unwind label %253

241:                                              ; preds = %237
  %242 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  %244 = icmp eq i64 %242, %243
  br i1 %244, label %245, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread453

245:                                              ; preds = %241
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %245
  %bcmp.i = call i32 @bcmp(ptr %246, ptr %247, i64 %248)
  %250 = icmp eq i32 %bcmp.i, 0
  br i1 %250, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread453

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread453: ; preds = %241, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  store i32 180, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA42_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(42) @.str.17, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %251 unwind label %255

251:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread453
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
          to label %252 unwind label %257

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %237
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %323

255:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread453
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %322

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %322

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %245, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %259 = load ptr, ptr %162, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %40, ptr noundef nonnull align 8 dereferenceable(280) %162)
          to label %262 unwind label %.loopexit.split-lp501

262:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %266 = load ptr, ptr %265, align 8
  %.not.i.i111 = icmp eq ptr %264, %266
  br i1 %.not.i.i111, label %270, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit113.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit113.thread: ; preds = %262
  %267 = load i64, ptr %40, align 8
  store i64 %267, ptr %264, align 8
  %268 = load ptr, ptr %263, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %269, ptr %263, align 8
  br label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118

270:                                              ; preds = %262
  %271 = load ptr, ptr %39, align 8
  %272 = ptrtoint ptr %264 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i286

276:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc304 unwind label %324

.noexc304:                                        ; preds = %276
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i286: ; preds = %270
  %277 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i287 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i287, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i288 = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i288)
  %282 = shl nuw nsw i64 %281, 3
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #21
          to label %.noexc305 unwind label %324

.noexc305:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i286
  %284 = getelementptr inbounds i8, ptr %283, i64 %274
  %285 = load i64, ptr %40, align 8
  store i64 %285, ptr %284, align 8
  store ptr null, ptr %40, align 8
  %.not10.i.i.i.i289 = icmp eq ptr %271, %264
  br i1 %.not10.i.i.i.i289, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i301, label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %.noexc305, %.lr.ph.i.i.i.i290
  %.012.i.i.i.i291 = phi ptr [ %288, %.lr.ph.i.i.i.i290 ], [ %283, %.noexc305 ]
  %.0911.i.i.i.i292 = phi ptr [ %287, %.lr.ph.i.i.i.i290 ], [ %271, %.noexc305 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %286 = load i64, ptr %.0911.i.i.i.i292, align 8, !alias.scope !46, !noalias !43
  store i64 %286, ptr %.012.i.i.i.i291, align 8, !alias.scope !43, !noalias !46
  store ptr null, ptr %.0911.i.i.i.i292, align 8, !alias.scope !46, !noalias !43
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i292, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i291, i64 8
  %.not.i.i.i.i293 = icmp eq ptr %287, %264
  br i1 %.not.i.i.i.i293, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i301, label %.lr.ph.i.i.i.i290, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i301: ; preds = %.lr.ph.i.i.i.i290, %.noexc305
  %.0.lcssa.i.i.i.i295 = phi ptr [ %283, %.noexc305 ], [ %288, %.lr.ph.i.i.i.i290 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i295, i64 8
  %.not.i23.i303 = icmp eq ptr %271, null
  br i1 %.not.i23.i303, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit113, label %290

290:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i301
  %291 = load ptr, ptr %265, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = sub i64 %292, %273
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %293) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit113

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit113: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i301, %290
  store ptr %283, ptr %39, align 8
  store ptr %289, ptr %263, align 8
  %294 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %281
  store ptr %294, ptr %265, align 8
  %.pr454 = load ptr, ptr %40, align 8
  %.not.i114 = icmp eq ptr %.pr454, null
  br i1 %.not.i114, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i115

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i115: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit113
  %295 = load ptr, ptr %.pr454, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(60) %.pr454) #24
  br label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit113.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit113, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i115
  store ptr null, ptr %40, align 8
  %298 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit126 unwind label %.loopexit.split-lp501

_ZNSt6vectorIdSaIdEE9push_backEOd.exit126:        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118
  store double 1.000000e+00, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %39, align 8
  %301 = load ptr, ptr %263, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %._crit_edge939, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit126
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %.preheader

.loopexit499:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, %.preheader
  %310 = phi ptr [ %313, %.preheader ], [ %825, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %311 = phi ptr [ %314, %.preheader ], [ %826, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.35.2.lcssa = phi ptr [ %.sroa.35.1933, %.preheader ], [ %.sroa.35.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0934, %.preheader ], [ %816, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.0410.2.lcssa = phi ptr [ %.sroa.0410.1935, %.preheader ], [ %.sroa.0410.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.14.2.lcssa = phi ptr [ %.sroa.14.1936, %.preheader ], [ %.sroa.14.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0937, %.preheader ], [ %.sroa.8.2, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.0435.2.lcssa = phi ptr [ %.sroa.0435.1938, %.preheader ], [ %.sroa.0435.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %312 = icmp eq ptr %311, %310
  br i1 %312, label %._crit_edge939, label %.preheader, !llvm.loop !48

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit499
  %313 = phi ptr [ %310, %.loopexit499 ], [ %301, %.preheader.preheader ]
  %314 = phi ptr [ %311, %.loopexit499 ], [ %300, %.preheader.preheader ]
  %.sroa.0435.1938 = phi ptr [ %.sroa.0435.2.lcssa, %.loopexit499 ], [ null, %.preheader.preheader ]
  %.sroa.8.0937 = phi ptr [ %.sroa.8.1.lcssa, %.loopexit499 ], [ null, %.preheader.preheader ]
  %.sroa.14.1936 = phi ptr [ %.sroa.14.2.lcssa, %.loopexit499 ], [ null, %.preheader.preheader ]
  %.sroa.0410.1935 = phi ptr [ %.sroa.0410.2.lcssa, %.loopexit499 ], [ %298, %.preheader.preheader ]
  %.sroa.16.0934 = phi ptr [ %.sroa.16.1.lcssa, %.loopexit499 ], [ %299, %.preheader.preheader ]
  %.sroa.35.1933 = phi ptr [ %.sroa.35.2.lcssa, %.loopexit499 ], [ %299, %.preheader.preheader ]
  %.not74919 = icmp eq ptr %313, %314
  br i1 %.not74919, label %.loopexit499, label %.lr.ph926

.lr.ph926:                                        ; preds = %.preheader, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit
  %315 = phi ptr [ %826, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %314, %.preheader ]
  %.sroa.0435.2925 = phi ptr [ %.sroa.0435.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.0435.1938, %.preheader ]
  %.sroa.8.1924 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.8.0937, %.preheader ]
  %.sroa.14.2923 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.14.1936, %.preheader ]
  %.sroa.0410.2922 = phi ptr [ %.sroa.0410.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.0410.1935, %.preheader ]
  %.sroa.16.1921 = phi ptr [ %816, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.16.0934, %.preheader ]
  %.sroa.35.2920 = phi ptr [ %.sroa.35.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.35.1933, %.preheader ]
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 88
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(60) %316)
          to label %321 unwind label %.loopexit500

321:                                              ; preds = %.lr.ph926
  br i1 %320, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %330

322:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %323

323:                                              ; preds = %322, %253
  %.pn.pn = phi { ptr, i32 } [ %.pn, %322 ], [ %254, %253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %895

.loopexit500:                                     ; preds = %.lr.ph926, %330, %341, %433, %567, %443, %.noexc154, %571, %.noexc190
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit153

.loopexit.split-lp501:                            ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %789, %805, %._crit_edge939, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118, %797
  %.sroa.35.0.ph = phi ptr [ %.sroa.35.2920, %805 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118 ], [ %.sroa.35.2920, %789 ], [ %.sroa.35.2920, %797 ], [ %.sroa.35.1.lcssa, %._crit_edge939 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %.sroa.0410.0.ph = phi ptr [ %.sroa.0410.2922, %805 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118 ], [ %.sroa.0410.2922, %789 ], [ %.sroa.0410.2922, %797 ], [ %.sroa.0410.1.lcssa, %._crit_edge939 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %.sroa.14.0.ph = phi ptr [ %.sroa.14.2923, %805 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118 ], [ %.sroa.14.2923, %789 ], [ %.sroa.14.2923, %797 ], [ %.sroa.14.1.lcssa, %._crit_edge939 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %.sroa.0435.0.ph = phi ptr [ %.sroa.0435.2925, %805 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118 ], [ %.sroa.0435.2925, %789 ], [ %.sroa.0435.2925, %797 ], [ %.sroa.0435.1.lcssa, %._crit_edge939 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %lpad.loopexit.split-lp503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit153

324:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i286, %276
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %40, align 8
  %.not.i127 = icmp eq ptr %326, null
  br i1 %.not.i127, label %_ZNSt6vectorIdSaIdEED2Ev.exit270.thread, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i128

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i128: ; preds = %324
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(60) %326) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270.thread

_ZNSt6vectorIdSaIdEED2Ev.exit270.thread:          ; preds = %324, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i128
  store ptr null, ptr %40, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272

330:                                              ; preds = %321
  %331 = load ptr, ptr %39, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 128
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(60) %332)
          to label %337 unwind label %.loopexit500

337:                                              ; preds = %330
  %338 = load ptr, ptr %39, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  br i1 %336, label %341, label %433

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 208
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %41, ptr noundef nonnull align 8 dereferenceable(60) %339)
          to label %344 unwind label %.loopexit500

344:                                              ; preds = %341
  %345 = load ptr, ptr %41, align 8
  %346 = load ptr, ptr %308, align 8
  %.not482908 = icmp eq ptr %345, %346
  br i1 %.not482908, label %._crit_edge915, label %.lr.ph914

._crit_edge915.loopexit:                          ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit148
  %.pre1120 = load ptr, ptr %41, align 8
  br label %._crit_edge915

._crit_edge915:                                   ; preds = %._crit_edge915.loopexit, %344
  %347 = phi ptr [ %345, %344 ], [ %.pre1120, %._crit_edge915.loopexit ]
  %.sroa.35.5.lcssa = phi ptr [ %.sroa.35.2920, %344 ], [ %.sroa.35.11, %._crit_edge915.loopexit ]
  %.sroa.16.3.lcssa = phi ptr [ %.sroa.16.1921, %344 ], [ %.sroa.16.7, %._crit_edge915.loopexit ]
  %.sroa.0410.5.lcssa = phi ptr [ %.sroa.0410.2922, %344 ], [ %.sroa.0410.11, %._crit_edge915.loopexit ]
  %.not.i.i.i130 = icmp eq ptr %347, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %348

348:                                              ; preds = %._crit_edge915
  %349 = load ptr, ptr %309, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %352) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.lr.ph914:                                        ; preds = %344, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit148
  %.sroa.0410.5912 = phi ptr [ %.sroa.0410.11, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit148 ], [ %.sroa.0410.2922, %344 ]
  %.sroa.16.3911 = phi ptr [ %.sroa.16.7, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit148 ], [ %.sroa.16.1921, %344 ]
  %.sroa.35.5910 = phi ptr [ %.sroa.35.11, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit148 ], [ %.sroa.35.2920, %344 ]
  %.sroa.0405.0909 = phi ptr [ %421, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit148 ], [ %345, %344 ]
  %.sroa.011.0.copyload = load i64, ptr %.sroa.0405.0909, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0405.0909, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %353 = load ptr, ptr %39, align 8
  %354 = load ptr, ptr %353, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %355 = load ptr, ptr %354, align 8, !noalias !50
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 192
  %357 = load ptr, ptr %356, align 8, !noalias !50
  invoke void %357(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %42, ptr noundef nonnull align 8 dereferenceable(60) %354)
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %.lr.ph914
  %358 = load ptr, ptr %42, align 8, !alias.scope !50
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(60) %358, i64 noundef %.sroa.011.0.copyload)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %362

362:                                              ; preds = %.noexc132
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %42, align 8, !alias.scope !50
  %.not.i.i131 = icmp eq ptr %364, null
  br i1 %.not.i.i131, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %362
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(60) %364) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %362
  store ptr null, ptr %42, align 8, !alias.scope !50
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc132
  %368 = load ptr, ptr %263, align 8
  %369 = load ptr, ptr %265, align 8
  %.not.i.i133 = icmp eq ptr %368, %369
  br i1 %.not.i.i133, label %373, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit135.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit135.thread: ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %370 = load i64, ptr %42, align 8
  store i64 %370, ptr %368, align 8
  %371 = load ptr, ptr %263, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %372, ptr %263, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit138

373:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %374 = load ptr, ptr %39, align 8
  %375 = ptrtoint ptr %368 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 9223372036854775800
  br i1 %378, label %379, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i307

379:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc325 unwind label %.loopexit.split-lp485

.noexc325:                                        ; preds = %379
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i307: ; preds = %373
  %380 = ashr exact i64 %377, 3
  %.sroa.speculated.i.i308 = call i64 @llvm.umax.i64(i64 %380, i64 1)
  %381 = add nsw i64 %.sroa.speculated.i.i308, %380
  %382 = icmp ult i64 %381, %380
  %383 = call i64 @llvm.umin.i64(i64 %381, i64 1152921504606846975)
  %384 = select i1 %382, i64 1152921504606846975, i64 %383
  %.not.i.i309 = icmp ne i64 %384, 0
  call void @llvm.assume(i1 %.not.i.i309)
  %385 = shl nuw nsw i64 %384, 3
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #21
          to label %.noexc326 unwind label %.loopexit484

.noexc326:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i307
  %387 = getelementptr inbounds i8, ptr %386, i64 %377
  %388 = load i64, ptr %42, align 8
  store i64 %388, ptr %387, align 8
  store ptr null, ptr %42, align 8
  %.not10.i.i.i.i310 = icmp eq ptr %374, %368
  br i1 %.not10.i.i.i.i310, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i322, label %.lr.ph.i.i.i.i311

.lr.ph.i.i.i.i311:                                ; preds = %.noexc326, %.lr.ph.i.i.i.i311
  %.012.i.i.i.i312 = phi ptr [ %391, %.lr.ph.i.i.i.i311 ], [ %386, %.noexc326 ]
  %.0911.i.i.i.i313 = phi ptr [ %390, %.lr.ph.i.i.i.i311 ], [ %374, %.noexc326 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %389 = load i64, ptr %.0911.i.i.i.i313, align 8, !alias.scope !56, !noalias !53
  store i64 %389, ptr %.012.i.i.i.i312, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %.0911.i.i.i.i313, align 8, !alias.scope !56, !noalias !53
  %390 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i313, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i312, i64 8
  %.not.i.i.i.i314 = icmp eq ptr %390, %368
  br i1 %.not.i.i.i.i314, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i322, label %.lr.ph.i.i.i.i311, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i322: ; preds = %.lr.ph.i.i.i.i311, %.noexc326
  %.0.lcssa.i.i.i.i316 = phi ptr [ %386, %.noexc326 ], [ %391, %.lr.ph.i.i.i.i311 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i316, i64 8
  %.not.i23.i324 = icmp eq ptr %374, null
  br i1 %.not.i23.i324, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit135, label %393

393:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i322
  %394 = load ptr, ptr %265, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = sub i64 %395, %376
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %396) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit135

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit135: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i322, %393
  store ptr %386, ptr %39, align 8
  store ptr %392, ptr %263, align 8
  %397 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %384
  store ptr %397, ptr %265, align 8
  %.pr456 = load ptr, ptr %42, align 8
  %.not.i136 = icmp eq ptr %.pr456, null
  br i1 %.not.i136, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit138, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i137

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i137: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit135
  %398 = load ptr, ptr %.pr456, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(60) %.pr456) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit138

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit138: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit135.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit135, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i137
  store ptr null, ptr %42, align 8
  %401 = load double, ptr %.sroa.0410.5912, align 8
  %402 = fmul double %.sroa.212.0.copyload, %401
  %.not.i.i139 = icmp eq ptr %.sroa.16.3911, %.sroa.35.5910
  br i1 %.not.i.i139, label %404, label %403

403:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit138
  store double %402, ptr %.sroa.16.3911, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit148

404:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit138
  %405 = ptrtoint ptr %.sroa.16.3911 to i64
  %406 = ptrtoint ptr %.sroa.0410.5912 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 9223372036854775800
  br i1 %408, label %409, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i140

409:                                              ; preds = %404
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %409
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i140: ; preds = %404
  %410 = ashr exact i64 %407, 3
  %.sroa.speculated.i.i.i.i141 = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = add nsw i64 %.sroa.speculated.i.i.i.i141, %410
  %412 = icmp ult i64 %411, %410
  %413 = call i64 @llvm.umin.i64(i64 %411, i64 1152921504606846975)
  %414 = select i1 %412, i64 1152921504606846975, i64 %413
  %.not.i.i.i.i142 = icmp ne i64 %414, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142)
  %415 = shl nuw nsw i64 %414, 3
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #21
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i140
  %417 = getelementptr inbounds i8, ptr %416, i64 %407
  store double %402, ptr %417, align 8
  %418 = icmp sgt i64 %407, 0
  br i1 %418, label %419, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i145

419:                                              ; preds = %.noexc147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %416, ptr nonnull align 8 %.sroa.0410.5912, i64 %407, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i145

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i145: ; preds = %419, %.noexc147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0410.5912, i64 noundef %407) #23
  %420 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %414
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit148

_ZNSt6vectorIdSaIdEE9push_backEOd.exit148:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i145, %403
  %.sroa.35.11 = phi ptr [ %420, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i145 ], [ %.sroa.35.5910, %403 ]
  %.pn483 = phi ptr [ %417, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i145 ], [ %.sroa.16.3911, %403 ]
  %.sroa.0410.11 = phi ptr [ %416, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i145 ], [ %.sroa.0410.5912, %403 ]
  %.sroa.16.7 = getelementptr inbounds nuw i8, ptr %.pn483, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0909, i64 16
  %.not482 = icmp eq ptr %421, %346
  br i1 %.not482, label %._crit_edge915.loopexit, label %.lr.ph914

.loopexit:                                        ; preds = %.lr.ph914, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i140
  %.sroa.35.5910.lcssa = phi ptr [ %.sroa.35.5910, %.lr.ph914 ], [ %.sroa.16.3911, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i140 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit484:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i307
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp485:                            ; preds = %379
  %lpad.loopexit.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %.loopexit.split-lp485, %.loopexit484
  %lpad.phi488 = phi { ptr, i32 } [ %lpad.loopexit486, %.loopexit484 ], [ %lpad.loopexit.split-lp487, %.loopexit.split-lp485 ]
  %423 = load ptr, ptr %42, align 8
  %.not.i149 = icmp eq ptr %423, null
  br i1 %.not.i149, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit151, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i150

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i150: ; preds = %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(60) %423) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit151

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit151: ; preds = %422, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i150
  store ptr null, ptr %42, align 8
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit151
  %.sroa.35.5910974 = phi ptr [ %.sroa.35.5910, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit151 ], [ %.sroa.35.5910, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.35.5910.lcssa, %.loopexit ], [ %.sroa.16.3911, %.loopexit.split-lp ]
  %.pn83 = phi { ptr, i32 } [ %lpad.phi488, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit151 ], [ %363, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %427 = load ptr, ptr %41, align 8
  %.not.i.i.i152 = icmp eq ptr %427, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit153, label %428

428:                                              ; preds = %.body
  %429 = load ptr, ptr %309, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit153

433:                                              ; preds = %337
  %434 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef i32 %435(ptr noundef nonnull align 8 dereferenceable(60) %339)
          to label %437 unwind label %.loopexit500

437:                                              ; preds = %433
  %.not75 = icmp eq i32 %436, %149
  %438 = load ptr, ptr %39, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  br i1 %.not75, label %567, label %443

443:                                              ; preds = %437
  %444 = invoke noundef i32 %442(ptr noundef nonnull align 8 dereferenceable(60) %439)
          to label %.noexc154 unwind label %.loopexit500

.noexc154:                                        ; preds = %443
  %445 = load ptr, ptr %439, align 8, !noalias !58
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 152
  %447 = load ptr, ptr %446, align 8, !noalias !58
  invoke void %447(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(60) %439, i32 noundef %444)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit156 unwind label %.loopexit500

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit156: ; preds = %.noexc154
  %448 = load ptr, ptr %39, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %2, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(60) %449)
          to label %453 unwind label %474

453:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit156
  %454 = load ptr, ptr %39, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %45, ptr noundef nonnull align 8 dereferenceable(60) %455)
          to label %459 unwind label %476

459:                                              ; preds = %453
  %460 = load ptr, ptr %45, align 8
  %461 = load ptr, ptr %303, align 8
  %.not480898 = icmp eq ptr %460, %461
  br i1 %.not480898, label %._crit_edge905, label %.lr.ph904

._crit_edge905.loopexit:                          ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit182
  %.pre1117 = load ptr, ptr %45, align 8
  br label %._crit_edge905

._crit_edge905:                                   ; preds = %._crit_edge905.loopexit, %459
  %462 = phi ptr [ %460, %459 ], [ %.pre1117, %._crit_edge905.loopexit ]
  %.sroa.35.6.lcssa = phi ptr [ %.sroa.35.2920, %459 ], [ %.sroa.35.12, %._crit_edge905.loopexit ]
  %.sroa.16.4.lcssa = phi ptr [ %.sroa.16.1921, %459 ], [ %.sroa.16.8, %._crit_edge905.loopexit ]
  %.sroa.0410.6.lcssa = phi ptr [ %.sroa.0410.2922, %459 ], [ %.sroa.0410.12, %._crit_edge905.loopexit ]
  %.not.i.i.i157 = icmp eq ptr %462, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %463

463:                                              ; preds = %._crit_edge905
  %464 = load ptr, ptr %304, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %467) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge905, %463
  %468 = load ptr, ptr %44, align 8
  %.not.i.i.i158 = icmp eq ptr %468, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit159, label %469

469:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %470 = load ptr, ptr %305, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit159

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit159:     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

474:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit156
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit189

476:                                              ; preds = %453
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit187

.lr.ph904:                                        ; preds = %459, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit182
  %.sroa.0410.6902 = phi ptr [ %.sroa.0410.12, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit182 ], [ %.sroa.0410.2922, %459 ]
  %.sroa.16.4901 = phi ptr [ %.sroa.16.8, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit182 ], [ %.sroa.16.1921, %459 ]
  %.sroa.0399.0900 = phi ptr [ %549, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit182 ], [ %460, %459 ]
  %.sroa.35.6899 = phi ptr [ %.sroa.35.12, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit182 ], [ %.sroa.35.2920, %459 ]
  %478 = load i64, ptr %.sroa.0399.0900, align 8
  %479 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %478)
          to label %480 unwind label %.loopexit489

480:                                              ; preds = %.lr.ph904
  %481 = load ptr, ptr %39, align 8
  %482 = load ptr, ptr %481, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %483 = load ptr, ptr %482, align 8, !noalias !61
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 192
  %485 = load ptr, ptr %484, align 8, !noalias !61
  invoke void %485(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %46, ptr noundef nonnull align 8 dereferenceable(60) %482)
          to label %.noexc163 unwind label %.loopexit489

.noexc163:                                        ; preds = %480
  %486 = load ptr, ptr %46, align 8, !alias.scope !61
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(60) %486, i64 noundef %478)
          to label %_ZNK10open_spiel5State5ChildEl.exit166 unwind label %490

490:                                              ; preds = %.noexc163
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %46, align 8, !alias.scope !61
  %.not.i.i160 = icmp eq ptr %492, null
  br i1 %.not.i.i160, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i162, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i161

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i161: ; preds = %490
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(60) %492) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i162

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i162: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i161, %490
  store ptr null, ptr %46, align 8, !alias.scope !61
  br label %.body164

_ZNK10open_spiel5State5ChildEl.exit166:           ; preds = %.noexc163
  %496 = load ptr, ptr %263, align 8
  %497 = load ptr, ptr %265, align 8
  %.not.i.i167 = icmp eq ptr %496, %497
  br i1 %.not.i.i167, label %501, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit169.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit169.thread: ; preds = %_ZNK10open_spiel5State5ChildEl.exit166
  %498 = load i64, ptr %46, align 8
  store i64 %498, ptr %496, align 8
  %499 = load ptr, ptr %263, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %500, ptr %263, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit172

501:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit166
  %502 = load ptr, ptr %39, align 8
  %503 = ptrtoint ptr %496 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775800
  br i1 %506, label %507, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i328

507:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc346 unwind label %.loopexit.split-lp495

.noexc346:                                        ; preds = %507
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i328: ; preds = %501
  %508 = ashr exact i64 %505, 3
  %.sroa.speculated.i.i329 = call i64 @llvm.umax.i64(i64 %508, i64 1)
  %509 = add nsw i64 %.sroa.speculated.i.i329, %508
  %510 = icmp ult i64 %509, %508
  %511 = call i64 @llvm.umin.i64(i64 %509, i64 1152921504606846975)
  %512 = select i1 %510, i64 1152921504606846975, i64 %511
  %.not.i.i330 = icmp ne i64 %512, 0
  call void @llvm.assume(i1 %.not.i.i330)
  %513 = shl nuw nsw i64 %512, 3
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #21
          to label %.noexc347 unwind label %.loopexit494

.noexc347:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i328
  %515 = getelementptr inbounds i8, ptr %514, i64 %505
  %516 = load i64, ptr %46, align 8
  store i64 %516, ptr %515, align 8
  store ptr null, ptr %46, align 8
  %.not10.i.i.i.i331 = icmp eq ptr %502, %496
  br i1 %.not10.i.i.i.i331, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i343, label %.lr.ph.i.i.i.i332

.lr.ph.i.i.i.i332:                                ; preds = %.noexc347, %.lr.ph.i.i.i.i332
  %.012.i.i.i.i333 = phi ptr [ %519, %.lr.ph.i.i.i.i332 ], [ %514, %.noexc347 ]
  %.0911.i.i.i.i334 = phi ptr [ %518, %.lr.ph.i.i.i.i332 ], [ %502, %.noexc347 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %517 = load i64, ptr %.0911.i.i.i.i334, align 8, !alias.scope !67, !noalias !64
  store i64 %517, ptr %.012.i.i.i.i333, align 8, !alias.scope !64, !noalias !67
  store ptr null, ptr %.0911.i.i.i.i334, align 8, !alias.scope !67, !noalias !64
  %518 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i334, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i333, i64 8
  %.not.i.i.i.i335 = icmp eq ptr %518, %496
  br i1 %.not.i.i.i.i335, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i343, label %.lr.ph.i.i.i.i332, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i343: ; preds = %.lr.ph.i.i.i.i332, %.noexc347
  %.0.lcssa.i.i.i.i337 = phi ptr [ %514, %.noexc347 ], [ %519, %.lr.ph.i.i.i.i332 ]
  %520 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i337, i64 8
  %.not.i23.i345 = icmp eq ptr %502, null
  br i1 %.not.i23.i345, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit169, label %521

521:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i343
  %522 = load ptr, ptr %265, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = sub i64 %523, %504
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %524) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit169

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit169: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i343, %521
  store ptr %514, ptr %39, align 8
  store ptr %520, ptr %263, align 8
  %525 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %512
  store ptr %525, ptr %265, align 8
  %.pr458 = load ptr, ptr %46, align 8
  %.not.i170 = icmp eq ptr %.pr458, null
  br i1 %.not.i170, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit172, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i171

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i171: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit169
  %526 = load ptr, ptr %.pr458, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(60) %.pr458) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit172

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit172: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit169.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit169, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i171
  store ptr null, ptr %46, align 8
  %529 = load double, ptr %.sroa.0410.6902, align 8
  %530 = fmul double %479, %529
  %.not.i.i173 = icmp eq ptr %.sroa.16.4901, %.sroa.35.6899
  br i1 %.not.i.i173, label %532, label %531

531:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit172
  store double %530, ptr %.sroa.16.4901, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit182

532:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit172
  %533 = ptrtoint ptr %.sroa.16.4901 to i64
  %534 = ptrtoint ptr %.sroa.0410.6902 to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775800
  br i1 %536, label %537, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i174

537:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc180 unwind label %.loopexit.split-lp490

.noexc180:                                        ; preds = %537
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i174: ; preds = %532
  %538 = ashr exact i64 %535, 3
  %.sroa.speculated.i.i.i.i175 = call i64 @llvm.umax.i64(i64 %538, i64 1)
  %539 = add nsw i64 %.sroa.speculated.i.i.i.i175, %538
  %540 = icmp ult i64 %539, %538
  %541 = call i64 @llvm.umin.i64(i64 %539, i64 1152921504606846975)
  %542 = select i1 %540, i64 1152921504606846975, i64 %541
  %.not.i.i.i.i176 = icmp ne i64 %542, 0
  call void @llvm.assume(i1 %.not.i.i.i.i176)
  %543 = shl nuw nsw i64 %542, 3
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #21
          to label %.noexc181 unwind label %.loopexit489

.noexc181:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i174
  %545 = getelementptr inbounds i8, ptr %544, i64 %535
  store double %530, ptr %545, align 8
  %546 = icmp sgt i64 %535, 0
  br i1 %546, label %547, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179

547:                                              ; preds = %.noexc181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %544, ptr nonnull align 8 %.sroa.0410.6902, i64 %535, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179: ; preds = %547, %.noexc181
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0410.6902, i64 noundef %535) #23
  %548 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %542
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit182

_ZNSt6vectorIdSaIdEE9push_backEOd.exit182:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179, %531
  %.sroa.35.12 = phi ptr [ %548, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179 ], [ %.sroa.35.6899, %531 ]
  %.pn481 = phi ptr [ %545, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179 ], [ %.sroa.16.4901, %531 ]
  %.sroa.0410.12 = phi ptr [ %544, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179 ], [ %.sroa.0410.6902, %531 ]
  %.sroa.16.8 = getelementptr inbounds nuw i8, ptr %.pn481, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0900, i64 8
  %.not480 = icmp eq ptr %549, %461
  br i1 %.not480, label %._crit_edge905.loopexit, label %.lr.ph904

.loopexit489:                                     ; preds = %.lr.ph904, %480, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i174
  %.sroa.35.6899.lcssa = phi ptr [ %.sroa.35.6899, %.lr.ph904 ], [ %.sroa.35.6899, %480 ], [ %.sroa.16.4901, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i174 ]
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.loopexit.split-lp490:                            ; preds = %537
  %lpad.loopexit.split-lp492 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.loopexit494:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i328
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
  br label %550

.loopexit.split-lp495:                            ; preds = %507
  %lpad.loopexit.split-lp497 = landingpad { ptr, i32 }
          cleanup
  br label %550

550:                                              ; preds = %.loopexit.split-lp495, %.loopexit494
  %lpad.phi498 = phi { ptr, i32 } [ %lpad.loopexit496, %.loopexit494 ], [ %lpad.loopexit.split-lp497, %.loopexit.split-lp495 ]
  %551 = load ptr, ptr %46, align 8
  %.not.i183 = icmp eq ptr %551, null
  br i1 %.not.i183, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit185, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i184

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i184: ; preds = %550
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(60) %551) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit185

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit185: ; preds = %550, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i184
  store ptr null, ptr %46, align 8
  br label %.body164

.body164:                                         ; preds = %.loopexit489, %.loopexit.split-lp490, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i162, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit185
  %.sroa.35.6899955 = phi ptr [ %.sroa.35.6899, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.35.6899, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i162 ], [ %.sroa.35.6899.lcssa, %.loopexit489 ], [ %.sroa.16.4901, %.loopexit.split-lp490 ]
  %.pn79 = phi { ptr, i32 } [ %lpad.phi498, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit185 ], [ %491, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i162 ], [ %lpad.loopexit491, %.loopexit489 ], [ %lpad.loopexit.split-lp492, %.loopexit.split-lp490 ]
  %555 = load ptr, ptr %45, align 8
  %.not.i.i.i186 = icmp eq ptr %555, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIlSaIlEED2Ev.exit187, label %556

556:                                              ; preds = %.body164
  %557 = load ptr, ptr %304, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %555 to i64
  %560 = sub i64 %558, %559
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %560) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit187

_ZNSt6vectorIlSaIlEED2Ev.exit187:                 ; preds = %556, %.body164, %476
  %.sroa.35.8 = phi ptr [ %.sroa.35.2920, %476 ], [ %.sroa.35.6899955, %.body164 ], [ %.sroa.35.6899955, %556 ]
  %.sroa.0410.8 = phi ptr [ %.sroa.0410.2922, %476 ], [ %.sroa.0410.6902, %.body164 ], [ %.sroa.0410.6902, %556 ]
  %.pn79.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn79, %.body164 ], [ %.pn79, %556 ]
  %561 = load ptr, ptr %44, align 8
  %.not.i.i.i188 = icmp eq ptr %561, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit189, label %562

562:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit187
  %563 = load ptr, ptr %305, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %561 to i64
  %566 = sub i64 %564, %565
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %566) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit189

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit189:     ; preds = %562, %_ZNSt6vectorIlSaIlEED2Ev.exit187, %474
  %.sroa.35.7 = phi ptr [ %.sroa.35.2920, %474 ], [ %.sroa.35.8, %_ZNSt6vectorIlSaIlEED2Ev.exit187 ], [ %.sroa.35.8, %562 ]
  %.sroa.0410.7 = phi ptr [ %.sroa.0410.2922, %474 ], [ %.sroa.0410.8, %_ZNSt6vectorIlSaIlEED2Ev.exit187 ], [ %.sroa.0410.8, %562 ]
  %.pn79.pn.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn79.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit187 ], [ %.pn79.pn, %562 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit153

567:                                              ; preds = %437
  %568 = invoke noundef i32 %442(ptr noundef nonnull align 8 dereferenceable(60) %439)
          to label %569 unwind label %.loopexit500

569:                                              ; preds = %567
  %570 = icmp eq i32 %568, %149
  br i1 %570, label %571, label %789

571:                                              ; preds = %569
  %572 = load ptr, ptr %39, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %573, align 8, !noalias !69
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8, !noalias !69
  %577 = invoke noundef i32 %576(ptr noundef nonnull align 8 dereferenceable(60) %573)
          to label %.noexc190 unwind label %.loopexit500

.noexc190:                                        ; preds = %571
  %578 = load ptr, ptr %573, align 8, !noalias !69
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 152
  %580 = load ptr, ptr %579, align 8, !noalias !69
  invoke void %580(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %573, i32 noundef %577)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit192 unwind label %.loopexit500

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit192: ; preds = %.noexc190
  %581 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %582 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %583 = icmp eq i64 %581, %582
  br i1 %583, label %584, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread460

584:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit192
  %585 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %586 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %587 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194: ; preds = %584
  %bcmp.i193 = call i32 @bcmp(ptr %585, ptr %586, i64 %587)
  %589 = icmp eq i32 %bcmp.i193, 0
  br i1 %589, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread460

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread: ; preds = %584, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194
  %590 = load ptr, ptr %39, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 192
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %48, ptr noundef nonnull align 8 dereferenceable(60) %591)
          to label %595 unwind label %.loopexit505

595:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread
  %596 = load ptr, ptr %306, align 8
  %597 = load ptr, ptr %307, align 8
  %.not.i.i195 = icmp eq ptr %596, %597
  br i1 %.not.i.i195, label %600, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit197.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit197.thread: ; preds = %595
  %598 = load i64, ptr %48, align 8
  store i64 %598, ptr %596, align 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %599, ptr %306, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit200

600:                                              ; preds = %595
  %601 = load ptr, ptr %38, align 8
  %602 = ptrtoint ptr %596 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = icmp eq i64 %604, 9223372036854775800
  br i1 %605, label %606, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i349

606:                                              ; preds = %600
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc367 unwind label %.loopexit.split-lp516

.noexc367:                                        ; preds = %606
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i349: ; preds = %600
  %607 = ashr exact i64 %604, 3
  %.sroa.speculated.i.i350 = call i64 @llvm.umax.i64(i64 %607, i64 1)
  %608 = add nsw i64 %.sroa.speculated.i.i350, %607
  %609 = icmp ult i64 %608, %607
  %610 = call i64 @llvm.umin.i64(i64 %608, i64 1152921504606846975)
  %611 = select i1 %609, i64 1152921504606846975, i64 %610
  %.not.i.i351 = icmp ne i64 %611, 0
  call void @llvm.assume(i1 %.not.i.i351)
  %612 = shl nuw nsw i64 %611, 3
  %613 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %612) #21
          to label %.noexc368 unwind label %.loopexit515

.noexc368:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i349
  %614 = getelementptr inbounds i8, ptr %613, i64 %604
  %615 = load i64, ptr %48, align 8
  store i64 %615, ptr %614, align 8
  store ptr null, ptr %48, align 8
  %.not10.i.i.i.i352 = icmp eq ptr %601, %596
  br i1 %.not10.i.i.i.i352, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i364, label %.lr.ph.i.i.i.i353

.lr.ph.i.i.i.i353:                                ; preds = %.noexc368, %.lr.ph.i.i.i.i353
  %.012.i.i.i.i354 = phi ptr [ %618, %.lr.ph.i.i.i.i353 ], [ %613, %.noexc368 ]
  %.0911.i.i.i.i355 = phi ptr [ %617, %.lr.ph.i.i.i.i353 ], [ %601, %.noexc368 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %616 = load i64, ptr %.0911.i.i.i.i355, align 8, !alias.scope !75, !noalias !72
  store i64 %616, ptr %.012.i.i.i.i354, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %.0911.i.i.i.i355, align 8, !alias.scope !75, !noalias !72
  %617 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i355, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i354, i64 8
  %.not.i.i.i.i356 = icmp eq ptr %617, %596
  br i1 %.not.i.i.i.i356, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i364, label %.lr.ph.i.i.i.i353, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i364: ; preds = %.lr.ph.i.i.i.i353, %.noexc368
  %.0.lcssa.i.i.i.i358 = phi ptr [ %613, %.noexc368 ], [ %618, %.lr.ph.i.i.i.i353 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i358, i64 8
  %.not.i23.i366 = icmp eq ptr %601, null
  br i1 %.not.i23.i366, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit197, label %620

620:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i364
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %604) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit197

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit197: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i364, %620
  store ptr %613, ptr %38, align 8
  store ptr %619, ptr %306, align 8
  %621 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %611
  store ptr %621, ptr %307, align 8
  %.pr461 = load ptr, ptr %48, align 8
  %.not.i198 = icmp eq ptr %.pr461, null
  br i1 %.not.i198, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit200, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i199

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i199: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit197
  %622 = load ptr, ptr %.pr461, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(60) %.pr461) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit200

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit200: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit197.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit197, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i199
  store ptr null, ptr %48, align 8
  %.not.i201 = icmp eq ptr %.sroa.8.1924, %.sroa.14.2923
  br i1 %.not.i201, label %628, label %625

625:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit200
  %626 = load double, ptr %.sroa.0410.2922, align 8
  store double %626, ptr %.sroa.8.1924, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.8.1924, i64 8
  br label %.critedge

628:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit200
  %629 = ptrtoint ptr %.sroa.8.1924 to i64
  %630 = ptrtoint ptr %.sroa.0435.2925 to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 9223372036854775800
  br i1 %632, label %633, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

633:                                              ; preds = %628
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc203 unwind label %.loopexit.split-lp506

.noexc203:                                        ; preds = %633
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %628
  %634 = ashr exact i64 %631, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %634, i64 1)
  %635 = add nsw i64 %.sroa.speculated.i.i.i, %634
  %636 = icmp ult i64 %635, %634
  %637 = call i64 @llvm.umin.i64(i64 %635, i64 1152921504606846975)
  %638 = select i1 %636, i64 1152921504606846975, i64 %637
  %.not.i.i.i202 = icmp ne i64 %638, 0
  call void @llvm.assume(i1 %.not.i.i.i202)
  %639 = shl nuw nsw i64 %638, 3
  %640 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %639) #21
          to label %.noexc204 unwind label %.loopexit505

.noexc204:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %641 = getelementptr inbounds i8, ptr %640, i64 %631
  %642 = load double, ptr %.sroa.0410.2922, align 8
  store double %642, ptr %641, align 8
  %643 = icmp sgt i64 %631, 0
  br i1 %643, label %644, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

644:                                              ; preds = %.noexc204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %640, ptr align 8 %.sroa.0435.2925, i64 %631, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %644, %.noexc204
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0435.2925, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %646

646:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0435.2925, i64 noundef %631) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %646, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %647 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %638
  br label %.critedge

.loopexit505:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread460, %713, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i230
  %.sroa.14.2923.lcssa1051 = phi ptr [ %.sroa.14.2923, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread ], [ %.sroa.8.1924, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.14.2923, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread460 ], [ %.sroa.14.2923, %713 ], [ %.sroa.14.2923, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i230 ]
  %.sroa.35.2920.lcssa991 = phi ptr [ %.sroa.35.2920, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread ], [ %.sroa.35.2920, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.35.2920, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread460 ], [ %.sroa.35.2920, %713 ], [ %.sroa.16.1921, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i230 ]
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.loopexit.split-lp506:                            ; preds = %633, %770
  %.sroa.14.29231072 = phi ptr [ %.sroa.8.1924, %633 ], [ %.sroa.14.2923, %770 ]
  %.sroa.35.29201010 = phi ptr [ %.sroa.35.2920, %633 ], [ %.sroa.16.1921, %770 ]
  %lpad.loopexit.split-lp508 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.loopexit515:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i349
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp516:                            ; preds = %606
  %lpad.loopexit.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %648

648:                                              ; preds = %.loopexit.split-lp516, %.loopexit515
  %lpad.phi519 = phi { ptr, i32 } [ %lpad.loopexit517, %.loopexit515 ], [ %lpad.loopexit.split-lp518, %.loopexit.split-lp516 ]
  %649 = load ptr, ptr %48, align 8
  %.not.i205 = icmp eq ptr %649, null
  br i1 %.not.i205, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit207, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i206

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i206: ; preds = %648
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(60) %649) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit207

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit207: ; preds = %648, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i206
  store ptr null, ptr %48, align 8
  br label %.body220

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread460: ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit192, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194
  %.sroa.02.012.i.i.i.i = load ptr, ptr %30, align 8, !noalias !77
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i.i.i, i64 10
  %654 = load i8, ptr %653, align 1, !noalias !77
  %655 = zext i8 %654 to i32
  %656 = invoke i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.02.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, i32 noundef %655, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc209 unwind label %.loopexit505

.noexc209:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit194.thread460
  %657 = and i64 %656, 1095216660480
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %696, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.noexc209
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i.i.i, i64 11
  %660 = load i8, ptr %659, align 1, !noalias !77
  %.not.i.i.i.i2081686 = icmp eq i8 %660, 0
  br i1 %.not.i.i.i.i2081686, label %.lr.ph1688, label %.critedge

.lr.ph1688:                                       ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i.backedge
  %.sroa.02.013.i.i.i.i1687 = phi ptr [ %.sroa.02.0.i.i.i.i, %.lr.ph.i.i.i.i.backedge ], [ %.sroa.02.012.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %661 = phi i64 [ %.be, %.lr.ph.i.i.i.i.backedge ], [ %656, %.lr.ph.i.i.i.i.preheader ]
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i.i.i1687, i64 256
  %sext.i.i.i.i = shl i64 %661, 32
  %663 = ashr exact i64 %sext.i.i.i.i, 29
  %664 = getelementptr inbounds i8, ptr %662, i64 %663
  %.sroa.02.0.i.i.i.i = load ptr, ptr %664, align 8, !noalias !77
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i, i64 10
  %666 = load i8, ptr %665, align 1, !noalias !77
  %.not21.i = icmp eq i8 %666, 0
  br i1 %.not21.i, label %.lr.ph.i.i.i.i.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph1688
  %667 = zext i8 %666 to i32
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i, i64 16
  br label %669

669:                                              ; preds = %.thread.i, %.lr.ph.i
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.thread.i ]
  %.01522.i = phi i32 [ %667, %.lr.ph.i ], [ %.116.i, %.thread.i ]
  %670 = add nsw i32 %.01522.i, %.023.i
  %671 = ashr i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [40 x i8], ptr %668, i64 %672
  %674 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %673) #24
  %675 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %673) #24
  %676 = icmp sgt i64 %675, -1
  br i1 %676, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %677

677:                                              ; preds = %669
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %669
  %678 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %679 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %680 = icmp sgt i64 %679, -1
  br i1 %680, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17.i, label %681

681:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  %682 = call noundef i64 @llvm.umin.i64(i64 %675, i64 %679)
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.i, label %684

684:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17.i
  %685 = call i32 @memcmp(ptr noundef %674, ptr noundef %678, i64 noundef %682) #24
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.i, label %687

687:                                              ; preds = %684
  %.inv.i.i.i.i = icmp sgt i32 %685, -1
  br i1 %.inv.i.i.i.i, label %.thread.i, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i

_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.i: ; preds = %684, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17.i
  %688 = icmp samesign ult i64 %675, %679
  br i1 %688, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i, label %690

_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i: ; preds = %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.i, %687
  %689 = add nsw i32 %671, 1
  br label %.thread.i

690:                                              ; preds = %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.i
  %.not20.i = icmp eq i64 %675, %679
  br i1 %.not20.i, label %.noexc210.loopexit.thread, label %.thread.i

.noexc210.loopexit.thread:                        ; preds = %690
  %691 = zext i32 %671 to i64
  br label %696

.thread.i:                                        ; preds = %690, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i, %687
  %.116.i = phi i32 [ %.01522.i, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i ], [ %671, %690 ], [ %671, %687 ]
  %.1.i = phi i32 [ %689, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i ], [ %.023.i, %690 ], [ %.023.i, %687 ]
  %.not.i370 = icmp eq i32 %.1.i, %.116.i
  br i1 %.not.i370, label %.noexc210.loopexit, label %669, !llvm.loop !80

.noexc210.loopexit:                               ; preds = %.thread.i
  %692 = zext i32 %.116.i to i64
  %693 = or disjoint i64 %692, 4294967296
  br label %.lr.ph.i.i.i.i.backedge

.lr.ph.i.i.i.i.backedge:                          ; preds = %.lr.ph1688, %.noexc210.loopexit
  %.be = phi i64 [ %693, %.noexc210.loopexit ], [ 4294967296, %.lr.ph1688 ]
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i, i64 11
  %695 = load i8, ptr %694, align 1, !noalias !77
  %.not.i.i.i.i208 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i208, label %.lr.ph1688, label %.critedge, !llvm.loop !81

696:                                              ; preds = %.noexc210.loopexit.thread, %.noexc209
  %.lcssa.sink.i.ph.i.i.i = phi i64 [ %656, %.noexc209 ], [ %691, %.noexc210.loopexit.thread ]
  %.sroa.02.013.lcssa.sink.i.ph.i.i.i = phi ptr [ %.sroa.02.012.i.i.i.i, %.noexc209 ], [ %.sroa.02.0.i.i.i.i, %.noexc210.loopexit.thread ]
  %.sroa.0.0.extract.trunc.le.i7.i.i.i = trunc i64 %.lcssa.sink.i.ph.i.i.i to i32
  %.pre1118 = load ptr, ptr %159, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1118, i64 10
  %.pre1119 = load i8, ptr %.phi.trans.insert, align 1
  %.pre1121 = zext i8 %.pre1119 to i32
  %697 = icmp ne ptr %.sroa.02.013.lcssa.sink.i.ph.i.i.i, %.pre1118
  %698 = icmp ne i32 %.sroa.0.0.extract.trunc.le.i7.i.i.i, %.pre1121
  %699 = select i1 %697, i1 true, i1 %698
  br i1 %699, label %700, label %.critedge

700:                                              ; preds = %696
  %.not1.i.i = icmp slt i32 %.sroa.0.0.extract.trunc.le.i7.i.i.i, 0
  br i1 %.not1.i.i, label %701, label %702

701:                                              ; preds = %700
  call void @llvm.trap()
  unreachable

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.lcssa.sink.i.ph.i.i.i, i64 10
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = icmp samesign ult i32 %.sroa.0.0.extract.trunc.le.i7.i.i.i, %705
  br i1 %706, label %708, label %707

707:                                              ; preds = %702
  call void @llvm.trap()
  unreachable

708:                                              ; preds = %702
  %709 = and i64 %.lcssa.sink.i.ph.i.i.i, 2147483647
  %710 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.02.013.lcssa.sink.i.ph.i.i.i, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 48
  %712 = load i64, ptr %711, align 8
  %.not76 = icmp eq i64 %712, 0
  br i1 %.not76, label %.critedge, label %713

713:                                              ; preds = %708
  %714 = load ptr, ptr %39, align 8
  %715 = load ptr, ptr %714, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %716 = load ptr, ptr %715, align 8, !noalias !82
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 192
  %718 = load ptr, ptr %717, align 8, !noalias !82
  invoke void %718(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %49, ptr noundef nonnull align 8 dereferenceable(60) %715)
          to label %.noexc219 unwind label %.loopexit505

.noexc219:                                        ; preds = %713
  %719 = load ptr, ptr %49, align 8, !alias.scope !82
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr noundef nonnull align 8 dereferenceable(60) %719, i64 noundef %712)
          to label %_ZNK10open_spiel5State5ChildEl.exit222 unwind label %723

723:                                              ; preds = %.noexc219
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %49, align 8, !alias.scope !82
  %.not.i.i216 = icmp eq ptr %725, null
  br i1 %.not.i.i216, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i218, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i217

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i217: ; preds = %723
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(60) %725) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i218

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i218: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i217, %723
  store ptr null, ptr %49, align 8, !alias.scope !82
  br label %.body220

_ZNK10open_spiel5State5ChildEl.exit222:           ; preds = %.noexc219
  %729 = load ptr, ptr %263, align 8
  %730 = load ptr, ptr %265, align 8
  %.not.i.i223 = icmp eq ptr %729, %730
  br i1 %.not.i.i223, label %734, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit225.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit225.thread: ; preds = %_ZNK10open_spiel5State5ChildEl.exit222
  %731 = load i64, ptr %49, align 8
  store i64 %731, ptr %729, align 8
  %732 = load ptr, ptr %263, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %733, ptr %263, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit228

734:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit222
  %735 = load ptr, ptr %39, align 8
  %736 = ptrtoint ptr %729 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = icmp eq i64 %738, 9223372036854775800
  br i1 %739, label %740, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i371

740:                                              ; preds = %734
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc389 unwind label %.loopexit.split-lp511

.noexc389:                                        ; preds = %740
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i371: ; preds = %734
  %741 = ashr exact i64 %738, 3
  %.sroa.speculated.i.i372 = call i64 @llvm.umax.i64(i64 %741, i64 1)
  %742 = add nsw i64 %.sroa.speculated.i.i372, %741
  %743 = icmp ult i64 %742, %741
  %744 = call i64 @llvm.umin.i64(i64 %742, i64 1152921504606846975)
  %745 = select i1 %743, i64 1152921504606846975, i64 %744
  %.not.i.i373 = icmp ne i64 %745, 0
  call void @llvm.assume(i1 %.not.i.i373)
  %746 = shl nuw nsw i64 %745, 3
  %747 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %746) #21
          to label %.noexc390 unwind label %.loopexit510

.noexc390:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i371
  %748 = getelementptr inbounds i8, ptr %747, i64 %738
  %749 = load i64, ptr %49, align 8
  store i64 %749, ptr %748, align 8
  store ptr null, ptr %49, align 8
  %.not10.i.i.i.i374 = icmp eq ptr %735, %729
  br i1 %.not10.i.i.i.i374, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i386, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %.noexc390, %.lr.ph.i.i.i.i375
  %.012.i.i.i.i376 = phi ptr [ %752, %.lr.ph.i.i.i.i375 ], [ %747, %.noexc390 ]
  %.0911.i.i.i.i377 = phi ptr [ %751, %.lr.ph.i.i.i.i375 ], [ %735, %.noexc390 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %750 = load i64, ptr %.0911.i.i.i.i377, align 8, !alias.scope !88, !noalias !85
  store i64 %750, ptr %.012.i.i.i.i376, align 8, !alias.scope !85, !noalias !88
  store ptr null, ptr %.0911.i.i.i.i377, align 8, !alias.scope !88, !noalias !85
  %751 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i377, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i376, i64 8
  %.not.i.i.i.i378 = icmp eq ptr %751, %729
  br i1 %.not.i.i.i.i378, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i386, label %.lr.ph.i.i.i.i375, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i386: ; preds = %.lr.ph.i.i.i.i375, %.noexc390
  %.0.lcssa.i.i.i.i380 = phi ptr [ %747, %.noexc390 ], [ %752, %.lr.ph.i.i.i.i375 ]
  %753 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i380, i64 8
  %.not.i23.i388 = icmp eq ptr %735, null
  br i1 %.not.i23.i388, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit225, label %754

754:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i386
  %755 = load ptr, ptr %265, align 8
  %756 = ptrtoint ptr %755 to i64
  %757 = sub i64 %756, %737
  call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef %757) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit225

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit225: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i386, %754
  store ptr %747, ptr %39, align 8
  store ptr %753, ptr %263, align 8
  %758 = getelementptr inbounds nuw [8 x i8], ptr %747, i64 %745
  store ptr %758, ptr %265, align 8
  %.pr463 = load ptr, ptr %49, align 8
  %.not.i226 = icmp eq ptr %.pr463, null
  br i1 %.not.i226, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit228, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i227

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i227: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit225
  %759 = load ptr, ptr %.pr463, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(60) %.pr463) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit228

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit228: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit225.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit225, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i227
  store ptr null, ptr %49, align 8
  %.not.i229 = icmp eq ptr %.sroa.16.1921, %.sroa.35.2920
  br i1 %.not.i229, label %765, label %762

762:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit228
  %763 = load double, ptr %.sroa.0410.2922, align 8
  store double %763, ptr %.sroa.16.1921, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.16.1921, i64 8
  br label %.critedge

765:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit228
  %766 = ptrtoint ptr %.sroa.16.1921 to i64
  %767 = ptrtoint ptr %.sroa.0410.2922 to i64
  %768 = sub i64 %766, %767
  %769 = icmp eq i64 %768, 9223372036854775800
  br i1 %769, label %770, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i230

770:                                              ; preds = %765
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc236 unwind label %.loopexit.split-lp506

.noexc236:                                        ; preds = %770
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i230: ; preds = %765
  %771 = ashr exact i64 %768, 3
  %.sroa.speculated.i.i.i231 = call i64 @llvm.umax.i64(i64 %771, i64 1)
  %772 = add nsw i64 %.sroa.speculated.i.i.i231, %771
  %773 = icmp ult i64 %772, %771
  %774 = call i64 @llvm.umin.i64(i64 %772, i64 1152921504606846975)
  %775 = select i1 %773, i64 1152921504606846975, i64 %774
  %.not.i.i.i232 = icmp ne i64 %775, 0
  call void @llvm.assume(i1 %.not.i.i.i232)
  %776 = shl nuw nsw i64 %775, 3
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #21
          to label %.noexc237 unwind label %.loopexit505

.noexc237:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i230
  %778 = getelementptr inbounds i8, ptr %777, i64 %768
  %779 = load double, ptr %.sroa.0410.2922, align 8
  store double %779, ptr %778, align 8
  %780 = icmp sgt i64 %768, 0
  br i1 %780, label %781, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i235

781:                                              ; preds = %.noexc237
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %777, ptr nonnull align 8 %.sroa.0410.2922, i64 %768, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i235

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i235: ; preds = %781, %.noexc237
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0410.2922, i64 noundef %768) #23
  %783 = getelementptr inbounds nuw [8 x i8], ptr %777, i64 %775
  br label %.critedge

.loopexit510:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i371
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %784

.loopexit.split-lp511:                            ; preds = %740
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          cleanup
  br label %784

784:                                              ; preds = %.loopexit.split-lp511, %.loopexit510
  %lpad.phi514 = phi { ptr, i32 } [ %lpad.loopexit512, %.loopexit510 ], [ %lpad.loopexit.split-lp513, %.loopexit.split-lp511 ]
  %785 = load ptr, ptr %49, align 8
  %.not.i239 = icmp eq ptr %785, null
  br i1 %.not.i239, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit241, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i240

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i240: ; preds = %784
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(60) %785) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit241

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit241: ; preds = %784, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i240
  store ptr null, ptr %49, align 8
  br label %.body220

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i235, %762, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %625, %708, %696
  %.sroa.35.9 = phi ptr [ %.sroa.35.2920, %696 ], [ %.sroa.35.2920, %708 ], [ %.sroa.35.2920, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.35.2920, %625 ], [ %783, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i235 ], [ %.sroa.35.2920, %762 ], [ %.sroa.35.2920, %.lr.ph.i.i.i.i.preheader ], [ %.sroa.35.2920, %.lr.ph.i.i.i.i.backedge ]
  %.sroa.16.5 = phi ptr [ %.sroa.16.1921, %696 ], [ %.sroa.16.1921, %708 ], [ %.sroa.16.1921, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.16.1921, %625 ], [ %782, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i235 ], [ %764, %762 ], [ %.sroa.16.1921, %.lr.ph.i.i.i.i.preheader ], [ %.sroa.16.1921, %.lr.ph.i.i.i.i.backedge ]
  %.sroa.0410.9 = phi ptr [ %.sroa.0410.2922, %696 ], [ %.sroa.0410.2922, %708 ], [ %.sroa.0410.2922, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0410.2922, %625 ], [ %777, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i235 ], [ %.sroa.0410.2922, %762 ], [ %.sroa.0410.2922, %.lr.ph.i.i.i.i.preheader ], [ %.sroa.0410.2922, %.lr.ph.i.i.i.i.backedge ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.2923, %696 ], [ %.sroa.14.2923, %708 ], [ %647, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.14.2923, %625 ], [ %.sroa.14.2923, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i235 ], [ %.sroa.14.2923, %762 ], [ %.sroa.14.2923, %.lr.ph.i.i.i.i.preheader ], [ %.sroa.14.2923, %.lr.ph.i.i.i.i.backedge ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.1924, %696 ], [ %.sroa.8.1924, %708 ], [ %645, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %627, %625 ], [ %.sroa.8.1924, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i235 ], [ %.sroa.8.1924, %762 ], [ %.sroa.8.1924, %.lr.ph.i.i.i.i.preheader ], [ %.sroa.8.1924, %.lr.ph.i.i.i.i.backedge ]
  %.sroa.0435.5 = phi ptr [ %.sroa.0435.2925, %696 ], [ %.sroa.0435.2925, %708 ], [ %640, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0435.2925, %625 ], [ %.sroa.0435.2925, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i235 ], [ %.sroa.0435.2925, %762 ], [ %.sroa.0435.2925, %.lr.ph.i.i.i.i.preheader ], [ %.sroa.0435.2925, %.lr.ph.i.i.i.i.backedge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.body220:                                         ; preds = %.loopexit505, %.loopexit.split-lp506, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i218, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit241, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit207
  %.sroa.14.29231071 = phi ptr [ %.sroa.14.2923, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit241 ], [ %.sroa.14.2923, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit207 ], [ %.sroa.14.2923, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i218 ], [ %.sroa.14.2923.lcssa1051, %.loopexit505 ], [ %.sroa.14.29231072, %.loopexit.split-lp506 ]
  %.sroa.35.29201009 = phi ptr [ %.sroa.35.2920, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit241 ], [ %.sroa.35.2920, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit207 ], [ %.sroa.35.2920, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i218 ], [ %.sroa.35.2920.lcssa991, %.loopexit505 ], [ %.sroa.35.29201010, %.loopexit.split-lp506 ]
  %.pn77 = phi { ptr, i32 } [ %lpad.phi514, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit241 ], [ %lpad.phi519, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit207 ], [ %724, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i218 ], [ %lpad.loopexit507, %.loopexit505 ], [ %lpad.loopexit.split-lp508, %.loopexit.split-lp506 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit153

789:                                              ; preds = %569
  store ptr @.str.20, ptr %51, align 8
  %790 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 16, ptr %790, align 8
  %791 = load ptr, ptr %39, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef i32 %795(ptr noundef nonnull align 8 dereferenceable(60) %792)
          to label %797 unwind label %.loopexit.split-lp501

797:                                              ; preds = %789
  %798 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %799 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %796, ptr noundef nonnull %798)
          to label %.noexc242 unwind label %.loopexit.split-lp501

.noexc242:                                        ; preds = %797
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %798 to i64
  %802 = sub i64 %800, %801
  store ptr %798, ptr %52, align 8
  %803 = icmp sgt i64 %802, -1
  br i1 %803, label %805, label %804

804:                                              ; preds = %.noexc242
  call void @llvm.trap()
  unreachable

805:                                              ; preds = %.noexc242
  %806 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %802, ptr %806, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %807 unwind label %.loopexit.split-lp501

807:                                              ; preds = %805
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
          to label %808 unwind label %809

808:                                              ; preds = %807
  unreachable

809:                                              ; preds = %807
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit153

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %348, %._crit_edge915, %.critedge, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit159, %321
  %.sroa.35.3 = phi ptr [ %.sroa.35.2920, %321 ], [ %.sroa.35.6.lcssa, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit159 ], [ %.sroa.35.9, %.critedge ], [ %.sroa.35.5.lcssa, %._crit_edge915 ], [ %.sroa.35.5.lcssa, %348 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.1921, %321 ], [ %.sroa.16.4.lcssa, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit159 ], [ %.sroa.16.5, %.critedge ], [ %.sroa.16.3.lcssa, %._crit_edge915 ], [ %.sroa.16.3.lcssa, %348 ]
  %.sroa.0410.3 = phi ptr [ %.sroa.0410.2922, %321 ], [ %.sroa.0410.6.lcssa, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit159 ], [ %.sroa.0410.9, %.critedge ], [ %.sroa.0410.5.lcssa, %._crit_edge915 ], [ %.sroa.0410.5.lcssa, %348 ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.2923, %321 ], [ %.sroa.14.2923, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit159 ], [ %.sroa.14.5, %.critedge ], [ %.sroa.14.2923, %._crit_edge915 ], [ %.sroa.14.2923, %348 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1924, %321 ], [ %.sroa.8.1924, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit159 ], [ %.sroa.8.3, %.critedge ], [ %.sroa.8.1924, %._crit_edge915 ], [ %.sroa.8.1924, %348 ]
  %.sroa.0435.3 = phi ptr [ %.sroa.0435.2925, %321 ], [ %.sroa.0435.2925, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit159 ], [ %.sroa.0435.5, %.critedge ], [ %.sroa.0435.2925, %._crit_edge915 ], [ %.sroa.0435.2925, %348 ]
  %811 = load ptr, ptr %39, align 8
  %812 = load ptr, ptr %263, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 -8
  %814 = load ptr, ptr %811, align 8
  %815 = load ptr, ptr %813, align 8
  store ptr %815, ptr %811, align 8
  store ptr %814, ptr %813, align 8
  %816 = getelementptr inbounds i8, ptr %.sroa.16.2, i64 -8
  %817 = load double, ptr %.sroa.0410.3, align 8
  %818 = load double, ptr %816, align 8
  store double %818, ptr %.sroa.0410.3, align 8
  store double %817, ptr %816, align 8
  %819 = load ptr, ptr %263, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 -8
  store ptr %820, ptr %263, align 8
  %821 = load ptr, ptr %820, align 8
  %.not.i.i.i.i243 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i243, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(60) %821) #24
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i
  store ptr null, ptr %820, align 8
  %825 = load ptr, ptr %263, align 8
  %826 = load ptr, ptr %39, align 8
  %.not74 = icmp eq ptr %825, %826
  br i1 %.not74, label %.loopexit499, label %.lr.ph926, !llvm.loop !90

._crit_edge939:                                   ; preds = %.loopexit499, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit126
  %.sroa.35.1.lcssa = phi ptr [ %299, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit126 ], [ %.sroa.35.2.lcssa, %.loopexit499 ]
  %.sroa.0410.1.lcssa = phi ptr [ %298, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit126 ], [ %.sroa.0410.2.lcssa, %.loopexit499 ]
  %.sroa.14.1.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit126 ], [ %.sroa.14.2.lcssa, %.loopexit499 ]
  %.sroa.8.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit126 ], [ %.sroa.8.1.lcssa, %.loopexit499 ]
  %.sroa.0435.1.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit126 ], [ %.sroa.0435.2.lcssa, %.loopexit499 ]
  %827 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %828 = ptrtoint ptr %.sroa.0435.1.lcssa to i64
  %829 = sub i64 %827, %828
  %830 = ashr exact i64 %829, 3
  invoke void @_ZN10open_spiel9NormalizeEN4absl7debian24SpanIdEE(ptr %.sroa.0435.1.lcssa, i64 %830)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %.loopexit.split-lp501

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge939
  %831 = load ptr, ptr %38, align 8
  store ptr %831, ptr %0, align 8
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %834 = load ptr, ptr %833, align 8
  store ptr %834, ptr %832, align 8
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %837 = load ptr, ptr %836, align 8
  store ptr %837, ptr %835, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0435.1.lcssa, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.8.0.lcssa, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.14.1.lcssa, ptr %840, align 8
  %841 = ptrtoint ptr %.sroa.35.1.lcssa to i64
  %842 = ptrtoint ptr %.sroa.0410.1.lcssa to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0410.1.lcssa, i64 noundef %843) #23
  %844 = load ptr, ptr %39, align 8
  %845 = load ptr, ptr %263, align 8
  %.not4.i.i.i.i = icmp eq ptr %844, %845
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i247

.lr.ph.i.i.i.i247:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %850, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %844, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %846 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i247
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(60) %846) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i247
  store ptr null, ptr %.05.i.i.i.i, align 8
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i248 = icmp eq ptr %850, %845
  br i1 %.not.i.i.i.i248, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i247, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %851 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %844, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i249 = icmp eq ptr %851, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIdSaIdEED2Ev.exit251, label %852

852:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %853 = load ptr, ptr %265, align 8
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %851 to i64
  %856 = sub i64 %854, %855
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %856) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit251

_ZNSt6vectorIdSaIdEED2Ev.exit251:                 ; preds = %852, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %857 = load ptr, ptr %38, align 8
  %858 = load ptr, ptr %833, align 8
  %.not4.i.i.i.i252 = icmp eq ptr %857, %858
  br i1 %.not4.i.i.i.i252, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i261, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit251, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i257
  %.05.i.i.i.i254 = phi ptr [ %863, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i257 ], [ %857, %_ZNSt6vectorIdSaIdEED2Ev.exit251 ]
  %859 = load ptr, ptr %.05.i.i.i.i254, align 8
  %.not.i.i.i.i.i.i255 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i.i.i255, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i257, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i256

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i256: ; preds = %.lr.ph.i.i.i.i253
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(60) %859) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i257

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i257: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i256, %.lr.ph.i.i.i.i253
  store ptr null, ptr %.05.i.i.i.i254, align 8
  %863 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i254, i64 8
  %.not.i.i.i.i258 = icmp eq ptr %863, %858
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i261, label %.lr.ph.i.i.i.i253, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i261: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i257, %_ZNSt6vectorIdSaIdEED2Ev.exit251
  %.not.i.i.i262 = icmp eq ptr %857, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit263, label %864

864:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i261
  %865 = load ptr, ptr %836, align 8
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %857 to i64
  %868 = sub i64 %866, %867
  call void @_ZdlPvm(ptr noundef nonnull %857, i64 noundef %868) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit263

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit263: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i261, %864
  %869 = load ptr, ptr %32, align 8
  %.not.i264 = icmp eq ptr %869, null
  br i1 %.not.i264, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit266, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i265

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i265: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit263
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(60) %869) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit266

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit266: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit263, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i265
  store ptr null, ptr %32, align 8
  %873 = load ptr, ptr %31, align 8
  %.not.i.i.i267 = icmp eq ptr %873, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIlSaIlEED2Ev.exit268, label %874

874:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit266
  %875 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %876 = load ptr, ptr %875, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %873 to i64
  %879 = sub i64 %877, %878
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef %879) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit268

_ZNSt6vectorIlSaIlEED2Ev.exit268:                 ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit266, %874
  %880 = load i64, ptr %160, align 8
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit, label %882

882:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit268
  %883 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %883, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit unwind label %884

884:                                              ; preds = %882
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #25
  unreachable

_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit268, %882
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %30, align 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %159, align 8
  store i64 0, ptr %160, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit153:     ; preds = %.loopexit500, %.loopexit.split-lp501, %428, %.body, %809, %.body220, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit189
  %.sroa.35.4 = phi ptr [ %.sroa.35.5910974, %428 ], [ %.sroa.35.5910974, %.body ], [ %.sroa.35.7, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit189 ], [ %.sroa.35.29201009, %.body220 ], [ %.sroa.35.2920, %809 ], [ %.sroa.35.2920, %.loopexit500 ], [ %.sroa.35.0.ph, %.loopexit.split-lp501 ]
  %.sroa.0410.4 = phi ptr [ %.sroa.0410.5912, %428 ], [ %.sroa.0410.5912, %.body ], [ %.sroa.0410.7, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit189 ], [ %.sroa.0410.2922, %.body220 ], [ %.sroa.0410.2922, %809 ], [ %.sroa.0410.2922, %.loopexit500 ], [ %.sroa.0410.0.ph, %.loopexit.split-lp501 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.2923, %428 ], [ %.sroa.14.2923, %.body ], [ %.sroa.14.2923, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit189 ], [ %.sroa.14.29231071, %.body220 ], [ %.sroa.14.2923, %809 ], [ %.sroa.14.2923, %.loopexit500 ], [ %.sroa.14.0.ph, %.loopexit.split-lp501 ]
  %.sroa.0435.4 = phi ptr [ %.sroa.0435.2925, %428 ], [ %.sroa.0435.2925, %.body ], [ %.sroa.0435.2925, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit189 ], [ %.sroa.0435.2925, %.body220 ], [ %.sroa.0435.2925, %809 ], [ %.sroa.0435.2925, %.loopexit500 ], [ %.sroa.0435.0.ph, %.loopexit.split-lp501 ]
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %428 ], [ %.pn83, %.body ], [ %.pn79.pn.pn, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit189 ], [ %.pn77, %.body220 ], [ %810, %809 ], [ %lpad.loopexit502, %.loopexit500 ], [ %lpad.loopexit.split-lp503, %.loopexit.split-lp501 ]
  %.not.i.i.i269 = icmp eq ptr %.sroa.0410.4, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIdSaIdEED2Ev.exit270, label %887

887:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit153
  %888 = ptrtoint ptr %.sroa.35.4 to i64
  %889 = ptrtoint ptr %.sroa.0410.4 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0410.4, i64 noundef %890) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

_ZNSt6vectorIdSaIdEED2Ev.exit270:                 ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit153, %887
  call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #24
  %.not.i.i.i271 = icmp eq ptr %.sroa.0435.4, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIdSaIdEED2Ev.exit272, label %891

891:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit270
  %892 = ptrtoint ptr %.sroa.14.4 to i64
  %893 = ptrtoint ptr %.sroa.0435.4 to i64
  %894 = sub i64 %892, %893
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0435.4, i64 noundef %894) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit272

_ZNSt6vectorIdSaIdEED2Ev.exit272:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit270.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit270, %891
  %.pn83.pn473478 = phi { ptr, i32 } [ %325, %_ZNSt6vectorIdSaIdEED2Ev.exit270.thread ], [ %.pn83.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit270 ], [ %.pn83.pn, %891 ]
  call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #24
  br label %895

895:                                              ; preds = %.loopexit520, %.loopexit.split-lp521, %_ZNSt6vectorIdSaIdEED2Ev.exit272, %323, %208
  %.pn86 = phi { ptr, i32 } [ %.pn.pn, %323 ], [ %209, %208 ], [ %.pn83.pn473478, %_ZNSt6vectorIdSaIdEED2Ev.exit272 ], [ %lpad.loopexit522, %.loopexit520 ], [ %lpad.loopexit.split-lp523, %.loopexit.split-lp521 ]
  %896 = load ptr, ptr %32, align 8
  %.not.i273 = icmp eq ptr %896, null
  br i1 %.not.i273, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit275, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i274

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i274: ; preds = %895
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(60) %896) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit275

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit275: ; preds = %895, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i274
  store ptr null, ptr %32, align 8
  br label %900

900:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit275, %206
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit275 ], [ %207, %206 ]
  %901 = load ptr, ptr %31, align 8
  %.not.i.i.i276 = icmp eq ptr %901, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIlSaIlEED2Ev.exit277, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %901 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %907) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit277

_ZNSt6vectorIlSaIlEED2Ev.exit277:                 ; preds = %902, %900, %204
  %.pn86.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn86.pn, %900 ], [ %.pn86.pn, %902 ]
  call void @_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %950

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit
  %908 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %909 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %910 = load ptr, ptr %909, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %908, ptr noundef %910)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit unwind label %911

911:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #25
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %914 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %914) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %11) #24
  %915 = load ptr, ptr %55, align 8
  %.not.i.i.i278 = icmp eq ptr %915, null
  br i1 %.not.i.i.i278, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %916

916:                                              ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load atomic i64, ptr %917 acquire, align 8
  %919 = icmp eq i64 %918, 4294967297
  %920 = trunc i64 %918 to i32
  br i1 %919, label %921, label %926

921:                                              ; preds = %916
  store i32 0, ptr %917, align 8
  %922 = getelementptr inbounds nuw i8, ptr %915, i64 12
  store i32 0, ptr %922, align 4
  %923 = load ptr, ptr %915, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %915) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

926:                                              ; preds = %916
  %927 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i279 = icmp eq i8 %927, 0
  br i1 %.not.i.i.i.i279, label %930, label %928

928:                                              ; preds = %926
  %929 = add nsw i32 %920, -1
  store i32 %929, ptr %917, align 4
  br label %932

930:                                              ; preds = %926
  %931 = atomicrmw volatile add ptr %917, i32 -1 acq_rel, align 4
  br label %932

932:                                              ; preds = %930, %928
  %.0.i.i.i.i = phi i32 [ %920, %928 ], [ %931, %930 ]
  %933 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %933, label %934, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

934:                                              ; preds = %932
  %935 = load ptr, ptr %915, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %915) #24
  %938 = getelementptr inbounds nuw i8, ptr %915, i64 12
  %939 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i280 = icmp eq i8 %939, 0
  br i1 %.not.i.i.i.i.i.i280, label %943, label %940

940:                                              ; preds = %934
  %941 = load i32, ptr %938, align 4
  %942 = add nsw i32 %941, -1
  store i32 %942, ptr %938, align 4
  br label %945

943:                                              ; preds = %934
  %944 = atomicrmw volatile add ptr %938, i32 -1 acq_rel, align 4
  br label %945

945:                                              ; preds = %943, %940
  %.0.i.i.i.i.i.i = phi i32 [ %941, %940 ], [ %944, %943 ]
  %946 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %946, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %945, %921
  %947 = load ptr, ptr %915, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %915) #24
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit, %932, %945, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

950:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit277, %143, %132, %121, %113, %104, %98, %88
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %98 ], [ %133, %132 ], [ %89, %88 ], [ %144, %143 ], [ %.pn86.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit277 ], [ %122, %121 ], [ %114, %113 ], [ %105, %104 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %11) #24
  br label %951

951:                                              ; preds = %950, %86
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %950 ], [ %87, %86 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  resume { ptr, i32 } %.pn91.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %0, ptr noundef nonnull align 8 dereferenceable(146) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %16, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %20, %.noexc.i ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %11, align 8
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %21, !llvm.loop !92

24:                                               ; preds = %21
  store ptr %.0.i.i.i.i, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %18, ptr %10, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %24, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load i16, ptr %28, align 8
  store i16 %29, ptr %27, align 8
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(60) %13) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %19
  ret void
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA70_S2_RA23_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(70) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(50) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(70) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(50) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA70_S9_RA23_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA70_S9_RA23_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA70_S9_RA23_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA70_S9_RA23_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA54_S2_RA20_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(54) %5, ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(54) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(37) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA54_S9_RA20_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA54_S9_RA20_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA54_S9_RA20_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA54_S9_RA20_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA66_S2_RA23_S2_RA4_S2_RNS_8GameType10ChanceModeERA46_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(66) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(46) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(66) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType10ChanceModeE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(46) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType10ChanceModeE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA66_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA46_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA66_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA46_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA66_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA46_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA66_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA46_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(142) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(142) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(19) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not41 = icmp eq ptr %5, %6
  br i1 %.not41, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %13
  %15 = ashr exact i64 %9, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
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
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %31) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %60) #23
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
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA42_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(42) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA42_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA22_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA42_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA22_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA42_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA22_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA42_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA22_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN10open_spiel9NormalizeEN4absl7debian24SpanIdEE(ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(60) %5) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEED2Ev.exit: ; preds = %1, %5
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %10, align 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.36", align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.36", align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::unique_ptr.7", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::debian2::AlphaNum", align 8
  %23 = alloca %"class.absl::debian2::AlphaNum", align 8
  %24 = alloca %"class.absl::debian2::AlphaNum", align 8
  %25 = alloca %"class.absl::debian2::AlphaNum", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::unique_ptr", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"class.std::unique_ptr.7", align 8
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.std::unique_ptr", align 8
  %32 = alloca %"class.std::unique_ptr", align 8
  %33 = alloca %"class.std::unique_ptr", align 8
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::vector.15", align 8
  %46 = alloca %"class.std::vector.15", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::unique_ptr", align 8
  %50 = alloca %"class.std::unique_ptr", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca i32, align 4
  store ptr null, ptr %0, align 8
  %53 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread291, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread: ; preds = %5
  store ptr null, ptr %4, align 8
  store ptr %53, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread291, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread291: ; preds = %5, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %61 unwind label %178

61:                                               ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread291
  %62 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %62, ptr %0, align 8
  %.not.i.i.i.i46 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i46, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48:      ; preds = %66, %63
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i.i.i.i.i50:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i.i.i.i.i51 = phi ptr [ %79, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54 ], [ %72, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48 ]
  %75 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i53

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i50
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(60) %75) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i53, %.lr.ph.i.i.i.i.i.i.i.i.i.i50
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i51, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %79, %74
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i50, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54
  %.pr.i.i.i.i.i.i.i57 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i58

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i58: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48
  %80 = phi ptr [ %.pr.i.i.i.i.i.i.i57, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56 ], [ %72, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48 ]
  %.not.i.i.i1.i.i.i.i.i.i59 = icmp eq ptr %80, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i59, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61, label %81

81:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i58
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i58, %81
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 48) #23
  %.pr292 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.pr292, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61
  %88 = getelementptr inbounds nuw i8, ptr %.pr292, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.pr292, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %90, %87
  %96 = load ptr, ptr %.pr292, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.pr292, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %103, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %96, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %99 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(60) %99) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, %98
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.pr292, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %104 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %96, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i, label %105

105:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.pr292, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i: ; preds = %105, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr292, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i, %61
  store ptr null, ptr %27, align 8
  %.not302 = icmp eq ptr %62, null
  br i1 %.not302, label %116, label %111

111:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit
  %112 = load ptr, ptr %62, align 8
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

116:                                              ; preds = %111, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit
  invoke void @_ZN10open_spiel10algorithms20GetStateDistributionERKNS_5StateERKNS_6PolicyE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %28, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %117 unwind label %178

117:                                              ; preds = %116
  %118 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %119 unwind label %180

119:                                              ; preds = %117
  %120 = load ptr, ptr %28, align 8, !noalias !93
  store ptr %120, ptr %118, align 8, !noalias !93
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !93
  store ptr %123, ptr %121, align 8, !noalias !93
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !93
  store ptr %126, ptr %124, align 8, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 24, i1 false), !noalias !93
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !93
  store ptr %129, ptr %127, align 8, !noalias !93
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %132 = load ptr, ptr %131, align 8, !noalias !93
  store ptr %132, ptr %130, align 8, !noalias !93
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %135 = load ptr, ptr %134, align 8, !noalias !93
  store ptr %135, ptr %133, align 8, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false), !noalias !93
  store ptr %118, ptr %0, align 8
  br i1 %.not302, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %136

136:                                              ; preds = %119
  %137 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65:      ; preds = %139, %136
  %145 = load ptr, ptr %62, align 8
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i.i.i.i.i67:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71
  %.05.i.i.i.i.i.i.i.i.i.i68 = phi ptr [ %152, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71 ], [ %145, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65 ]
  %148 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i68, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i70

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i67
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(60) %148) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i70, %.lr.ph.i.i.i.i.i.i.i.i.i.i67
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i68, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i68, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %152, %147
  br i1 %.not.i.i.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i67, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i73: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71
  %.pr.i.i.i.i.i.i.i74 = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i75

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i75: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i73, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65
  %153 = phi ptr [ %.pr.i.i.i.i.i.i.i74, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i73 ], [ %145, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65 ]
  %.not.i.i.i1.i.i.i.i.i.i76 = icmp eq ptr %153, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i76, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit94, label %154

154:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i75
  %155 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit94

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit94: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i75, %154
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 48) #23
  %.pr295 = load ptr, ptr %128, align 8
  %.not.i.i.i.i95 = icmp eq ptr %.pr295, null
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %160

160:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit94
  %161 = load ptr, ptr %134, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %.pr295 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %.pr295, i64 noundef %164) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %119, %160, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit94
  %165 = load ptr, ptr %28, align 8
  %166 = load ptr, ptr %122, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %171, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %165, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %167 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(60) %167) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %171, %166
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %172 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %165, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit, label %173

173:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %174 = load ptr, ptr %125, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #23
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

178:                                              ; preds = %116, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread291
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %856

180:                                              ; preds = %117
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #24
  br label %856

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit: ; preds = %173, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %111, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread
  %182 = phi ptr [ %118, %173 ], [ %118, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %62, %111 ], [ %53, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %182, i64 8
  %.val43 = load ptr, ptr %184, align 8
  %.not.i97 = icmp eq ptr %.val43, %.val
  br i1 %.not.i97, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit
  %185 = ptrtoint ptr %.val43 to i64
  %186 = ptrtoint ptr %.val to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.056.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.i
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 4
  %199 = trunc i64 %198 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.056.i, i32 %199)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %188
  br i1 %exitcond.not.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit, label %.lr.ph.i, !llvm.loop !96

_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit: ; preds = %.lr.ph.i, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit
  %.05.lcssa.i = phi i32 [ 0, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit ], [ %.sroa.speculated.i, %.lr.ph.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8, !noalias !97
  store ptr %201, ptr %30, align 8, !alias.scope !97
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !97
  store ptr %204, ptr %202, align 8, !alias.scope !97
  %.not.i.i.i.i98 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i98, label %_ZNK10open_spiel5State7GetGameEv.exit, label %205

205:                                              ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i8, ptr @__libc_single_threaded, align 1, !noalias !97
  %.not.i.i.i.i.i99 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i99, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 4, !noalias !97
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %206, align 4, !noalias !97
  br label %_ZNK10open_spiel5State7GetGameEv.exit

211:                                              ; preds = %205
  %212 = atomicrmw volatile add ptr %206, i32 1 acq_rel, align 4, !noalias !97
  %.pre = load ptr, ptr %30, align 8
  br label %_ZNK10open_spiel5State7GetGameEv.exit

_ZNK10open_spiel5State7GetGameEv.exit:            ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit, %208, %211
  %213 = phi ptr [ %201, %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit ], [ %201, %208 ], [ %.pre, %211 ]
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %29, ptr noundef nonnull align 8 dereferenceable(280) %213)
          to label %217 unwind label %267

217:                                              ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %218 = load ptr, ptr %202, align 8
  %.not.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %229

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

229:                                              ; preds = %219
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i100 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i100, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %223, -1
  store i32 %232, ptr %220, align 4
  br label %235

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %231
  %.0.i.i.i.i = phi i32 [ %223, %231 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %236, label %237, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

237:                                              ; preds = %235
  %238 = load ptr, ptr %218, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i101 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i.i101, label %246, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %241, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %241, align 4
  br label %248

246:                                              ; preds = %237
  %247 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %243
  %.0.i.i.i.i.i.i = phi i32 [ %244, %243 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %249, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %248, %224
  %250 = load ptr, ptr %218, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %217, %235, %248, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %253 = icmp sgt i32 %.05.lcssa.i, 0
  br i1 %253, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %wide.trip.count = zext nneg i32 %.05.lcssa.i to i64
  br label %.lr.ph

.preheader:                                       ; preds = %266, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %269

.lr.ph:                                           ; preds = %.lr.ph.preheader, %266
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %266 ]
  %258 = load ptr, ptr %29, align 8
  %259 = load ptr, ptr %183, align 8
  %260 = getelementptr inbounds nuw [16 x i8], ptr %259, i64 %indvars.iv
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %258, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(60) %258, i64 noundef %262)
          to label %266 unwind label %.loopexit.split-lp306.loopexit

266:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !100

267:                                              ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %856

.loopexit305:                                     ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit157, %692
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

.loopexit.split-lp306.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

.loopexit.split-lp306.loopexit.split-lp:          ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %838, %818, %722, %715, %683
  %lpad.loopexit.split-lp311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

269:                                              ; preds = %.preheader, %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit216
  %.034 = phi i32 [ %.05.lcssa.i215, %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit216 ], [ %.05.lcssa.i, %.preheader ]
  %270 = zext nneg i32 %.034 to i64
  %271 = load ptr, ptr %254, align 8
  %272 = load ptr, ptr %183, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 4
  %277 = icmp ugt i64 %276, %270
  br i1 %277, label %278, label %720

278:                                              ; preds = %269
  %279 = load i64, ptr %0, align 8
  store i64 %279, ptr %32, align 8
  store ptr null, ptr %0, align 8
  %280 = getelementptr inbounds nuw [16 x i8], ptr %272, i64 %270
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %283 = inttoptr i64 %279 to ptr
  %284 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc unwind label %686

.noexc:                                           ; preds = %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %284, i8 0, i64 48, i1 false), !noalias !107
  store ptr %284, ptr %31, align 8, !alias.scope !107
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load ptr, ptr %285, align 8, !noalias !101
  %287 = load ptr, ptr %283, align 8, !noalias !101
  %.not140.i = icmp eq ptr %286, %287
  br i1 %.not140.i, label %.loopexit304.thread, label %.lr.ph138.i

.loopexit304.thread:                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %284, ptr %0, align 8
  br label %617

.lr.ph138.i:                                      ; preds = %.noexc
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 40
  br label %293

293:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i, %.lr.ph138.i
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph138.i ], [ %indvars.iv.next.i103, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i ]
  %294 = phi ptr [ %287, %.lr.ph138.i ], [ %587, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i ]
  %295 = phi ptr [ %283, %.lr.ph138.i ], [ %584, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv.i102
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %298 = load ptr, ptr %297, align 8, !noalias !101
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv.i102
  %300 = load double, ptr %299, align 8, !noalias !101
  %301 = call double @llvm.fabs.f64(double %300)
  %302 = fcmp ugt double %301, 0x3EB0C6F7A0000000
  br i1 %302, label %303, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

.loopexit116.i:                                   ; preds = %434, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %407, %396, %387, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i, %360, %348, %307, %303
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

.loopexit.split-lp117.i:                          ; preds = %569, %561, %557, %.invoke.i, %343, %336
  %lpad.loopexit.split-lp119.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

303:                                              ; preds = %293
  %304 = load ptr, ptr %296, align 8, !noalias !101
  %305 = invoke noundef i32 @_ZNK10open_spiel5State7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(60) %304)
          to label %306 unwind label %.loopexit116.i, !noalias !101

306:                                              ; preds = %303
  switch i32 %305, label %557 [
    i32 1, label %307
    i32 2, label %387
    i32 0, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i
  ]

307:                                              ; preds = %306
  %308 = load ptr, ptr %296, align 8, !noalias !101
  %309 = load ptr, ptr %308, align 8, !noalias !101
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 208
  %311 = load ptr, ptr %310, align 8, !noalias !101
  invoke void %311(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %308)
          to label %312 unwind label %.loopexit116.i, !noalias !101

312:                                              ; preds = %307
  %313 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %282)
          to label %314 unwind label %326, !noalias !101

314:                                              ; preds = %312
  %315 = load ptr, ptr %6, align 8, !noalias !101
  %.not.i.i.i.i107 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i107, label %321, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %257, align 8, !noalias !101
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %315 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %320) #23, !noalias !101
  br label %321

321:                                              ; preds = %316, %314
  %322 = fcmp olt double %313, 0.000000e+00
  %323 = call double @llvm.fabs.f64(double %313)
  %324 = fcmp ole double %323, 0x3EB0C6F7A0000000
  %325 = or i1 %322, %324
  br i1 %325, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i, label %334

326:                                              ; preds = %312
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %6, align 8, !noalias !101
  %.not.i.i.i48.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %257, align 8, !noalias !101
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %333) #23, !noalias !101
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

334:                                              ; preds = %321
  store double %313, ptr %7, align 8, !noalias !101
  store i32 0, ptr %8, align 4, !noalias !101
  %335 = fcmp ult double %313, 0.000000e+00
  br i1 %335, label %336, label %341

336:                                              ; preds = %334
  store i32 62, ptr %10, align 4, !noalias !101
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %337 unwind label %.loopexit.split-lp117.i, !noalias !101

337:                                              ; preds = %336
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %338 unwind label %339, !noalias !101

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24, !noalias !101
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

341:                                              ; preds = %334
  store double %313, ptr %11, align 8, !noalias !101
  store i32 1, ptr %12, align 4, !noalias !101
  %342 = fcmp ugt double %313, 1.000000e+00
  br i1 %342, label %343, label %348

343:                                              ; preds = %341
  store i32 62, ptr %14, align 4, !noalias !101
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.49, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %344 unwind label %.loopexit.split-lp117.i, !noalias !101

344:                                              ; preds = %343
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
          to label %345 unwind label %346, !noalias !101

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24, !noalias !101
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

348:                                              ; preds = %341
  %349 = load ptr, ptr %296, align 8, !noalias !101
  %350 = load ptr, ptr %349, align 8, !noalias !101
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8, !noalias !101
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(60) %349, i64 noundef %282)
          to label %353 unwind label %.loopexit116.i, !noalias !101

353:                                              ; preds = %348
  %354 = load ptr, ptr %288, align 8, !noalias !101
  %355 = load ptr, ptr %289, align 8, !noalias !101
  %.not.i.i.i108 = icmp eq ptr %354, %355
  br i1 %.not.i.i.i108, label %360, label %356

356:                                              ; preds = %353
  %357 = load i64, ptr %296, align 8, !noalias !101
  store i64 %357, ptr %354, align 8, !noalias !101
  store ptr null, ptr %296, align 8, !noalias !101
  %358 = load ptr, ptr %288, align 8, !noalias !101
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %359, ptr %288, align 8, !noalias !101
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i

360:                                              ; preds = %353
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr %354, ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i unwind label %.loopexit116.i, !noalias !101

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i: ; preds = %360, %356
  %361 = load double, ptr %299, align 8, !noalias !101
  %362 = fmul double %313, %361
  %363 = load ptr, ptr %291, align 8, !noalias !101
  %364 = load ptr, ptr %292, align 8, !noalias !101
  %.not.i.i51.i = icmp eq ptr %363, %364
  br i1 %.not.i.i51.i, label %368, label %365

365:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  store double %362, ptr %363, align 8, !noalias !101
  %366 = load ptr, ptr %291, align 8, !noalias !101
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %367, ptr %291, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

368:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  %369 = load ptr, ptr %290, align 8, !noalias !101
  %370 = ptrtoint ptr %363 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775800
  br i1 %373, label %.invoke.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i:                                        ; preds = %414, %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.cont.i unwind label %.loopexit.split-lp117.i, !noalias !101

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %368
  %374 = ashr exact i64 %372, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %374, i64 1)
  %375 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %374
  %376 = icmp ult i64 %375, %374
  %377 = call i64 @llvm.umin.i64(i64 %375, i64 1152921504606846975)
  %378 = select i1 %376, i64 1152921504606846975, i64 %377
  %.not.i.i.i.i.i109 = icmp ne i64 %378, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i109)
  %379 = shl nuw nsw i64 %378, 3
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #21
          to label %.noexc53.i unwind label %.loopexit116.i, !noalias !101

.noexc53.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i
  %381 = getelementptr inbounds i8, ptr %380, i64 %372
  store double %362, ptr %381, align 8, !noalias !101
  %382 = icmp sgt i64 %372, 0
  br i1 %382, label %383, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

383:                                              ; preds = %.noexc53.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %380, ptr align 8 %369, i64 %372, i1 false), !noalias !101
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i: ; preds = %383, %.noexc53.i
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, label %385

385:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %372) #23, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i: ; preds = %385, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  store ptr %380, ptr %290, align 8, !noalias !101
  store ptr %384, ptr %291, align 8, !noalias !101
  %386 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %378
  store ptr %386, ptr %292, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

387:                                              ; preds = %306
  %388 = load ptr, ptr %296, align 8, !noalias !101
  %389 = load ptr, ptr %388, align 8, !noalias !101
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8, !noalias !101
  %392 = invoke noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(60) %388)
          to label %393 unwind label %.loopexit116.i, !noalias !101

393:                                              ; preds = %387
  %394 = icmp eq i32 %392, %3
  %395 = load ptr, ptr %296, align 8, !noalias !101
  br i1 %394, label %396, label %434

396:                                              ; preds = %393
  %397 = load ptr, ptr %395, align 8, !noalias !101
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !noalias !101
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(60) %395, i64 noundef %282)
          to label %400 unwind label %.loopexit116.i, !noalias !101

400:                                              ; preds = %396
  %401 = load ptr, ptr %288, align 8, !noalias !101
  %402 = load ptr, ptr %289, align 8, !noalias !101
  %.not.i.i54.i = icmp eq ptr %401, %402
  br i1 %.not.i.i54.i, label %407, label %403

403:                                              ; preds = %400
  %404 = load i64, ptr %296, align 8, !noalias !101
  store i64 %404, ptr %401, align 8, !noalias !101
  store ptr null, ptr %296, align 8, !noalias !101
  %405 = load ptr, ptr %288, align 8, !noalias !101
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %406, ptr %288, align 8, !noalias !101
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i

407:                                              ; preds = %400
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr %401, ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i unwind label %.loopexit116.i, !noalias !101

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i: ; preds = %407, %403
  %408 = load ptr, ptr %291, align 8, !noalias !101
  %409 = load ptr, ptr %292, align 8, !noalias !101
  %.not.i.i = icmp eq ptr %408, %409
  br i1 %.not.i.i, label %414, label %410

410:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i
  %411 = load double, ptr %299, align 8, !noalias !101
  store double %411, ptr %408, align 8, !noalias !101
  %412 = load ptr, ptr %291, align 8, !noalias !101
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %413, ptr %291, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

414:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i
  %415 = load ptr, ptr %290, align 8, !noalias !101
  %416 = ptrtoint ptr %408 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 9223372036854775800
  br i1 %419, label %.invoke.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %414
  %420 = ashr exact i64 %418, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %420, i64 1)
  %421 = add nsw i64 %.sroa.speculated.i.i.i.i, %420
  %422 = icmp ult i64 %421, %420
  %423 = call i64 @llvm.umin.i64(i64 %421, i64 1152921504606846975)
  %424 = select i1 %422, i64 1152921504606846975, i64 %423
  %.not.i.i.i57.i = icmp ne i64 %424, 0
  call void @llvm.assume(i1 %.not.i.i.i57.i)
  %425 = shl nuw nsw i64 %424, 3
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #21
          to label %.noexc59.i unwind label %.loopexit116.i, !noalias !101

.noexc59.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %427 = getelementptr inbounds i8, ptr %426, i64 %418
  %428 = load double, ptr %299, align 8, !noalias !101
  store double %428, ptr %427, align 8, !noalias !101
  %429 = icmp sgt i64 %418, 0
  br i1 %429, label %430, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

430:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %426, ptr align 8 %415, i64 %418, i1 false), !noalias !101
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %430, %.noexc59.i
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.not.i17.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %432

432:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %418) #23, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %432, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %426, ptr %290, align 8, !noalias !101
  store ptr %431, ptr %291, align 8, !noalias !101
  %433 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %424
  store ptr %433, ptr %292, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

434:                                              ; preds = %393
  %435 = load ptr, ptr %2, align 8, !noalias !101
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8, !noalias !101
  invoke void %437(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(60) %395)
          to label %438 unwind label %.loopexit116.i, !noalias !101

438:                                              ; preds = %434
  %439 = load ptr, ptr %15, align 8, !noalias !101
  %440 = load ptr, ptr %255, align 8, !noalias !101
  %.not134.i = icmp eq ptr %439, %440
  br i1 %.not134.i, label %._crit_edge.i, label %.lr.ph.i104

._crit_edge.loopexit.i:                           ; preds = %549
  %.pre.i = load ptr, ptr %15, align 8, !noalias !101
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %438
  %441 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %439, %438 ]
  %.not.i.i.i60.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i60.i, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i, label %442

442:                                              ; preds = %._crit_edge.i
  %443 = load ptr, ptr %256, align 8, !noalias !101
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %441 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %446) #23, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

.lr.ph.i104:                                      ; preds = %438, %549
  %.sroa.092.0135.i = phi ptr [ %550, %549 ], [ %439, %438 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.092.0135.i, i64 8
  %448 = load double, ptr %447, align 8, !noalias !101
  %449 = fcmp ule double %448, 0.000000e+00
  %450 = call double @llvm.fabs.f64(double %448)
  %451 = fcmp ole double %450, 0x3EB0C6F7A0000000
  %452 = or i1 %449, %451
  br i1 %452, label %549, label %453

.loopexit.i:                                      ; preds = %460
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %455
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

453:                                              ; preds = %.lr.ph.i104
  store double %448, ptr %16, align 8, !noalias !101
  store i32 1, ptr %17, align 4, !noalias !101
  %454 = fcmp ugt double %448, 1.000000e+00
  br i1 %454, label %455, label %460

455:                                              ; preds = %453
  store i32 86, ptr %19, align 4, !noalias !101
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.49, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %456 unwind label %.loopexit.split-lp.i, !noalias !101

456:                                              ; preds = %455
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
          to label %457 unwind label %458, !noalias !101

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24, !noalias !101
  br label %.body.i

460:                                              ; preds = %453
  %461 = load ptr, ptr %296, align 8, !noalias !101
  %462 = load i64, ptr %.sroa.092.0135.i, align 8, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %463 = load ptr, ptr %461, align 8, !noalias !111
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 192
  %465 = load ptr, ptr %464, align 8, !noalias !111
  invoke void %465(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %20, ptr noundef nonnull align 8 dereferenceable(60) %461)
          to label %.noexc64.i unwind label %.loopexit.i, !noalias !101

.noexc64.i:                                       ; preds = %460
  %466 = load ptr, ptr %20, align 8, !alias.scope !108, !noalias !101
  %467 = load ptr, ptr %466, align 8, !noalias !101
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8, !noalias !101
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(60) %466, i64 noundef %462)
          to label %_ZNK10open_spiel5State5ChildEl.exit.i unwind label %470, !noalias !101

470:                                              ; preds = %.noexc64.i
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %20, align 8, !alias.scope !108, !noalias !101
  %.not.i.i63.i = icmp eq ptr %472, null
  br i1 %.not.i.i63.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i: ; preds = %470
  %473 = load ptr, ptr %472, align 8, !noalias !101
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8, !noalias !101
  call void %475(ptr noundef nonnull align 8 dereferenceable(60) %472) #24, !noalias !101
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i, %470
  store ptr null, ptr %20, align 8, !alias.scope !108, !noalias !101
  br label %.body.i

_ZNK10open_spiel5State5ChildEl.exit.i:            ; preds = %.noexc64.i
  %476 = load ptr, ptr %20, align 8, !noalias !101
  %477 = load ptr, ptr %476, align 8, !noalias !101
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 88
  %479 = load ptr, ptr %478, align 8, !noalias !101
  %480 = invoke noundef zeroext i1 %479(ptr noundef nonnull align 8 dereferenceable(60) %476)
          to label %481 unwind label %.loopexit111.i, !noalias !101

481:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit.i
  br i1 %480, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i, label %487

.loopexit111.i:                                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %_ZNK10open_spiel5State5ChildEl.exit.i
  %lpad.loopexit113.i = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp112.i:                          ; preds = %.invoke204.i
  %lpad.loopexit.split-lp114.i = landingpad { ptr, i32 }
          cleanup
  br label %482

482:                                              ; preds = %.loopexit.split-lp112.i, %.loopexit111.i
  %lpad.phi115.i = phi { ptr, i32 } [ %lpad.loopexit113.i, %.loopexit111.i ], [ %lpad.loopexit.split-lp114.i, %.loopexit.split-lp112.i ]
  %483 = load ptr, ptr %20, align 8, !noalias !101
  %.not.i65.i = icmp eq ptr %483, null
  br i1 %.not.i65.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %482
  %484 = load ptr, ptr %483, align 8, !noalias !101
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8, !noalias !101
  call void %486(ptr noundef nonnull align 8 dereferenceable(60) %483) #24, !noalias !101
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %482
  store ptr null, ptr %20, align 8, !noalias !101
  br label %.body.i

487:                                              ; preds = %481
  %488 = load ptr, ptr %288, align 8, !noalias !101
  %489 = load ptr, ptr %289, align 8, !noalias !101
  %.not.i.i66.i = icmp eq ptr %488, %489
  br i1 %.not.i.i66.i, label %494, label %490

490:                                              ; preds = %487
  %491 = load i64, ptr %20, align 8, !noalias !101
  store i64 %491, ptr %488, align 8, !noalias !101
  store ptr null, ptr %20, align 8, !noalias !101
  %492 = load ptr, ptr %288, align 8, !noalias !101
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store ptr %493, ptr %288, align 8, !noalias !101
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i

494:                                              ; preds = %487
  %495 = load ptr, ptr %284, align 8, !noalias !101
  %496 = ptrtoint ptr %488 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp eq i64 %498, 9223372036854775800
  br i1 %499, label %.invoke204.i, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %494
  %500 = ashr exact i64 %498, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %500, i64 1)
  %501 = add nsw i64 %.sroa.speculated.i.i.i, %500
  %502 = icmp ult i64 %501, %500
  %503 = call i64 @llvm.umin.i64(i64 %501, i64 1152921504606846975)
  %504 = select i1 %502, i64 1152921504606846975, i64 %503
  %.not.i.i86.i = icmp ne i64 %504, 0
  call void @llvm.assume(i1 %.not.i.i86.i)
  %505 = shl nuw nsw i64 %504, 3
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %505) #21
          to label %.noexc89.i unwind label %.loopexit111.i, !noalias !101

.noexc89.i:                                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %507 = getelementptr inbounds i8, ptr %506, i64 %498
  %508 = load i64, ptr %20, align 8, !noalias !101
  store i64 %508, ptr %507, align 8, !noalias !101
  store ptr null, ptr %20, align 8, !noalias !101
  %.not10.i.i.i.i.i = icmp eq ptr %495, %488
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %.noexc89.i, %.lr.ph.i.i.i.i.i106
  %.012.i.i.i.i.i = phi ptr [ %511, %.lr.ph.i.i.i.i.i106 ], [ %506, %.noexc89.i ]
  %.0911.i.i.i.i.i = phi ptr [ %510, %.lr.ph.i.i.i.i.i106 ], [ %495, %.noexc89.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %509 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !115, !noalias !117
  store i64 %509, ptr %.012.i.i.i.i.i, align 8, !alias.scope !112, !noalias !118
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !115, !noalias !117
  %510 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i87.i = icmp eq ptr %510, %488
  br i1 %.not.i.i.i.i87.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i106, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i106, %.noexc89.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %506, %.noexc89.i ], [ %511, %.lr.ph.i.i.i.i.i106 ]
  %512 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %495, null
  br i1 %.not.i23.i.i, label %.noexc67.i, label %513

513:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  %514 = load ptr, ptr %289, align 8, !noalias !101
  %515 = ptrtoint ptr %514 to i64
  %516 = sub i64 %515, %497
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %516) #23, !noalias !101
  br label %.noexc67.i

.noexc67.i:                                       ; preds = %513, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %506, ptr %284, align 8, !noalias !101
  store ptr %512, ptr %288, align 8, !noalias !101
  %517 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %504
  store ptr %517, ptr %289, align 8, !noalias !101
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i: ; preds = %.noexc67.i, %490
  %518 = load double, ptr %299, align 8, !noalias !101
  %519 = load double, ptr %447, align 8, !noalias !101
  %520 = fmul double %518, %519
  %521 = load ptr, ptr %291, align 8, !noalias !101
  %522 = load ptr, ptr %292, align 8, !noalias !101
  %.not.i.i69.i = icmp eq ptr %521, %522
  br i1 %.not.i.i69.i, label %526, label %523

523:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i
  store double %520, ptr %521, align 8, !noalias !101
  %524 = load ptr, ptr %291, align 8, !noalias !101
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %525, ptr %291, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i

526:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i
  %527 = load ptr, ptr %290, align 8, !noalias !101
  %528 = ptrtoint ptr %521 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775800
  br i1 %531, label %.invoke204.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i

.invoke204.i:                                     ; preds = %526, %494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.cont205.i unwind label %.loopexit.split-lp112.i, !noalias !101

.cont205.i:                                       ; preds = %.invoke204.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i: ; preds = %526
  %532 = ashr exact i64 %530, 3
  %.sroa.speculated.i.i.i.i71.i = call i64 @llvm.umax.i64(i64 %532, i64 1)
  %533 = add nsw i64 %.sroa.speculated.i.i.i.i71.i, %532
  %534 = icmp ult i64 %533, %532
  %535 = call i64 @llvm.umin.i64(i64 %533, i64 1152921504606846975)
  %536 = select i1 %534, i64 1152921504606846975, i64 %535
  %.not.i.i.i.i72.i = icmp ne i64 %536, 0
  call void @llvm.assume(i1 %.not.i.i.i.i72.i)
  %537 = shl nuw nsw i64 %536, 3
  %538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %537) #21
          to label %.noexc77.i unwind label %.loopexit111.i, !noalias !101

.noexc77.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i
  %539 = getelementptr inbounds i8, ptr %538, i64 %530
  store double %520, ptr %539, align 8, !noalias !101
  %540 = icmp sgt i64 %530, 0
  br i1 %540, label %541, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i73.i

541:                                              ; preds = %.noexc77.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %538, ptr align 8 %527, i64 %530, i1 false), !noalias !101
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i73.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i73.i: ; preds = %541, %.noexc77.i
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %.not.i17.i.i.i74.i = icmp eq ptr %527, null
  br i1 %.not.i17.i.i.i74.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i75.i, label %543

543:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i73.i
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %530) #23, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i75.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i75.i: ; preds = %543, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i73.i
  store ptr %538, ptr %290, align 8, !noalias !101
  store ptr %542, ptr %291, align 8, !noalias !101
  %544 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %536
  store ptr %544, ptr %292, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i75.i, %523, %481
  %545 = load ptr, ptr %20, align 8, !noalias !101
  %.not.i79.i = icmp eq ptr %545, null
  br i1 %.not.i79.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80.i: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i
  %546 = load ptr, ptr %545, align 8, !noalias !101
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8, !noalias !101
  call void %548(ptr noundef nonnull align 8 dereferenceable(60) %545) #24, !noalias !101
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i
  store ptr null, ptr %20, align 8, !noalias !101
  br label %549

549:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81.i, %.lr.ph.i104
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.092.0135.i, i64 16
  %.not.i105 = icmp eq ptr %550, %440
  br i1 %.not.i105, label %._crit_edge.loopexit.i, label %.lr.ph.i104

.body.i:                                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, %458, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %459, %458 ], [ %471, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %lpad.phi115.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %551 = load ptr, ptr %15, align 8, !noalias !101
  %.not.i.i.i82.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i, label %552

552:                                              ; preds = %.body.i
  %553 = load ptr, ptr %256, align 8, !noalias !101
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %556) #23, !noalias !101
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

557:                                              ; preds = %306
  store ptr @.str.52, ptr %22, align 8, !noalias !101
  %558 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 20, ptr %558, align 8, !noalias !101
  %559 = load ptr, ptr %296, align 8, !noalias !101
  %560 = invoke noundef i32 @_ZNK10open_spiel5State7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(60) %559)
          to label %561 unwind label %.loopexit.split-lp117.i, !noalias !101

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %563 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %560, ptr noundef nonnull %562)
          to label %.noexc84.i unwind label %.loopexit.split-lp117.i, !noalias !101

.noexc84.i:                                       ; preds = %561
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %562 to i64
  %566 = sub i64 %564, %565
  store ptr %562, ptr %23, align 8, !noalias !101
  %567 = icmp sgt i64 %566, -1
  br i1 %567, label %569, label %568

568:                                              ; preds = %.noexc84.i
  call void @llvm.trap()
  unreachable

569:                                              ; preds = %.noexc84.i
  %570 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %566, ptr %570, align 8, !noalias !101
  store ptr @.str.53, ptr %24, align 8, !noalias !101
  %571 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 9, ptr %571, align 8, !noalias !101
  %572 = load ptr, ptr %296, align 8, !noalias !101
  %573 = load ptr, ptr %572, align 8, !noalias !101
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 72
  %575 = load ptr, ptr %574, align 8, !noalias !101
  invoke void %575(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(60) %572)
          to label %576 unwind label %.loopexit.split-lp117.i, !noalias !101

576:                                              ; preds = %569
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %26), !noalias !101
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %577 unwind label %579, !noalias !101

577:                                              ; preds = %576
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
          to label %578 unwind label %581, !noalias !101

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %576
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %583

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24, !noalias !101
  br label %583

583:                                              ; preds = %581, %579
  %.pn45.i = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24, !noalias !101
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i:         ; preds = %442, %._crit_edge.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %410, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, %365, %321, %306, %293
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %584 = load ptr, ptr %32, align 8, !noalias !101
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8, !noalias !101
  %587 = load ptr, ptr %584, align 8, !noalias !101
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = ashr exact i64 %590, 3
  %592 = icmp ugt i64 %591, %indvars.iv.next.i103
  br i1 %592, label %293, label %.loopexit304, !llvm.loop !119

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i:    ; preds = %583, %552, %.body.i, %346, %339, %329, %326, %.loopexit.split-lp117.i, %.loopexit116.i
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %583 ], [ %.pn.i, %.body.i ], [ %.pn.i, %552 ], [ %347, %346 ], [ %340, %339 ], [ %327, %329 ], [ %327, %326 ], [ %lpad.loopexit118.i, %.loopexit116.i ], [ %lpad.loopexit.split-lp119.i, %.loopexit.split-lp117.i ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %.body

.loopexit304:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i
  %.pre565 = load ptr, ptr %31, align 8
  %.pre566 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %.pre565, ptr %0, align 8
  %.not.i.i.i.i110 = icmp eq ptr %.pre566, null
  br i1 %.not.i.i.i.i110, label %617, label %593

593:                                              ; preds = %.loopexit304
  %594 = getelementptr inbounds nuw i8, ptr %.pre566, i64 24
  %595 = load ptr, ptr %594, align 8
  %.not.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i.i111, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %.pre566, i64 40
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %595 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %601) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112:     ; preds = %596, %593
  %602 = load ptr, ptr %.pre566, align 8
  %603 = getelementptr inbounds nuw i8, ptr %.pre566, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %602, %604
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i113, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i122, label %.lr.ph.i.i.i.i.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i.i.i.i.i114:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118
  %.05.i.i.i.i.i.i.i.i.i.i115 = phi ptr [ %609, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118 ], [ %602, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112 ]
  %605 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i117

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i114
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(60) %605) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i117, %.lr.ph.i.i.i.i.i.i.i.i.i.i114
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i115, align 8
  %609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i115, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %609, %604
  br i1 %.not.i.i.i.i.i.i.i.i.i.i119, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i120, label %.lr.ph.i.i.i.i.i.i.i.i.i.i114, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i120: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118
  %.pr.i.i.i.i.i.i.i121 = load ptr, ptr %.pre566, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i122

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i122: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i120, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112
  %610 = phi ptr [ %.pr.i.i.i.i.i.i.i121, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i120 ], [ %602, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112 ]
  %.not.i.i.i1.i.i.i.i.i.i123 = icmp eq ptr %610, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i123, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125, label %611

611:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i122
  %612 = getelementptr inbounds nuw i8, ptr %.pre566, i64 16
  %613 = load ptr, ptr %612, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %610 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %616) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i122, %611
  call void @_ZdlPvm(ptr noundef nonnull %.pre566, i64 noundef 48) #23
  br label %617

617:                                              ; preds = %.loopexit304, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125, %.loopexit304.thread
  %618 = phi ptr [ %284, %.loopexit304.thread ], [ %.pre565, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125 ], [ %.pre565, %.loopexit304 ]
  %619 = phi ptr [ %283, %.loopexit304.thread ], [ %584, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125 ], [ %584, %.loopexit304 ]
  %620 = ptrtoint ptr %618 to i64
  store ptr null, ptr %31, align 8
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %622 = load ptr, ptr %621, align 8
  %.not.i.i.i.i.i.i143 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i.i143, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144, label %623

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %625 = load ptr, ptr %624, align 8
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %622 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %628) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144:           ; preds = %623, %617
  %629 = load ptr, ptr %619, align 8
  %630 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %631 = load ptr, ptr %630, align 8
  %.not4.i.i.i.i.i.i.i145 = icmp eq ptr %629, %631
  br i1 %.not4.i.i.i.i.i.i.i145, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i154, label %.lr.ph.i.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i.i146:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150
  %.05.i.i.i.i.i.i.i147 = phi ptr [ %636, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150 ], [ %629, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144 ]
  %632 = load ptr, ptr %.05.i.i.i.i.i.i.i147, align 8
  %.not.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i149

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i149: ; preds = %.lr.ph.i.i.i.i.i.i.i146
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(60) %632) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i149, %.lr.ph.i.i.i.i.i.i.i146
  store ptr null, ptr %.05.i.i.i.i.i.i.i147, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i147, i64 8
  %.not.i.i.i.i.i.i.i151 = icmp eq ptr %636, %631
  br i1 %.not.i.i.i.i.i.i.i151, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i152, label %.lr.ph.i.i.i.i.i.i.i146, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i152: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150
  %.pr.i.i.i.i153 = load ptr, ptr %619, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i154

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i154: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i152, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144
  %637 = phi ptr [ %.pr.i.i.i.i153, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i152 ], [ %629, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144 ]
  %.not.i.i.i1.i.i.i155 = icmp eq ptr %637, null
  br i1 %.not.i.i.i1.i.i.i155, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit157, label %638

638:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i154
  %639 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %637 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %643) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit157

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit157: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i154, %638
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef 48) #23
  store ptr null, ptr %32, align 8
  %644 = load ptr, ptr %29, align 8
  %645 = load ptr, ptr %183, align 8
  %646 = getelementptr inbounds nuw [16 x i8], ptr %645, i64 %270
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load i64, ptr %647, align 8
  %649 = load ptr, ptr %644, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(60) %644, i64 noundef %648)
          to label %652 unwind label %.loopexit305

652:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit157
  %653 = load ptr, ptr %29, align 8
  store i64 %620, ptr %34, align 8
  store ptr null, ptr %0, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_116FilterOutBeliefsERKNS_5StateESt10unique_ptrISt4pairISt6vectorIS5_IS2_St14default_deleteIS2_EESaISA_EES7_IdSaIdEEES8_ISF_EEi(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(60) %653, ptr noundef %34, i32 noundef %3)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit189 unwind label %688

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit189: ; preds = %652
  %654 = load ptr, ptr %33, align 8
  store ptr %654, ptr %0, align 8
  store ptr null, ptr %33, align 8
  %.not.i190 = icmp eq ptr %618, null
  br i1 %.not.i190, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit205, label %655

655:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit189
  %656 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %657 = load ptr, ptr %656, align 8
  %.not.i.i.i.i.i.i191 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i.i191, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %618, i64 40
  %660 = load ptr, ptr %659, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %657 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef %663) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192:           ; preds = %658, %655
  %664 = load ptr, ptr %618, align 8
  %665 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %666 = load ptr, ptr %665, align 8
  %.not4.i.i.i.i.i.i.i193 = icmp eq ptr %664, %666
  br i1 %.not4.i.i.i.i.i.i.i193, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i202, label %.lr.ph.i.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i.i194:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198
  %.05.i.i.i.i.i.i.i195 = phi ptr [ %671, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198 ], [ %664, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192 ]
  %667 = load ptr, ptr %.05.i.i.i.i.i.i.i195, align 8
  %.not.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i.i.i.i.i.i196, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i197

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i197: ; preds = %.lr.ph.i.i.i.i.i.i.i194
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(60) %667) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i197, %.lr.ph.i.i.i.i.i.i.i194
  store ptr null, ptr %.05.i.i.i.i.i.i.i195, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i195, i64 8
  %.not.i.i.i.i.i.i.i199 = icmp eq ptr %671, %666
  br i1 %.not.i.i.i.i.i.i.i199, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i200, label %.lr.ph.i.i.i.i.i.i.i194, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i200: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198
  %.pr.i.i.i.i201 = load ptr, ptr %618, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i202

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i202: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i200, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192
  %672 = phi ptr [ %.pr.i.i.i.i201, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i200 ], [ %664, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192 ]
  %.not.i.i.i1.i.i.i203 = icmp eq ptr %672, null
  br i1 %.not.i.i.i1.i.i.i203, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i204, label %673

673:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i202
  %674 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %675 = load ptr, ptr %674, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %672 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %678) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i204

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i204: ; preds = %673, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i202
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit205

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit205: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit189, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i204
  store ptr null, ptr %34, align 8
  %679 = load ptr, ptr %654, align 8
  %680 = getelementptr i8, ptr %654, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %679, %681
  br i1 %682, label %683, label %692

683:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit205
  store i32 297, ptr %36, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %684 unwind label %.loopexit.split-lp306.loopexit.split-lp

684:                                              ; preds = %683
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
          to label %685 unwind label %690

685:                                              ; preds = %684
  unreachable

686:                                              ; preds = %278
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i, %686
  %eh.lpad-body = phi { ptr, i32 } [ %687, %686 ], [ %.pn45.pn.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

688:                                              ; preds = %652
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

690:                                              ; preds = %684
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

692:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit205
  %693 = load ptr, ptr %29, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 128
  %696 = load ptr, ptr %695, align 8
  %697 = invoke noundef zeroext i1 %696(ptr noundef nonnull align 8 dereferenceable(60) %693)
          to label %698 unwind label %.loopexit305

698:                                              ; preds = %692
  %.val44 = load ptr, ptr %654, align 8
  %.val45 = load ptr, ptr %680, align 8
  %.not.i206 = icmp eq ptr %.val45, %.val44
  br i1 %.not.i206, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit216, label %.lr.ph.preheader.i207

.lr.ph.preheader.i207:                            ; preds = %698
  %699 = ptrtoint ptr %.val45 to i64
  %700 = ptrtoint ptr %.val44 to i64
  %701 = sub i64 %699, %700
  %702 = ashr exact i64 %701, 3
  br label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %.lr.ph.i208, %.lr.ph.preheader.i207
  %indvars.iv.i209 = phi i64 [ 0, %.lr.ph.preheader.i207 ], [ %indvars.iv.next.i212, %.lr.ph.i208 ]
  %.056.i210 = phi i32 [ 0, %.lr.ph.preheader.i207 ], [ %.sroa.speculated.i211, %.lr.ph.i208 ]
  %703 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv.i209
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 40
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %705, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = lshr exact i64 %711, 4
  %713 = trunc i64 %712 to i32
  %.sroa.speculated.i211 = call i32 @llvm.smax.i32(i32 %.056.i210, i32 %713)
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %702
  br i1 %exitcond.not.i213, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit216, label %.lr.ph.i208, !llvm.loop !96

_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit216: ; preds = %.lr.ph.i208, %698
  %.05.lcssa.i215 = phi i32 [ 0, %698 ], [ %.sroa.speculated.i211, %.lr.ph.i208 ]
  store i32 %.034, ptr %37, align 4
  store i32 %.05.lcssa.i215, ptr %38, align 4
  %714 = icmp slt i32 %.034, %.05.lcssa.i215
  br i1 %714, label %269, label %715, !llvm.loop !120

715:                                              ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit216
  store i32 302, ptr %40, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA46_S2_RA21_S2_RA4_S2_RiRA29_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(46) @.str.22, ptr noundef nonnull align 1 dereferenceable(21) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %716 unwind label %.loopexit.split-lp306.loopexit.split-lp

716:                                              ; preds = %715
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
          to label %717 unwind label %718

717:                                              ; preds = %716
  unreachable

718:                                              ; preds = %716
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

720:                                              ; preds = %269
  store i32 %.034, ptr %41, align 4
  store i64 %276, ptr %42, align 8
  %721 = icmp eq i64 %276, %270
  br i1 %721, label %727, label %722

722:                                              ; preds = %720
  store i32 305, ptr %44, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA38_S2_RA21_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(38) @.str.25, ptr noundef nonnull align 1 dereferenceable(21) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %723 unwind label %.loopexit.split-lp306.loopexit.split-lp

723:                                              ; preds = %722
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
          to label %724 unwind label %725

724:                                              ; preds = %723
  unreachable

725:                                              ; preds = %723
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

727:                                              ; preds = %720
  %728 = load ptr, ptr %29, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %729, align 8
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i217 = icmp eq ptr %731, %732
  br i1 %.not.i.i.i.i217, label %.noexc220.thread, label %739

.noexc220.thread:                                 ; preds = %727
  %736 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %737 = getelementptr inbounds i8, ptr null, i64 %735
  %738 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %737, ptr %738, align 8
  br label %747

739:                                              ; preds = %727
  %740 = icmp ugt i64 %735, 9223372036854775792
  br i1 %740, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %739
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc219 unwind label %.loopexit.split-lp306.loopexit.split-lp

.noexc219:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %739
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %735) #21
          to label %.noexc220 unwind label %.loopexit.split-lp306.loopexit.split-lp

.noexc220:                                        ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i
  %.pre563 = load ptr, ptr %729, align 8
  %.pre564 = load ptr, ptr %730, align 8
  %742 = icmp eq ptr %.pre564, %.pre563
  store ptr %741, ptr %45, align 8
  %743 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %741, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 %735
  %745 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %744, ptr %745, align 8
  br i1 %742, label %747, label %746

746:                                              ; preds = %.noexc220
  %.pre567 = ptrtoint ptr %.pre564 to i64
  %.pre568 = ptrtoint ptr %.pre563 to i64
  %.pre570 = sub i64 %.pre567, %.pre568
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %741, ptr align 8 %.pre563, i64 %.pre570, i1 false)
  br label %747

747:                                              ; preds = %.noexc220.thread, %746, %.noexc220
  %748 = phi ptr [ %738, %.noexc220.thread ], [ %745, %746 ], [ %745, %.noexc220 ]
  %749 = phi ptr [ %736, %.noexc220.thread ], [ %743, %746 ], [ %743, %.noexc220 ]
  %750 = phi ptr [ null, %.noexc220.thread ], [ %741, %746 ], [ %741, %.noexc220 ]
  %.not.i.i.i.i.i.i.i.i.i218726 = phi i1 [ true, %.noexc220.thread ], [ false, %746 ], [ true, %.noexc220 ]
  %.pre-phi571725 = phi i64 [ 0, %.noexc220.thread ], [ %.pre570, %746 ], [ 0, %.noexc220 ]
  %751 = getelementptr inbounds i8, ptr %750, i64 %.pre-phi571725
  store ptr %751, ptr %749, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i221 = icmp eq ptr %271, %272
  br i1 %.not.i.i.i.i221, label %.noexc226.thread, label %755

.noexc226.thread:                                 ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %753 = getelementptr inbounds i8, ptr null, i64 %275
  %754 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %753, ptr %754, align 8
  br label %762

755:                                              ; preds = %747
  %756 = icmp ugt i64 %275, 9223372036854775792
  br i1 %756, label %.noexc.i.i224, label %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i222

.noexc.i.i224:                                    ; preds = %755
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc225 unwind label %778

.noexc225:                                        ; preds = %.noexc.i.i224
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i222: ; preds = %755
  %757 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #21
          to label %758 unwind label %778

758:                                              ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i222
  store ptr %757, ptr %46, align 8
  %759 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %757, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 %275
  %761 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %760, ptr %761, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %757, ptr align 8 %272, i64 %275, i1 false)
  br label %762

762:                                              ; preds = %758, %.noexc226.thread
  %763 = phi ptr [ %754, %.noexc226.thread ], [ %761, %758 ]
  %764 = phi ptr [ %753, %.noexc226.thread ], [ %760, %758 ]
  %765 = phi ptr [ %752, %.noexc226.thread ], [ %759, %758 ]
  %766 = phi ptr [ null, %.noexc226.thread ], [ %757, %758 ]
  store ptr %764, ptr %765, align 8
  %767 = ptrtoint ptr %764 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = icmp eq i64 %.pre-phi571725, %769
  br i1 %770, label %771, label %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

771:                                              ; preds = %762
  br i1 %.not.i.i.i.i.i.i.i.i.i218726, label %.loopexit303, label %.lr.ph.i.i.i.i.i228

.lr.ph.i.i.i.i.i228:                              ; preds = %771, %773
  %.011.i.i.i.i.i = phi ptr [ %775, %773 ], [ %766, %771 ]
  %.0810.i.i.i.i.i = phi ptr [ %774, %773 ], [ %750, %771 ]
  %772 = invoke noundef zeroext i1 @_ZNK10open_spiel5State12PlayerActioneqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i)
          to label %.noexc230 unwind label %.loopexit

.noexc230:                                        ; preds = %.lr.ph.i.i.i.i.i228
  br i1 %772, label %773, label %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

773:                                              ; preds = %.noexc230
  %774 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i229 = icmp eq ptr %774, %751
  br i1 %.not.i.i.i.i.i229, label %.loopexit303, label %.lr.ph.i.i.i.i.i228, !llvm.loop !121

_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %.noexc230, %762
  store i32 306, ptr %48, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA48_S2_RA26_S2_RA4_S2_RSt6vectorINS_5State12PlayerActionESaISF_EERA25_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(48) @.str.27, ptr noundef nonnull align 1 dereferenceable(26) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %776 unwind label %.loopexit.split-lp

776:                                              ; preds = %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
          to label %777 unwind label %780

777:                                              ; preds = %776
  unreachable

778:                                              ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i222, %.noexc.i.i224
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit283

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %821

.loopexit.split-lp:                               ; preds = %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %821

780:                                              ; preds = %776
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %821

.loopexit303:                                     ; preds = %773, %771
  %.not.i.i.i231 = icmp eq ptr %766, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit, label %782

782:                                              ; preds = %.loopexit303
  %783 = load ptr, ptr %763, align 8
  %784 = ptrtoint ptr %783 to i64
  %785 = sub i64 %784, %768
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %785) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit: ; preds = %.loopexit303, %782
  %.not.i.i.i232 = icmp eq ptr %750, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit233, label %786

786:                                              ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %735) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit233

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit233: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit, %786
  %787 = load i64, ptr %0, align 8
  store i64 %787, ptr %50, align 8
  store ptr null, ptr %0, align 8
  %788 = inttoptr i64 %787 to ptr
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_116FilterOutBeliefsERKNS_5StateESt10unique_ptrISt4pairISt6vectorIS5_IS2_St14default_deleteIS2_EESaISA_EES7_IdSaIdEEES8_ISF_EEi(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %50, i32 noundef %3)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit265 unwind label %834

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit265: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit233
  %789 = load ptr, ptr %49, align 8
  store ptr %789, ptr %0, align 8
  store ptr null, ptr %49, align 8
  %.not.i266 = icmp eq i64 %787, 0
  br i1 %.not.i266, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit281, label %790

790:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit265
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %792 = load ptr, ptr %791, align 8
  %.not.i.i.i.i.i.i267 = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i.i267, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i268, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 40
  %795 = load ptr, ptr %794, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %792 to i64
  %798 = sub i64 %796, %797
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %798) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i268

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i268:           ; preds = %793, %790
  %799 = load ptr, ptr %788, align 8
  %800 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %801 = load ptr, ptr %800, align 8
  %.not4.i.i.i.i.i.i.i269 = icmp eq ptr %799, %801
  br i1 %.not4.i.i.i.i.i.i.i269, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i278, label %.lr.ph.i.i.i.i.i.i.i270

.lr.ph.i.i.i.i.i.i.i270:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i268, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i274
  %.05.i.i.i.i.i.i.i271 = phi ptr [ %806, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i274 ], [ %799, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i268 ]
  %802 = load ptr, ptr %.05.i.i.i.i.i.i.i271, align 8
  %.not.i.i.i.i.i.i.i.i.i272 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i.i.i.i.i272, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i274, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i273

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i273: ; preds = %.lr.ph.i.i.i.i.i.i.i270
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(60) %802) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i274

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i274: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i273, %.lr.ph.i.i.i.i.i.i.i270
  store ptr null, ptr %.05.i.i.i.i.i.i.i271, align 8
  %806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i271, i64 8
  %.not.i.i.i.i.i.i.i275 = icmp eq ptr %806, %801
  br i1 %.not.i.i.i.i.i.i.i275, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i276, label %.lr.ph.i.i.i.i.i.i.i270, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i276: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i274
  %.pr.i.i.i.i277 = load ptr, ptr %788, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i278

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i278: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i276, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i268
  %807 = phi ptr [ %.pr.i.i.i.i277, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i276 ], [ %799, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i268 ]
  %.not.i.i.i1.i.i.i279 = icmp eq ptr %807, null
  br i1 %.not.i.i.i1.i.i.i279, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i280, label %808

808:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i278
  %809 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %807 to i64
  %813 = sub i64 %811, %812
  call void @_ZdlPvm(ptr noundef nonnull %807, i64 noundef %813) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i280

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i280: ; preds = %808, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i278
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit281

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit281: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit265, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i280
  store ptr null, ptr %50, align 8
  %814 = load ptr, ptr %789, align 8
  %815 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %814, %816
  br i1 %817, label %818, label %838

818:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit281
  store i32 308, ptr %52, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %819 unwind label %.loopexit.split-lp306.loopexit.split-lp

819:                                              ; preds = %818
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
          to label %820 unwind label %836

820:                                              ; preds = %819
  unreachable

821:                                              ; preds = %.loopexit, %.loopexit.split-lp, %780
  %.pn = phi { ptr, i32 } [ %781, %780 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %822 = load ptr, ptr %46, align 8
  %.not.i.i.i282 = icmp eq ptr %822, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit283, label %823

823:                                              ; preds = %821
  %824 = load ptr, ptr %763, align 8
  %825 = ptrtoint ptr %824 to i64
  %826 = ptrtoint ptr %822 to i64
  %827 = sub i64 %825, %826
  call void @_ZdlPvm(ptr noundef nonnull %822, i64 noundef %827) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit283

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit283: ; preds = %823, %821, %778
  %.pn.pn = phi { ptr, i32 } [ %779, %778 ], [ %.pn, %821 ], [ %.pn, %823 ]
  %828 = load ptr, ptr %45, align 8
  %.not.i.i.i284 = icmp eq ptr %828, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285, label %829

829:                                              ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit283
  %830 = load ptr, ptr %748, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %828 to i64
  %833 = sub i64 %831, %832
  call void @_ZdlPvm(ptr noundef nonnull %828, i64 noundef %833) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

834:                                              ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit233
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

836:                                              ; preds = %819
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

838:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit281
  %839 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %842 = load ptr, ptr %841, align 8
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %840 to i64
  %845 = sub i64 %843, %844
  %846 = ashr exact i64 %845, 3
  invoke void @_ZN10open_spiel9NormalizeEN4absl7debian24SpanIdEE(ptr %840, i64 %846)
          to label %847 unwind label %.loopexit.split-lp306.loopexit.split-lp

847:                                              ; preds = %838
  %848 = load ptr, ptr %29, align 8
  %.not.i286 = icmp eq ptr %848, null
  br i1 %.not.i286, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %847
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(60) %848) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %847, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  ret void

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285: ; preds = %.loopexit305, %.loopexit.split-lp306.loopexit.split-lp, %.loopexit.split-lp306.loopexit, %829, %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit283, %836, %834, %725, %718, %690, %688, %.body
  %.pn40 = phi { ptr, i32 } [ %.pn.pn, %829 ], [ %691, %690 ], [ %719, %718 ], [ %689, %688 ], [ %eh.lpad-body, %.body ], [ %837, %836 ], [ %835, %834 ], [ %726, %725 ], [ %.pn.pn, %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit283 ], [ %lpad.loopexit307, %.loopexit305 ], [ %lpad.loopexit310, %.loopexit.split-lp306.loopexit ], [ %lpad.loopexit.split-lp311, %.loopexit.split-lp306.loopexit.split-lp ]
  %852 = load ptr, ptr %29, align 8
  %.not.i287 = icmp eq ptr %852, null
  br i1 %.not.i287, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit289, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i288

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i288: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(60) %852) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit289

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit289: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i288
  store ptr null, ptr %29, align 8
  br label %856

856:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit289, %267, %180, %178
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit289 ], [ %268, %267 ], [ %179, %178 ], [ %181, %180 ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_116FilterOutBeliefsERKNS_5StateESt10unique_ptrISt4pairISt6vectorIS5_IS2_St14default_deleteIS2_EESaISA_EES7_IdSaIdEEES8_ISF_EEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %11 unwind label %56

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !122
  store ptr %10, ptr %0, align 8, !alias.scope !122
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %14, %15
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %11 ]
  %16 = phi ptr [ %65, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %15, %11 ]
  %.sroa.033.063 = phi ptr [ %.sroa.033.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %11 ]
  %.sroa.8.062 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %11 ]
  %.sroa.15.061 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %11 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %18, i32 noundef %3)
          to label %22 unwind label %.loopexit.split-lp.loopexit

22:                                               ; preds = %.lr.ph
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45: ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %32

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %26
  %bcmp.i = call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.not.i = icmp eq ptr %.sroa.8.062, %.sroa.15.061
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %32
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %.sroa.8.062, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.8.062, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

36:                                               ; preds = %32
  %37 = ptrtoint ptr %.sroa.8.062 to i64
  %38 = ptrtoint ptr %.sroa.033.063 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775804
  br i1 %40, label %41, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %49, align 4
  %51 = icmp sgt i64 %39, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

52:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %.sroa.033.063, i64 %39, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %52, %.noexc11
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.033.063, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.063, i64 noundef %39) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %46
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit:                                        ; preds = %138, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph
  %.sroa.15.061.lcssa = phi ptr [ %.sroa.8.062, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.15.061, %.lr.ph ]
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %41
  %.sroa.15.060 = phi ptr [ %.sroa.15.0.lcssa, %.invoke ], [ %.sroa.15.0.lcssa, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ %.sroa.15.0.lcssa, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %.sroa.8.062, %41 ]
  %.sroa.033.053 = phi ptr [ %.sroa.033.0.lcssa, %.invoke ], [ %.sroa.033.0.lcssa, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ %.sroa.033.0.lcssa, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %.sroa.033.063, %41 ]
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.15.058 = phi ptr [ %.sroa.15.0.lcssa, %.loopexit ], [ %.sroa.15.061.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.15.060, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.033.051 = phi ptr [ %.sroa.033.0.lcssa, %.loopexit ], [ %.sroa.033.063, %.loopexit.split-lp.loopexit ], [ %.sroa.033.053, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i12 = icmp eq ptr %.sroa.033.051, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %58

58:                                               ; preds = %.loopexit.split-lp
  %59 = ptrtoint ptr %.sroa.15.058 to i64
  %60 = ptrtoint ptr %.sroa.033.051 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.051, i64 noundef %61) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %58
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %178

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.sroa.15.1 = phi ptr [ %.sroa.15.061, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45 ], [ %.sroa.15.061, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.061, %33 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.062, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45 ], [ %.sroa.8.062, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %35, %33 ]
  %.sroa.033.1 = phi ptr [ %.sroa.033.063, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45 ], [ %.sroa.033.063, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.033.063, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ugt i64 %69, %indvars.iv.next
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %71 = phi ptr [ %10, %11 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.15.1, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.8.1, %._crit_edge.loopexit ]
  %.sroa.033.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.033.1, %._crit_edge.loopexit ]
  %72 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %73 = ptrtoint ptr %.sroa.033.0.lcssa to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %75, 1152921504606846975
  br i1 %76, label %.invoke, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %84, %75
  br i1 %85, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %103

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %82
  %90 = shl nuw nsw i64 %74, 1
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %80, %87
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i ], [ %91, %.noexc14 ]
  %.0911.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %80, %.noexc14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %92 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !129, !noalias !126
  store i64 %92, ptr %.012.i.i.i.i, align 8, !alias.scope !126, !noalias !129
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !129, !noalias !126
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %93, %87
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %71, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %.noexc14
  %95 = phi ptr [ %.pre.i, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %80, %.noexc14 ]
  %.not.i8.i = icmp eq ptr %95, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %97 = load ptr, ptr %78, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %96, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %91, ptr %71, align 8
  %101 = getelementptr inbounds i8, ptr %91, i64 %89
  store ptr %101, ptr %86, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %75
  store ptr %102, ptr %78, align 8
  br label %103

103:                                              ; preds = %77, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ult i64 %111, %75
  br i1 %112, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %115, %109
  %117 = shl nuw nsw i64 %74, 1
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #21
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %119 = icmp sgt i64 %116, 0
  br i1 %119, label %120, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

120:                                              ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %107, i64 %116, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %120, %.noexc17
  %.not.i8.i15 = icmp eq ptr %107, null
  br i1 %.not.i8.i15, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %110) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %121, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %118, ptr %104, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 %116
  store ptr %122, ptr %113, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %75
  store ptr %123, ptr %105, align 8
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %103
  %.not67 = icmp eq ptr %.sroa.033.0.lcssa, %.sroa.8.0.lcssa
  br i1 %.not67, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %124 = phi ptr [ %139, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %71, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %.sroa.027.068 = phi ptr [ %174, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.033.0.lcssa, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %125 = load i32, ptr %.sroa.027.068, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = sext i32 %125 to i64
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %127
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not.i.i = icmp eq ptr %131, %133
  br i1 %.not.i.i, label %138, label %134

134:                                              ; preds = %.lr.ph69
  %135 = load i64, ptr %129, align 8
  store i64 %135, ptr %131, align 8
  store ptr null, ptr %129, align 8
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %137, ptr %130, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

138:                                              ; preds = %.lr.ph69
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %131, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit unwind label %.loopexit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %134, %138
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 %127
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %148 = load ptr, ptr %147, align 8
  %.not.i19 = icmp eq ptr %146, %148
  br i1 %.not.i19, label %153, label %149

149:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %150 = load double, ptr %144, align 8
  store double %150, ptr %146, align 8
  %151 = load ptr, ptr %145, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %145, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

153:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %154 = load ptr, ptr %140, align 8
  %155 = ptrtoint ptr %146 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %153, %._crit_edge
  %159 = phi ptr [ @.str.44, %._crit_edge ], [ @.str.45, %153 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %159) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %153
  %160 = ashr exact i64 %157, 3
  %.sroa.speculated.i.i.i20 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i20, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 1152921504606846975)
  %164 = select i1 %162, i64 1152921504606846975, i64 %163
  %.not.i.i.i21 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i21)
  %165 = shl nuw nsw i64 %164, 3
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #21
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %167 = getelementptr inbounds i8, ptr %166, i64 %157
  %168 = load double, ptr %144, align 8
  store double %168, ptr %167, align 8
  %169 = icmp sgt i64 %157, 0
  br i1 %169, label %170, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

170:                                              ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr align 8 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %170, %.noexc24
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.not.i17.i.i22 = icmp eq ptr %154, null
  br i1 %.not.i17.i.i22, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %172

172:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %172, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %166, ptr %140, align 8
  store ptr %171, ptr %145, align 8
  %173 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %164
  store ptr %173, ptr %147, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %149
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.027.068, i64 4
  %.not = icmp eq ptr %174, %.sroa.8.0.lcssa
  br i1 %.not, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %.not.i.i.i25 = icmp eq ptr %.sroa.033.0.lcssa, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %175

175:                                              ; preds = %._crit_edge70
  %176 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %177 = sub i64 %176, %73
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.0.lcssa, i64 noundef %177) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %._crit_edge70, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret void

178:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %56
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(142) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA46_S2_RA21_S2_RA4_S2_RiRA29_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(46) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(46) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA46_S9_RA21_S9_RA4_S9_RiRA29_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA46_S9_RA21_S9_RA4_S9_RiRA29_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA46_S9_RA21_S9_RA4_S9_RiRA29_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA46_S9_RA21_S9_RA4_S9_RiRA29_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA38_S2_RA21_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(38) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA38_S9_RA21_S9_RA4_S9_RiRA20_S9_RmEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA38_S9_RA21_S9_RA4_S9_RiRA20_S9_RmEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA38_S9_RA21_S9_RA4_S9_RiRA20_S9_RmEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA38_S9_RA21_S9_RA4_S9_RiRA20_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA48_S2_RA26_S2_RA4_S2_RSt6vectorINS_5State12PlayerActionESaISF_EERA25_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(48) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorINS_5State12PlayerActionESaISA_EEJRA25_KcRSC_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA48_S9_RA26_S9_RA4_S9_RSt6vectorINS_5State12PlayerActionESaISK_EERA25_S9_SN_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA48_S9_RA26_S9_RA4_S9_RSt6vectorINS_5State12PlayerActionESaISK_EERA25_S9_SN_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA48_S9_RA26_S9_RA4_S9_RSt6vectorINS_5State12PlayerActionESaISK_EERA25_S9_SN_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA48_S9_RA26_S9_RA4_S9_RSt6vectorINS_5State12PlayerActionESaISK_EERA25_S9_SN_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms12PrintBeliefsB5cxx11ERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS4_EESaIS7_EES2_IdSaIdEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::debian2::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr i64 %18, 3
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  store i64 %28, ptr %6, align 8
  %sext = shl i64 %18, 29
  %29 = ashr i64 %sext, 32
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %3
  store i32 319, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA36_S2_RA12_S2_RA4_S2_RiRA27_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(36) @.str.30, ptr noundef nonnull align 1 dereferenceable(12) @.str.31, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %69

35:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %36 = icmp sgt i32 %20, 0
  br i1 %36, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph, label %._crit_edge

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = add nuw nsw i64 %19, 4294967295
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = and i64 %41, 4294967295
  %wide.trip.count = and i64 %19, 2147483647
  br label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph ], [ %indvars.iv.next, %68 ]
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %46, i32 noundef %2)
          to label %50 unwind label %61

50:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !noalias !131
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %37, align 8, !noalias !131
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %52, align 8, !noalias !131
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %38, align 8, !noalias !131
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %39, align 8, !noalias !131
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.33, i64 8, ptr nonnull %4, i64 2)
          to label %53 unwind label %63

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  store ptr %54, ptr %9, align 8
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %57

57:                                               ; preds = %53
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %53
  store i64 %55, ptr %40, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %58 unwind label %65

58:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %59 = icmp samesign ult i64 %indvars.iv, %43
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  store ptr @.str.34, ptr %12, align 8
  store i64 1, ptr %42, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %68 unwind label %61

61:                                               ; preds = %60, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %69

68:                                               ; preds = %58, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, !llvm.loop !134

._crit_edge:                                      ; preds = %68, %35
  ret void

69:                                               ; preds = %61, %67, %33
  %.sink = phi ptr [ %7, %33 ], [ %0, %67 ], [ %0, %61 ]
  %.pn21.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %67 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA36_S2_RA12_S2_RA4_S2_RiRA27_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(27) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA36_S9_RA12_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA36_S9_RA12_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA36_S9_RA12_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA36_S9_RA12_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  store ptr %3, ptr %0, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %.lr.ph, %107
  %27 = phi ptr [ %22, %.lr.ph ], [ %108, %107 ]
  %28 = phi ptr [ %21, %.lr.ph ], [ %109, %107 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp ugt double %32, 1.000000e-05
  br i1 %33, label %34, label %107

.loopexit:                                        ; preds = %34, %85, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %78, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

34:                                               ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %34
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %38, i32 noundef %2)
          to label %42 unwind label %54

42:                                               ; preds = %35
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %46
  %bcmp.i = call i32 @bcmp(ptr %47, ptr %48, i64 %49)
  %51 = icmp eq i32 %bcmp.i, 0
  br i1 %51, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26: ; preds = %42, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  store i32 341, ptr %8, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA65_S2_RA11_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA57_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(65) @.str.35, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(57) @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %56

52:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %82

56:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %81

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %46, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  store i64 %65, ptr %9, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  store i64 %76, ptr %10, align 8
  %77 = icmp eq i64 %65, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  store i32 343, ptr %12, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA82_S2_RA41_S2_RA4_S2_RmRA44_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(82) @.str.38, ptr noundef nonnull align 1 dereferenceable(41) @.str.39, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(44) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %78
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %82

82:                                               ; preds = %81, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %115

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %115

85:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %85
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %13, align 1
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(60) %94)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %90
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %14, align 1
  %101 = xor i1 %98, %89
  br i1 %101, label %102, label %._crit_edge29

._crit_edge29:                                    ; preds = %99
  %.pre = load ptr, ptr %20, align 8
  %.pre30 = load ptr, ptr %1, align 8
  br label %107

102:                                              ; preds = %99
  store i32 345, ptr %16, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA66_S2_RA33_S2_RA4_S2_RbRA36_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(66) @.str.41, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(36) @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %102
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %115

107:                                              ; preds = %._crit_edge29, %26
  %108 = phi ptr [ %.pre30, %._crit_edge29 ], [ %27, %26 ]
  %109 = phi ptr [ %.pre, %._crit_edge29 ], [ %28, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ugt i64 %113, %indvars.iv.next
  br i1 %114, label %26, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %107, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret i1 true

115:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105, %83, %82
  %.pn24 = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn, %82 ], [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %.pn24
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA65_S2_RA11_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA57_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(65) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(11) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(57) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA65_S9_RA11_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA57_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA65_S9_RA11_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA57_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA65_S9_RA11_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA57_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA65_S9_RA11_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA57_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA82_S2_RA41_S2_RA4_S2_RmRA44_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(82) %5, ptr noundef nonnull align 1 dereferenceable(41) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(82) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(41) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(44) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA82_S9_RA41_S9_RA4_S9_RmRA44_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA82_S9_RA41_S9_RA4_S9_RmRA44_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA82_S9_RA41_S9_RA4_S9_RmRA44_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA82_S9_RA41_S9_RA4_S9_RmRA44_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA66_S2_RA33_S2_RA4_S2_RbRA36_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(66) %5, ptr noundef nonnull align 1 dereferenceable(33) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(66) %5)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %6)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %22)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %.noexc16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %9)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc17
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %26)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA66_S9_RA33_S9_RA4_S9_RbRA36_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %29

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA66_S9_RA33_S9_RA4_S9_RbRA36_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA66_S9_RA33_S9_RA4_S9_RbRA36_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA66_S9_RA33_S9_RA4_S9_RbRA36_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %30
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  store ptr %15, ptr %10, align 8
  br label %21

.loopexit:                                        ; preds = %33, %.noexc, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %37

21:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.039 = phi ptr [ %.0, %36 ], [ %.036, %21 ]
  %.03038 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03038, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %36, label %33

33:                                               ; preds = %25
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  store ptr %34, ptr %28, align 8
  br label %36

36:                                               ; preds = %35, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !136

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef nonnull align 8 dereferenceable(108) %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %41, label %21

21:                                               ; preds = %.noexc6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc7.i unwind label %31

.noexc7.i:                                        ; preds = %21, %.noexc7.i
  %.0.i.i2.i.i = phi ptr [ %25, %.noexc7.i ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %16, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, label %26, !llvm.loop !92

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i: ; preds = %26
  store ptr %.0.i.i.i.i, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %23, ptr %15, align 8
  br label %41

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body7

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body7

.body7:                                           ; preds = %31, %33
  %eh.lpad-body8 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  br label %.body

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body7, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body8, %.body7 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #24
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #23
  invoke void @__cxa_rethrow() #22
          to label %49 unwind label %39

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

41:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, %.noexc6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  ret void

45:                                               ; preds = %39
  resume { ptr, i32 } %40

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

49:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1
  %.not67 = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  br i1 %.not67, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i8 %6 to i64
  %10 = mul nuw nsw i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not9.i = icmp eq i8 %6, 0
  br i1 %.not9.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %12, %.lr.ph.i ], [ %8, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.010.i) #24
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !138

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %3, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, %7
  %13 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit ], [ %4, %7 ]
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i8 6, i8 %13
  %16 = zext i8 %15 to i64
  %17 = mul nuw nsw i64 %16, 40
  %18 = add nuw nsw i64 %17, 16
  br label %.loopexit.sink.split

19:                                               ; preds = %2
  %20 = icmp eq i8 %6, 0
  br i1 %20, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %21 = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04976 = phi ptr [ %23, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.04976, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %25 = load i8, ptr %24, align 1
  %.not68 = icmp eq i8 %25, 0
  br i1 %.not68, label %.lr.ph, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %23, align 8
  br label %30

30:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %28, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %29, %._crit_edge ], [ %.1.be, %.backedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 256
  %32 = sext i32 %.147 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 11
  %36 = load i8, ptr %35, align 1
  %.not69 = icmp eq i8 %36, 0
  br i1 %.not69, label %.lr.ph79, label %45

.lr.ph79:                                         ; preds = %30, %.lr.ph79
  %.25178 = phi ptr [ %38, %.lr.ph79 ], [ %34, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.25178, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 11
  %40 = load i8, ptr %39, align 1
  %.not70 = icmp eq i8 %40, 0
  br i1 %.not70, label %.lr.ph79, label %._crit_edge80, !llvm.loop !140

._crit_edge80:                                    ; preds = %.lr.ph79
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %38, align 8
  br label %45

45:                                               ; preds = %._crit_edge80, %30
  %.150 = phi ptr [ %34, %30 ], [ %38, %._crit_edge80 ]
  %.248 = phi i32 [ %.147, %30 ], [ %43, %._crit_edge80 ]
  %.2 = phi ptr [ %.1, %30 ], [ %44, %._crit_edge80 ]
  %46 = getelementptr inbounds nuw i8, ptr %.150, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.150, i64 16
  %49 = zext i8 %47 to i64
  %50 = mul nuw nsw i64 %49, 40
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %.not9.i55 = icmp eq i8 %47, 0
  br i1 %.not9.i55, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %45, %.lr.ph.i57
  %.010.i58 = phi ptr [ %52, %.lr.ph.i57 ], [ %48, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.010.i58) #24
  %52 = getelementptr inbounds nuw i8, ptr %.010.i58, i64 40
  %.not.i59 = icmp eq ptr %52, %51
  br i1 %.not.i59, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit60, label %.lr.ph.i57, !llvm.loop !138

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit60: ; preds = %.lr.ph.i57, %45
  %53 = getelementptr inbounds nuw i8, ptr %.150, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, i8 6, i8 %54
  %57 = zext i8 %56 to i64
  %58 = mul nuw nsw i64 %57, 40
  %59 = add nuw nsw i64 %58, 16
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %59) #23
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %.not.not = icmp slt i32 %.248, %62
  br i1 %.not.not, label %.backedge, label %.preheader71

.backedge:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit60, %76
  %.147.be.in = phi i32 [ %.248, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit60 ], [ %77, %76 ]
  %.1.be = phi ptr [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit60 ], [ %66, %76 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %30, !llvm.loop !141

.preheader71:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit60, %73
  %63 = phi i8 [ %75, %73 ], [ %61, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit60 ]
  %.3 = phi ptr [ %66, %73 ], [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %.3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %68 = zext i8 %63 to i64
  %69 = mul nuw nsw i64 %68, 40
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %.not9.i61 = icmp eq i8 %63, 0
  br i1 %.not9.i61, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.preheader71, %.lr.ph.i63
  %.010.i64 = phi ptr [ %71, %.lr.ph.i63 ], [ %67, %.preheader71 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.010.i64) #24
  %71 = getelementptr inbounds nuw i8, ptr %.010.i64, i64 40
  %.not.i65 = icmp eq ptr %71, %70
  br i1 %.not.i65, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66, label %.lr.ph.i63, !llvm.loop !138

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66: ; preds = %.lr.ph.i63, %.preheader71
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 312) #23
  %72 = icmp eq ptr %66, %21
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 10
  %75 = load i8, ptr %74, align 1
  %.not = icmp ult i8 %65, %75
  br i1 %.not, label %76, label %.preheader71, !llvm.loop !142

76:                                               ; preds = %73
  %77 = zext i8 %65 to i32
  br label %.backedge

.loopexit.sink.split:                             ; preds = %19, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit
  %.sink = phi i64 [ %18, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit ], [ 312, %19 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit66, %.loopexit.sink.split
  ret void
}

declare noundef i32 @_ZNK10open_spiel5State7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(142) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !146, !noalias !143
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !143, !noalias !146
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !146, !noalias !143
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !151, !noalias !148
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !148, !noalias !151
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !151, !noalias !148
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType10ChanceModeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.sroa.02.012.i.pre = load ptr, ptr %1, align 8, !noalias !153
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.pre, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !153
  %10 = zext i8 %.pre to i32
  br label %18

11:                                               ; preds = %6
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %17, align 8
  store ptr %12, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %11
  %19 = phi i32 [ %10, %._crit_edge ], [ 0, %11 ]
  %.sroa.02.012.i = phi ptr [ %.sroa.02.012.i.pre, %._crit_edge ], [ %12, %11 ]
  %20 = tail call i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.02.012.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !153
  %21 = and i64 %20, 1095216660480
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %26
  %23 = phi i64 [ %33, %26 ], [ %20, %18 ]
  %.sroa.02.013.i = phi ptr [ %.sroa.02.0.i, %26 ], [ %.sroa.02.012.i, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 11
  %25 = load i8, ptr %24, align 1, !noalias !153
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %26, label %36

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 256
  %sext.i = shl i64 %23, 32
  %28 = ashr exact i64 %sext.i, 29
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %.sroa.02.0.i = load ptr, ptr %29, align 8, !noalias !153
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 10
  %31 = load i8, ptr %30, align 1, !noalias !153
  %32 = zext i8 %31 to i32
  %33 = tail call i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.02.0.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !153
  %34 = and i64 %33, 1095216660480
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i, !llvm.loop !81

.loopexit:                                        ; preds = %26, %18
  %.lcssa.sink.i.ph = phi i64 [ %20, %18 ], [ %33, %26 ]
  %.sroa.02.013.lcssa.sink.i.ph = phi ptr [ %.sroa.02.012.i, %18 ], [ %.sroa.02.0.i, %26 ]
  %.sroa.0.0.extract.trunc.le.i22 = trunc i64 %.lcssa.sink.i.ph to i32
  br label %38

36:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.extract.trunc.le.i = trunc i64 %23 to i32
  %37 = tail call { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %.sroa.02.013.i, i32 %.sroa.0.0.extract.trunc.le.i, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.fca.0.extract = extractvalue { ptr, i32 } %37, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %37, 1
  br label %38

38:                                               ; preds = %36, %.loopexit
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %36 ], [ %.sroa.02.013.lcssa.sink.i.ph, %.loopexit ]
  %.fca.1.extract.sink = phi i32 [ %.fca.1.extract, %36 ], [ %.sroa.0.0.extract.trunc.le.i22, %.loopexit ]
  %.sink = phi i8 [ 1, %36 ], [ 0, %.loopexit ]
  store ptr %.fca.0.extract.sink, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.fca.1.extract.sink, ptr %.sroa.2.0..sroa_idx7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.absl::debian2::container_internal::btree_iterator", align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.pre27 = load i8, ptr %.phi.trans.insert26, align 1
  br label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %storemerge4.i.i.i = load ptr, ptr %14, align 8
  store ptr %storemerge4.i.i.i, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i, i64 11
  %16 = load i8, ptr %15, align 1
  %.not15.i.i.i = icmp eq i8 %16, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %11, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 10
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 256
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %storemerge.i.i.i = load ptr, ptr %21, align 8
  store ptr %storemerge.i.i.i, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %23 = load i8, ptr %22, align 1
  %.not1.i.i.i = icmp eq i8 %23, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit, !llvm.loop !156

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit: ; preds = %.lr.ph7.i.i.i, %11
  %.pre = phi i8 [ %16, %11 ], [ %23, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %11 ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit
  %28 = phi i32 [ %26, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %2, %._crit_edge ]
  %29 = phi i8 [ %25, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %.pre27, %._crit_edge ]
  %30 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %10, %._crit_edge ]
  %31 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %1, %._crit_edge ]
  %32 = icmp eq i8 %29, %30
  br i1 %32, label %33, label %59

33:                                               ; preds = %27
  %34 = icmp ult i8 %29, 6
  br i1 %34, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %58

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %33
  %35 = shl nuw nsw i8 %29, 1
  %36 = tail call i8 @llvm.umin.i8(i8 %35, i8 6)
  %narrow = mul nuw i8 %36, 40
  %37 = zext i8 %narrow to i64
  %38 = add nuw nsw i64 %37, 16
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  store ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 %36, ptr %43, align 1
  store ptr %39, ptr %7, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.idx.i = mul nuw nsw i64 %47, 40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  %.not14.i = icmp eq i8 %46, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %55, %.lr.ph.i ], [ %50, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %54, %.lr.ph.i ], [ %48, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %51 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %54 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %54, %49
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !157

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre28 = load i8, ptr %45, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %56 = phi i8 [ %.pre28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %56, ptr %42, align 1
  store i8 0, ptr %45, align 1
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef nonnull %44, ptr noundef nonnull %0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %57, align 8
  store ptr %39, ptr %0, align 8
  br label %59

58:                                               ; preds = %33
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
  %.pre29 = load ptr, ptr %7, align 8
  %.pre30 = load i32, ptr %8, align 8
  br label %59

59:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, %58, %27
  %60 = phi i32 [ %28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre30, %58 ], [ %28, %27 ]
  %61 = phi ptr [ %39, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre29, %58 ], [ %31, %27 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %67 = sub nsw i64 %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = shl nuw nsw i64 %65, 32
  %sext.i.i = add nsw i64 %69, -4294967296
  %70 = ashr exact i64 %sext.i.i, 32
  %71 = getelementptr inbounds [40 x i8], ptr %68, i64 %70
  %.idx.i.i = mul nsw i64 %67, -40
  %72 = getelementptr inbounds i8, ptr %71, i64 %.idx.i.i
  %73 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %73, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %71, %.lr.ph.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.018.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01417.i.i) #24
  %74 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 32
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01417.i.i) #24
  %77 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -40
  %78 = getelementptr inbounds i8, ptr %.018.i.i, i64 -40
  %.not.i.i22 = icmp eq ptr %77, %72
  br i1 %.not.i.i22, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, label %.lr.ph.i.i, !llvm.loop !158

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i: ; preds = %.lr.ph.i.i, %59
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %80 = and i64 %62, 255
  %81 = getelementptr inbounds nuw [40 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %4, align 8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 0, ptr %84, align 8
  %85 = load i8, ptr %63, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %63, align 1
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 11
  %88 = load i8, ptr %87, align 1
  %.not.i20 = icmp eq i8 %88, 0
  br i1 %.not.i20, label %89, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_.exit

89:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  %90 = zext i8 %86 to i64
  %91 = add nsw i64 %62, 1
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %.lr.ph.i21, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_.exit

.lr.ph.i21:                                       ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 256
  br label %94

94:                                               ; preds = %94, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ %90, %.lr.ph.i21 ], [ %indvars.iv.next.i, %94 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %indvars.iv.next.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds [8 x i8], ptr %93, i64 %indvars.iv.i
  store ptr %96, ptr %97, align 8
  %98 = trunc i64 %indvars.iv.i to i8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 %98, ptr %99, align 1
  %100 = icmp slt i64 %91, %indvars.iv.next.i
  br i1 %100, label %94, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_.exit, !llvm.loop !159

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_.exit: ; preds = %94, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %101, align 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0.copyload = load i32, ptr %8, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not21 = icmp eq i32 %2, %3
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %.thread
  %.023 = phi i32 [ %2, %.lr.ph ], [ %.1, %.thread ]
  %.01522 = phi i32 [ %3, %.lr.ph ], [ %.116, %.thread ]
  %8 = add nsw i32 %.023, %.01522
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40 x i8], ptr %6, i64 %10
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %15

15:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %7
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17, label %19

19:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %20 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %17)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit, label %22

22:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17
  %23 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %16, i64 noundef %20) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit, label %25

25:                                               ; preds = %22
  %.inv.i.i.i = icmp sgt i32 %23, -1
  br i1 %.inv.i.i.i, label %.thread, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread

_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17, %22
  %26 = icmp ult i64 %13, %17
  br i1 %26, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread, label %28

_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread: ; preds = %25, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit
  %27 = add nsw i32 %9, 1
  br label %.thread

28:                                               ; preds = %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit
  %.not20 = icmp eq i64 %13, %17
  br i1 %.not20, label %._crit_edge, label %.thread

.thread:                                          ; preds = %25, %28, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread
  %.116 = phi i32 [ %.01522, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread ], [ %9, %28 ], [ %9, %25 ]
  %.1 = phi i32 [ %27, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread ], [ %.023, %28 ], [ %.023, %25 ]
  %.not = icmp eq i32 %.1, %.116
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !80

._crit_edge:                                      ; preds = %28, %.thread, %5
  %.sroa.014.0 = phi i32 [ %2, %5 ], [ %.116, %.thread ], [ %9, %28 ]
  %.sroa.3.0 = phi i64 [ 4294967296, %5 ], [ 4294967296, %.thread ], [ 0, %28 ]
  %.sroa.014.0.insert.ext = zext i32 %.sroa.014.0 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.014.0.insert.ext
  ret i64 %.sroa.014.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::debian2::container_internal::btree_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %76, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 1
  %.not92 = icmp eq i8 %10, 0
  br i1 %.not92, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1
  %20 = icmp ult i8 %19, 6
  br i1 %20, label %21, label %39

21:                                               ; preds = %11
  %22 = zext nneg i8 %19 to i32
  %23 = sub nuw nsw i32 6, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 6
  %26 = zext i1 %25 to i32
  %27 = lshr i32 %23, %26
  %.sroa.speculated81 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %.not72 = icmp sge i32 %24, %.sroa.speculated81
  %28 = add nuw nsw i32 %.sroa.speculated81, %22
  %29 = icmp samesign ult i32 %28, 6
  %or.cond = select i1 %.not72, i1 true, i1 %29
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %21
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE23rebalance_right_to_leftEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %.sroa.speculated81, ptr noundef nonnull %5, ptr noundef nonnull %0)
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, %.sroa.speculated81
  store i32 %32, ptr %4, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %111

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = add nsw i32 %37, %36
  br label %.sink.split

39:                                               ; preds = %21, %11, %8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr i8, ptr %6, i64 264
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1
  %50 = icmp ult i8 %49, 6
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %.lhs.trunc = sub nuw nsw i8 6, %49
  %52 = load i32, ptr %4, align 4
  %.inv = icmp sgt i32 %52, 0
  %53 = zext i1 %.inv to i8
  %54 = lshr i8 %.lhs.trunc, %53
  %55 = tail call i8 @llvm.umax.i8(i8 %54, i8 1)
  %.sroa.speculated = zext nneg i8 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %.sroa.speculated
  %.not73 = icmp sle i32 %52, %59
  %narrow = add nuw nsw i8 %55, %49
  %60 = icmp samesign ult i8 %narrow, 6
  %or.cond91 = select i1 %.not73, i1 true, i1 %60
  br i1 %or.cond91, label %61, label %71

61:                                               ; preds = %51
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.sroa.speculated, ptr noundef nonnull %47, ptr noundef nonnull %0)
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %61
  %69 = xor i32 %66, -1
  %70 = add nsw i32 %62, %69
  br label %.sink.split

71:                                               ; preds = %51, %43, %39
  %72 = icmp eq i8 %41, 6
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = zext i8 %10 to i32
  store ptr %6, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
  br label %81

76:                                               ; preds = %2
  %77 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #21
  store ptr %6, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 256
  store ptr %7, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %80, align 1
  store ptr %77, ptr %7, align 8
  store ptr %77, ptr %0, align 8
  br label %81

81:                                               ; preds = %71, %73, %76
  %.071 = phi ptr [ %6, %73 ], [ %6, %71 ], [ %77, %76 ]
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1
  %.not93 = icmp eq i8 %84, 0
  br i1 %.not93, label %97, label %85

85:                                               ; preds = %81
  %86 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21
  store ptr %.071, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i8 0, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store i8 6, ptr %90, align 1
  %91 = load i32, ptr %4, align 4
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %91, ptr noundef nonnull %86, ptr noundef nonnull %0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  store ptr %86, ptr %92, align 8
  br label %101

97:                                               ; preds = %81
  %98 = call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #21
  store ptr %.071, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %99, align 8
  %100 = load i32, ptr %4, align 4
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %85, %96, %97
  %.0 = phi ptr [ %86, %96 ], [ %86, %85 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = xor i32 %106, -1
  %110 = add nsw i32 %102, %109
  br label %.sink.split

.sink.split:                                      ; preds = %108, %34, %68
  %.sink104 = phi i32 [ %70, %68 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %47, %68 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink104, ptr %4, align 4
  store ptr %.sink, ptr %1, align 8
  br label %111

111:                                              ; preds = %.sink.split, %61, %30, %101
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE23rebalance_right_to_leftEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.idx.i = mul nsw i64 %20, 40
  %22 = getelementptr inbounds i8, ptr %21, i64 %.idx.i
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i.pn = phi ptr [ %.016.i, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %29, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.016.i = getelementptr inbounds nuw i8, ptr %.016.i.pn, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.pn, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %29 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %.not.i = icmp eq ptr %29, %22
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !157

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %.lr.ph.i, %4
  %30 = load ptr, ptr %0, align 8
  %31 = load i8, ptr %8, align 8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds [40 x i8], ptr %21, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, %1
  %43 = sext i32 %42 to i64
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [40 x i8], ptr %21, i64 %44
  %.idx.i46 = mul nsw i64 %43, 40
  %46 = getelementptr inbounds i8, ptr %45, i64 %.idx.i46
  %.not14.i47 = icmp eq i32 %1, %41
  br i1 %.not14.i47, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit54, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, %.lr.ph.i50
  %.016.i51 = phi ptr [ %51, %.lr.ph.i50 ], [ %21, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ]
  %.01215.i52 = phi ptr [ %50, %.lr.ph.i50 ], [ %45, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i51, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i52) #24
  %47 = getelementptr inbounds nuw i8, ptr %.016.i51, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.01215.i52, i64 32
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i52) #24
  %50 = getelementptr inbounds nuw i8, ptr %.01215.i52, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.016.i51, i64 40
  %.not.i53 = icmp eq ptr %50, %46
  br i1 %.not.i53, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit54, label %.lr.ph.i50, !llvm.loop !157

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit54: ; preds = %.lr.ph.i50, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %53 = load i8, ptr %52, align 1
  %.not55 = icmp eq i8 %53, 0
  br i1 %.not55, label %.preheader56, label %.loopexit

.preheader56:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit54
  %54 = icmp sgt i32 %1, 0
  br i1 %54, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader56
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %60

.preheader:                                       ; preds = %60, %.preheader56
  %57 = load i8, ptr %39, align 1
  %58 = zext i8 %57 to i32
  %.not58 = icmp sgt i32 %1, %58
  br i1 %.not58, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %invariant.gep = getelementptr [8 x i8], ptr %59, i64 %44
  br label %71

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = load i8, ptr %5, align 1
  %62 = zext i8 %61 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = trunc nuw nsw i64 %indvars.iv.next to i32
  %64 = add nuw nsw i32 %63, %62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %67
  store ptr %66, ptr %68, align 8
  %69 = trunc i32 %64 to i8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 %69, ptr %70, align 1
  store ptr %0, ptr %66, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %60, !llvm.loop !160

71:                                               ; preds = %.lr.ph60, %71
  %indvars.iv62 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next63, %71 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv62
  %72 = load ptr, ptr %gep, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv62
  store ptr %72, ptr %73, align 8
  %74 = trunc i64 %indvars.iv62 to i8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %74, ptr %75, align 1
  store ptr %2, ptr %72, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %76 = load i8, ptr %39, align 1
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, %1
  %79 = sext i32 %78 to i64
  %.not.not = icmp slt i64 %indvars.iv62, %79
  br i1 %.not.not, label %71, label %.loopexit, !llvm.loop !161

.loopexit:                                        ; preds = %71, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit54
  %80 = load i8, ptr %5, align 1
  %81 = trunc i32 %1 to i8
  %82 = add i8 %80, %81
  store i8 %82, ptr %5, align 1
  %83 = load i8, ptr %39, align 1
  %84 = sub i8 %83, %81
  store i8 %84, ptr %39, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE23rebalance_left_to_rightEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %9, -4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds [40 x i8], ptr %8, i64 %10
  %.idx.i = mul nsw i64 %7, -40
  %12 = getelementptr inbounds i8, ptr %11, i64 %.idx.i
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %13 = zext i32 %1 to i64
  %14 = add nuw nsw i64 %7, %13
  %15 = shl i64 %14, 32
  %sext15.i = add i64 %15, -4294967296
  %16 = ashr exact i64 %sext15.i, 32
  %17 = getelementptr inbounds [40 x i8], ptr %8, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %22, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %21, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.018.i, ptr noundef nonnull align 8 dereferenceable(40) %.01417.i) #24
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01417.i) #24
  %21 = getelementptr inbounds i8, ptr %.01417.i, i64 -40
  %22 = getelementptr inbounds i8, ptr %.018.i, i64 -40
  %.not.i = icmp eq ptr %21, %12
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !158

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %.lr.ph.i, %4
  %23 = add nsw i32 %1, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds [40 x i8], ptr %8, i64 %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, %23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds [40 x i8], ptr %40, i64 %39
  %.idx.i47 = mul nsw i64 %24, 40
  %42 = getelementptr inbounds i8, ptr %41, i64 %.idx.i47
  %.not14.i = icmp eq i32 %23, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, %.lr.ph.i49
  %.016.i = phi ptr [ %47, %.lr.ph.i49 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit ]
  %.01215.i = phi ptr [ %46, %.lr.ph.i49 ], [ %41, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %43 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %46 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i50 = icmp eq ptr %46, %42
  br i1 %.not.i50, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i49, !llvm.loop !157

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %.lr.ph.i49
  %.pre = load i8, ptr %35, align 1
  %.pre61 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %.pre-phi = phi i32 [ %.pre61, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %37, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit ]
  %48 = load ptr, ptr %0, align 8
  %49 = load i8, ptr %25, align 8
  %50 = zext i8 %49 to i64
  %51 = sub nsw i32 %.pre-phi, %1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %50
  %55 = getelementptr inbounds [40 x i8], ptr %40, i64 %52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55) #24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %60 = load i8, ptr %59, align 1
  %.not53 = icmp eq i8 %60, 0
  br i1 %.not53, label %61, label %.loopexit

61:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %62 = load i8, ptr %5, align 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %64 = zext i8 %62 to i64
  %65 = sext i32 %1 to i64
  br label %68

.preheader:                                       ; preds = %68
  %.not4455 = icmp slt i32 %1, 1
  br i1 %.not4455, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %67 to i64
  br label %75

68:                                               ; preds = %61, %68
  %indvars.iv = phi i64 [ %64, %61 ], [ %indvars.iv.next, %68 ]
  %69 = add nsw i64 %indvars.iv, %65
  %70 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %63, i64 %69
  store ptr %71, ptr %72, align 8
  %73 = trunc i64 %69 to i8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 %73, ptr %74, align 1
  store ptr %2, ptr %71, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %68, !llvm.loop !162

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv58 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next59, %75 ]
  %76 = add nsw i64 %indvars.iv58, -1
  %77 = load i8, ptr %35, align 1
  %78 = zext i8 %77 to i32
  %79 = trunc i64 %indvars.iv58 to i32
  %80 = sub i32 %79, %1
  %81 = add i32 %80, %78
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %66, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [8 x i8], ptr %63, i64 %76
  store ptr %84, ptr %85, align 8
  %86 = trunc i64 %76 to i8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 %86, ptr %87, align 1
  store ptr %2, ptr %84, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %75, !llvm.loop !163

.loopexit:                                        ; preds = %75, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %88 = load i8, ptr %35, align 1
  %89 = trunc i32 %1 to i8
  %90 = sub i8 %88, %89
  store i8 %90, ptr %35, align 1
  %91 = load i8, ptr %5, align 1
  %92 = add i8 %91, %89
  store i8 %92, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %9 [
    i32 0, label %5
    i32 6, label %13
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -1
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  br label %13

13:                                               ; preds = %4, %9, %5
  %.sink = phi i8 [ %8, %5 ], [ %12, %9 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %.sink, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = sub i8 %16, %.sink
  store i8 %18, ptr %15, align 1
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i64
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %21
  %.idx.i = mul nuw nsw i64 %20, 40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not14.i = icmp eq i8 %19, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %30, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %29, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %29 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %29, %24
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !157

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %15, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %13
  %31 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %18, %13 ]
  %32 = add i8 %31, -1
  store i8 %32, ptr %15, align 1
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i64
  %37 = zext i8 %32 to i64
  %38 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %40 = load i8, ptr %39, align 1
  %41 = icmp ult i8 %35, %40
  br i1 %41, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %42 = zext i8 %40 to i64
  %43 = sub nsw i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = add nuw nsw i64 %42, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %46
  %.idx.i.i = mul nsw i64 %43, -40
  %48 = getelementptr inbounds i8, ptr %47, i64 %.idx.i.i
  %49 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %49, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %.lr.ph.preheader.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.018.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01417.i.i) #24
  %50 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 32
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01417.i.i) #24
  %53 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -40
  %54 = getelementptr inbounds i8, ptr %.018.i.i, i64 -40
  %.not.i.i = icmp eq ptr %53, %48
  br i1 %.not.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, label %.lr.ph.i.i, !llvm.loop !158

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %56 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = load i8, ptr %39, align 1
  %61 = add i8 %60, 1
  store i8 %61, ptr %39, align 1
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 11
  %63 = load i8, ptr %62, align 1
  %.not.i27 = icmp eq i8 %63, 0
  br i1 %.not.i27, label %64, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_lEEEEEvlPSF_DpOT_.exit

64:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  %65 = zext i8 %61 to i64
  %66 = add nuw nsw i64 %36, 1
  %67 = icmp samesign ult i64 %66, %65
  br i1 %67, label %.lr.ph.i28, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_lEEEEEvlPSF_DpOT_.exit

.lr.ph.i28:                                       ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 256
  br label %69

69:                                               ; preds = %69, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ %65, %.lr.ph.i28 ], [ %indvars.iv.next.i, %69 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %indvars.iv.next.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %68, i64 %indvars.iv.i
  store ptr %71, ptr %72, align 8
  %73 = trunc i64 %indvars.iv.i to i8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 %73, ptr %74, align 1
  %75 = icmp samesign ult i64 %66, %indvars.iv.next.i
  br i1 %75, label %69, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_lEEEEEvlPSF_DpOT_.exit, !llvm.loop !164

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_lEEEEEvlPSF_DpOT_.exit: ; preds = %69, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, %64
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %77
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #24
  %79 = load ptr, ptr %0, align 8
  %80 = load i8, ptr %34, align 8
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  store ptr %2, ptr %85, align 8
  %86 = trunc i32 %82 to i8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %86, ptr %87, align 1
  store ptr %79, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %89 = load i8, ptr %88, align 1
  %.not29 = icmp eq i8 %89, 0
  br i1 %.not29, label %90, label %.loopexit

90:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_lEEEEEvlPSF_DpOT_.exit
  %91 = load i8, ptr %15, align 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %94 = zext i8 %91 to i64
  br label %95

95:                                               ; preds = %90, %95
  %indvars.iv32 = phi i64 [ 0, %90 ], [ %indvars.iv.next33, %95 ]
  %indvars.iv = phi i64 [ %94, %90 ], [ %indvars.iv.next, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.next
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv32
  store ptr %97, ptr %98, align 8
  %99 = trunc nuw i64 %indvars.iv32 to i8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 %99, ptr %100, align 1
  store ptr %2, ptr %97, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv32, %102
  br i1 %.not.not, label %95, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %95, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_lEEEEEvlPSF_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.sroa.02.012.i.pre = load ptr, ptr %1, align 8, !noalias !166
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.pre, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !166
  %10 = zext i8 %.pre to i32
  br label %18

11:                                               ; preds = %6
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %17, align 8
  store ptr %12, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %11
  %19 = phi i32 [ %10, %._crit_edge ], [ 0, %11 ]
  %.sroa.02.012.i = phi ptr [ %.sroa.02.012.i.pre, %._crit_edge ], [ %12, %11 ]
  %20 = tail call i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.02.012.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !166
  %21 = and i64 %20, 1095216660480
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %26
  %23 = phi i64 [ %33, %26 ], [ %20, %18 ]
  %.sroa.02.013.i = phi ptr [ %.sroa.02.0.i, %26 ], [ %.sroa.02.012.i, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 11
  %25 = load i8, ptr %24, align 1, !noalias !166
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %26, label %36

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 256
  %sext.i = shl i64 %23, 32
  %28 = ashr exact i64 %sext.i, 29
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %.sroa.02.0.i = load ptr, ptr %29, align 8, !noalias !166
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 10
  %31 = load i8, ptr %30, align 1, !noalias !166
  %32 = zext i8 %31 to i32
  %33 = tail call i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.02.0.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !166
  %34 = and i64 %33, 1095216660480
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i, !llvm.loop !81

.loopexit:                                        ; preds = %26, %18
  %.lcssa.sink.i.ph = phi i64 [ %20, %18 ], [ %33, %26 ]
  %.sroa.02.013.lcssa.sink.i.ph = phi ptr [ %.sroa.02.012.i, %18 ], [ %.sroa.02.0.i, %26 ]
  %.sroa.0.0.extract.trunc.le.i22 = trunc i64 %.lcssa.sink.i.ph to i32
  br label %38

36:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.extract.trunc.le.i = trunc i64 %23 to i32
  %37 = tail call { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %.sroa.02.013.i, i32 %.sroa.0.0.extract.trunc.le.i, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.fca.0.extract = extractvalue { ptr, i32 } %37, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %37, 1
  br label %38

38:                                               ; preds = %36, %.loopexit
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %36 ], [ %.sroa.02.013.lcssa.sink.i.ph, %.loopexit ]
  %.fca.1.extract.sink = phi i32 [ %.fca.1.extract, %36 ], [ %.sroa.0.0.extract.trunc.le.i22, %.loopexit ]
  %.sink = phi i8 [ 1, %36 ], [ 0, %.loopexit ]
  store ptr %.fca.0.extract.sink, ptr %0, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.fca.1.extract.sink, ptr %.sroa.2.0..sroa_idx7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EESV_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.absl::debian2::container_internal::btree_iterator", align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.pre27 = load i8, ptr %.phi.trans.insert26, align 1
  br label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %storemerge4.i.i.i = load ptr, ptr %14, align 8
  store ptr %storemerge4.i.i.i, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i, i64 11
  %16 = load i8, ptr %15, align 1
  %.not15.i.i.i = icmp eq i8 %16, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %11, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 10
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %storemerge6.i.i.i, i64 256
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %storemerge.i.i.i = load ptr, ptr %21, align 8
  store ptr %storemerge.i.i.i, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 11
  %23 = load i8, ptr %22, align 1
  %.not1.i.i.i = icmp eq i8 %23, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit, !llvm.loop !156

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit: ; preds = %.lr.ph7.i.i.i, %11
  %.pre = phi i8 [ %16, %11 ], [ %23, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %11 ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit
  %28 = phi i32 [ %26, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %2, %._crit_edge ]
  %29 = phi i8 [ %25, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %.pre27, %._crit_edge ]
  %30 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %10, %._crit_edge ]
  %31 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit ], [ %1, %._crit_edge ]
  %32 = icmp eq i8 %29, %30
  br i1 %32, label %33, label %59

33:                                               ; preds = %27
  %34 = icmp ult i8 %29, 6
  br i1 %34, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %58

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %33
  %35 = shl nuw nsw i8 %29, 1
  %36 = tail call i8 @llvm.umin.i8(i8 %35, i8 6)
  %narrow = mul nuw i8 %36, 40
  %37 = zext i8 %narrow to i64
  %38 = add nuw nsw i64 %37, 16
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  store ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 %36, ptr %43, align 1
  store ptr %39, ptr %7, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.idx.i = mul nuw nsw i64 %47, 40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  %.not14.i = icmp eq i8 %46, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %55, %.lr.ph.i ], [ %50, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %54, %.lr.ph.i ], [ %48, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %51 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %54 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %54, %49
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !157

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre28 = load i8, ptr %45, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %56 = phi i8 [ %.pre28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %56, ptr %42, align 1
  store i8 0, ptr %45, align 1
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef nonnull %44, ptr noundef nonnull %0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %57, align 8
  store ptr %39, ptr %0, align 8
  br label %59

58:                                               ; preds = %33
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
  %.pre29 = load ptr, ptr %7, align 8
  %.pre30 = load i32, ptr %8, align 8
  br label %59

59:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, %58, %27
  %60 = phi i32 [ %28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre30, %58 ], [ %28, %27 ]
  %61 = phi ptr [ %39, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre29, %58 ], [ %31, %27 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %67 = sub nsw i64 %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = shl nuw nsw i64 %65, 32
  %sext.i.i = add nsw i64 %69, -4294967296
  %70 = ashr exact i64 %sext.i.i, 32
  %71 = getelementptr inbounds [40 x i8], ptr %68, i64 %70
  %.idx.i.i = mul nsw i64 %67, -40
  %72 = getelementptr inbounds i8, ptr %71, i64 %.idx.i.i
  %73 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %73, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %71, %.lr.ph.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.018.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01417.i.i) #24
  %74 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 32
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01417.i.i) #24
  %77 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -40
  %78 = getelementptr inbounds i8, ptr %.018.i.i, i64 -40
  %.not.i.i22 = icmp eq ptr %77, %72
  br i1 %.not.i.i22, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, label %.lr.ph.i.i, !llvm.loop !158

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i: ; preds = %.lr.ph.i.i, %59
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %80 = and i64 %62, 255
  %81 = getelementptr inbounds nuw [40 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %4, align 8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 0, ptr %84, align 8
  %85 = load i8, ptr %63, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %63, align 1
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 11
  %88 = load i8, ptr %87, align 1
  %.not.i20 = icmp eq i8 %88, 0
  br i1 %.not.i20, label %89, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEvlPSF_DpOT_.exit

89:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  %90 = zext i8 %86 to i64
  %91 = add nsw i64 %62, 1
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %.lr.ph.i21, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEvlPSF_DpOT_.exit

.lr.ph.i21:                                       ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 256
  br label %94

94:                                               ; preds = %94, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ %90, %.lr.ph.i21 ], [ %indvars.iv.next.i, %94 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %indvars.iv.next.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds [8 x i8], ptr %93, i64 %indvars.iv.i
  store ptr %96, ptr %97, align 8
  %98 = trunc i64 %indvars.iv.i to i8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 %98, ptr %99, align 1
  %100 = icmp slt i64 %91, %indvars.iv.next.i
  br i1 %100, label %94, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEvlPSF_DpOT_.exit, !llvm.loop !169

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEvlPSF_DpOT_.exit: ; preds = %94, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %101, align 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0.copyload = load i32, ptr %8, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10open_spiel5State12PlayerActioneqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorINS_5State12PlayerActionESaISA_EEJRA25_KcRSC_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsINS_5State12PlayerActionEEERSoS3_RKSt6vectorIT_SaIS5_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_5State12PlayerActionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2)
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %.not.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsINS_5State12PlayerActionEEERSoS3_RKSt6vectorIT_SaIS5_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsINS_5State12PlayerActionEEERSoS3_RKSt6vectorIT_SaIS5_EE.exit: ; preds = %.lr.ph.i.i, %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(25) %2)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.54)
  %.not12.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA25_cJRSt6vectorINS_5State12PlayerActionESaISB_EEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsINS_5State12PlayerActionEEERSoS3_RKSt6vectorIT_SaIS5_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %14, %_ZN10open_spiellsINS_5State12PlayerActionEEERSoS3_RKSt6vectorIT_SaIS5_EE.exit ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_5State12PlayerActionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2)
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA25_cJRSt6vectorINS_5State12PlayerActionESaISB_EEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA25_cJRSt6vectorINS_5State12PlayerActionESaISB_EEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsINS_5State12PlayerActionEEERSoS3_RKSt6vectorIT_SaIS5_EE.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.55)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_5State12PlayerActionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_state_distribution.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK10open_spiel5State7GetGameEv: argument 0"}
!18 = distinct !{!18, !"_ZNK10open_spiel5State7GetGameEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE11try_emplaceISA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISH_EERKSF_PSR_EEEE5valueEiE4typeELi0EEESD_INSN_ISP_RSF_PSF_EEbEOSM_DpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE11try_emplaceISA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISH_EERKSF_PSR_EEEE5valueEiE4typeELi0EEESD_INSN_ISP_RSF_PSF_EEbEOSM_DpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!31 = !{!32, !26}
!32 = distinct !{!32, !33, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE16try_emplace_implISA_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE16try_emplace_implISA_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE11try_emplaceIRSA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISH_EERKSF_PSS_EEEE5valueEiE4typeELi0EEESD_INSO_ISQ_RSF_PSF_EEbEOSN_DpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE11try_emplaceIRSA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISH_EERKSF_PSS_EEEE5valueEiE4typeELi0EEESD_INSO_ISQ_RSF_PSF_EEbEOSN_DpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt16forward_as_tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESA_: argument 0"}
!39 = distinct !{!39, !"_ZSt16forward_as_tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESA_"}
!40 = !{!41, !35}
!41 = distinct !{!41, !42, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE16try_emplace_implIRSA_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE16try_emplace_implIRSA_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !13, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!52 = distinct !{!52, !"_ZNK10open_spiel5State5ChildEl"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!60 = distinct !{!60, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!63 = distinct !{!63, !"_ZNK10open_spiel5State5ChildEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!71 = distinct !{!71, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_: argument 0"}
!79 = distinct !{!79, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_"}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!84 = distinct !{!84, !"_ZNK10open_spiel5State5ChildEl"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJSC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJSC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = distinct !{!96, !13}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK10open_spiel5State7GetGameEv: argument 0"}
!99 = distinct !{!99, !"_ZNK10open_spiel5State7GetGameEv"}
!100 = distinct !{!100, !13}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN10open_spiel10algorithms12_GLOBAL__N_129AdvanceBeliefHistoryOneActionESt10unique_ptrISt4pairISt6vectorIS2_INS_5StateESt14default_deleteIS5_EESaIS8_EES4_IdSaIdEEES6_ISD_EEliRKNS_6PolicyE: argument 0"}
!103 = distinct !{!103, !"_ZN10open_spiel10algorithms12_GLOBAL__N_129AdvanceBeliefHistoryOneActionESt10unique_ptrISt4pairISt6vectorIS2_INS_5StateESt14default_deleteIS5_EESaIS8_EES4_IdSaIdEEES6_ISD_EEliRKNS_6PolicyE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!110 = distinct !{!110, !"_ZNK10open_spiel5State5ChildEl"}
!111 = !{!109, !102}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!113, !102}
!118 = !{!116, !102}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = distinct !{!125, !13}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!133 = distinct !{!133, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!134 = distinct !{!134, !13}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_: argument 0"}
!155 = distinct !{!155, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_"}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = distinct !{!161, !13}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = distinct !{!164, !13}
!165 = distinct !{!165, !13}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_: argument 0"}
!168 = distinct !{!168, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_"}
!169 = distinct !{!169, !13}
