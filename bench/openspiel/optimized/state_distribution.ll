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
%"union.absl::debian2::container_internal::map_slot_type" = type { %"struct.std::pair.44" }
%"struct.std::pair.44" = type { %"class.std::__cxx11::basic_string", i64 }
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
%"struct.open_spiel::State::PlayerAction" = type { i32, i64 }
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

$_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_lEEEEEvlPSF_DpOT_ = comdat any

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
  %16 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %15, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %40, i64 %38
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
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv
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
  %83 = getelementptr inbounds nuw double, ptr %76, i64 %74
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
  br label %955

88:                                               ; preds = %.noexc102, %150, %145, %140, %134, %129, %123, %118, %110, %101
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %954

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
  br label %954

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
  br label %954

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
  br label %954

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
  br label %954

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
  br label %954

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
  br label %954

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
  %.not483900 = icmp eq ptr %167, %169
  br i1 %.not483900, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %171

171:                                              ; preds = %.lr.ph, %215
  %.sroa.0451.0901 = phi ptr [ %167, %.lr.ph ], [ %216, %215 ]
  %172 = load i64, ptr %.sroa.0451.0901, align 8
  %173 = load ptr, ptr %32, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(60) %173)
          to label %178 unwind label %.loopexit524

178:                                              ; preds = %171
  %179 = icmp eq i32 %177, %149
  br i1 %179, label %180, label %210

180:                                              ; preds = %178
  %181 = load ptr, ptr %32, align 8
  %182 = load ptr, ptr %181, align 8, !noalias !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !noalias !22
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(60) %181)
          to label %.noexc104 unwind label %.loopexit524

.noexc104:                                        ; preds = %180
  %186 = load ptr, ptr %181, align 8, !noalias !22
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %188 = load ptr, ptr %187, align 8, !noalias !22
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(60) %181, i32 noundef %185)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106 unwind label %.loopexit524

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106: ; preds = %.noexc104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !25
  store ptr %33, ptr %7, align 8, !alias.scope !28, !noalias !31
  invoke void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.64") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc107 unwind label %208

.noexc107:                                        ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !25
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
  %.idx.i = mul nuw nsw i64 %201, 40
  %202 = getelementptr i8, ptr %189, i64 48
  %203 = getelementptr i8, ptr %202, i64 %.idx.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 %172, ptr %203, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %210

204:                                              ; preds = %158
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit278

206:                                              ; preds = %161
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %904

.loopexit524:                                     ; preds = %171, %210, %180, %.noexc104
  %lpad.loopexit526 = landingpad { ptr, i32 }
          cleanup
  br label %899

.loopexit.split-lp525:                            ; preds = %229, %._crit_edge
  %lpad.loopexit.split-lp527 = landingpad { ptr, i32 }
          cleanup
  br label %899

208:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %899

210:                                              ; preds = %200, %178
  %211 = load ptr, ptr %32, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(60) %211, i64 noundef %172)
          to label %215 unwind label %.loopexit524

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0451.0901, i64 8
  %.not483 = icmp eq ptr %216, %169
  br i1 %.not483, label %._crit_edge, label %171

._crit_edge:                                      ; preds = %215, %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !34
  store ptr %29, ptr %4, align 8, !alias.scope !37, !noalias !40
  invoke void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.64") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc111 unwind label %.loopexit.split-lp525

.noexc111:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !34
  %217 = load ptr, ptr %6, align 8
  %.not.i.i.i108 = icmp eq ptr %217, null
  br i1 %.not.i.i.i108, label %218, label %219

218:                                              ; preds = %.noexc111
  call void @llvm.trap()
  unreachable

219:                                              ; preds = %.noexc111
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
  %.idx.i110 = mul nuw nsw i64 %230, 40
  %231 = getelementptr i8, ptr %217, i64 48
  %232 = getelementptr i8, ptr %231, i64 %.idx.i110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 -1, ptr %232, align 8
  %233 = load ptr, ptr %32, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(60) %233)
          to label %237 unwind label %.loopexit.split-lp525

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
  br i1 %244, label %245, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread457

245:                                              ; preds = %241
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %245
  %bcmp.i = call i32 @bcmp(ptr %246, ptr %247, i64 %248)
  %250 = icmp eq i32 %bcmp.i, 0
  br i1 %250, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread457

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread457: ; preds = %241, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  store i32 180, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA42_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(42) @.str.17, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %251 unwind label %255

251:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread457
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
          to label %252 unwind label %257

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %237
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %323

255:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread457
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
          to label %262 unwind label %.loopexit.split-lp505

262:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %266 = load ptr, ptr %265, align 8
  %.not.i.i112 = icmp eq ptr %264, %266
  br i1 %.not.i.i112, label %270, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114.thread: ; preds = %262
  %267 = load i64, ptr %40, align 8
  store i64 %267, ptr %264, align 8
  %268 = load ptr, ptr %263, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %269, ptr %263, align 8
  br label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i119

270:                                              ; preds = %262
  %271 = load ptr, ptr %39, align 8
  %272 = ptrtoint ptr %264 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i287

276:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc305 unwind label %324

.noexc305:                                        ; preds = %276
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i287: ; preds = %270
  %277 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i288 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i288, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i289 = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i289)
  %282 = shl nuw nsw i64 %281, 3
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #21
          to label %.noexc306 unwind label %324

.noexc306:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i287
  %284 = getelementptr inbounds i8, ptr %283, i64 %274
  %285 = load i64, ptr %40, align 8
  store i64 %285, ptr %284, align 8
  store ptr null, ptr %40, align 8
  %.not10.i.i.i.i290 = icmp eq ptr %271, %264
  br i1 %.not10.i.i.i.i290, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i302, label %.lr.ph.i.i.i.i291

.lr.ph.i.i.i.i291:                                ; preds = %.noexc306, %.lr.ph.i.i.i.i291
  %.012.i.i.i.i292 = phi ptr [ %288, %.lr.ph.i.i.i.i291 ], [ %283, %.noexc306 ]
  %.0911.i.i.i.i293 = phi ptr [ %287, %.lr.ph.i.i.i.i291 ], [ %271, %.noexc306 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %286 = load i64, ptr %.0911.i.i.i.i293, align 8, !alias.scope !46, !noalias !43
  store i64 %286, ptr %.012.i.i.i.i292, align 8, !alias.scope !43, !noalias !46
  store ptr null, ptr %.0911.i.i.i.i293, align 8, !alias.scope !46, !noalias !43
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i293, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i292, i64 8
  %.not.i.i.i.i294 = icmp eq ptr %287, %264
  br i1 %.not.i.i.i.i294, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i302, label %.lr.ph.i.i.i.i291, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i302: ; preds = %.lr.ph.i.i.i.i291, %.noexc306
  %.0.lcssa.i.i.i.i296 = phi ptr [ %283, %.noexc306 ], [ %288, %.lr.ph.i.i.i.i291 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i296, i64 8
  %.not.i23.i304 = icmp eq ptr %271, null
  br i1 %.not.i23.i304, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114, label %290

290:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i302
  %291 = load ptr, ptr %265, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = sub i64 %292, %273
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %293) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i302, %290
  store ptr %283, ptr %39, align 8
  store ptr %289, ptr %263, align 8
  %294 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %283, i64 %281
  store ptr %294, ptr %265, align 8
  %.pr458 = load ptr, ptr %40, align 8
  %.not.i115 = icmp eq ptr %.pr458, null
  br i1 %.not.i115, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i119, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i116

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i116: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114
  %295 = load ptr, ptr %.pr458, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(60) %.pr458) #24
  br label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i119

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i119: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i116
  store ptr null, ptr %40, align 8
  %298 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127 unwind label %.loopexit.split-lp505

_ZNSt6vectorIdSaIdEE9push_backEOd.exit127:        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i119
  store double 1.000000e+00, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %39, align 8
  %301 = load ptr, ptr %263, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %._crit_edge943, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %.preheader

.loopexit503:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, %.preheader
  %310 = phi ptr [ %313, %.preheader ], [ %829, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %311 = phi ptr [ %314, %.preheader ], [ %830, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.35.2.lcssa = phi ptr [ %.sroa.35.1937, %.preheader ], [ %.sroa.35.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0938, %.preheader ], [ %820, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.0411.2.lcssa = phi ptr [ %.sroa.0411.1939, %.preheader ], [ %.sroa.0411.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.14.2.lcssa = phi ptr [ %.sroa.14.1940, %.preheader ], [ %.sroa.14.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0941, %.preheader ], [ %.sroa.8.2, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.0436.2.lcssa = phi ptr [ %.sroa.0436.1942, %.preheader ], [ %.sroa.0436.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %312 = icmp eq ptr %311, %310
  br i1 %312, label %._crit_edge943, label %.preheader, !llvm.loop !48

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit503
  %313 = phi ptr [ %310, %.loopexit503 ], [ %301, %.preheader.preheader ]
  %314 = phi ptr [ %311, %.loopexit503 ], [ %300, %.preheader.preheader ]
  %.sroa.0436.1942 = phi ptr [ %.sroa.0436.2.lcssa, %.loopexit503 ], [ null, %.preheader.preheader ]
  %.sroa.8.0941 = phi ptr [ %.sroa.8.1.lcssa, %.loopexit503 ], [ null, %.preheader.preheader ]
  %.sroa.14.1940 = phi ptr [ %.sroa.14.2.lcssa, %.loopexit503 ], [ null, %.preheader.preheader ]
  %.sroa.0411.1939 = phi ptr [ %.sroa.0411.2.lcssa, %.loopexit503 ], [ %298, %.preheader.preheader ]
  %.sroa.16.0938 = phi ptr [ %.sroa.16.1.lcssa, %.loopexit503 ], [ %299, %.preheader.preheader ]
  %.sroa.35.1937 = phi ptr [ %.sroa.35.2.lcssa, %.loopexit503 ], [ %299, %.preheader.preheader ]
  %.not74923 = icmp eq ptr %313, %314
  br i1 %.not74923, label %.loopexit503, label %.lr.ph930

.lr.ph930:                                        ; preds = %.preheader, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit
  %315 = phi ptr [ %830, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %314, %.preheader ]
  %.sroa.0436.2929 = phi ptr [ %.sroa.0436.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.0436.1942, %.preheader ]
  %.sroa.8.1928 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.8.0941, %.preheader ]
  %.sroa.14.2927 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.14.1940, %.preheader ]
  %.sroa.0411.2926 = phi ptr [ %.sroa.0411.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.0411.1939, %.preheader ]
  %.sroa.16.1925 = phi ptr [ %820, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.16.0938, %.preheader ]
  %.sroa.35.2924 = phi ptr [ %.sroa.35.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.35.1937, %.preheader ]
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 88
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(60) %316)
          to label %321 unwind label %.loopexit504

321:                                              ; preds = %.lr.ph930
  br i1 %320, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %330

322:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %323

323:                                              ; preds = %322, %253
  %.pn.pn = phi { ptr, i32 } [ %.pn, %322 ], [ %254, %253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %899

.loopexit504:                                     ; preds = %.lr.ph930, %330, %341, %433, %567, %443, %.noexc155, %571, %.noexc191
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154

.loopexit.split-lp505:                            ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %793, %809, %._crit_edge943, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i119, %801
  %.sroa.35.0.ph = phi ptr [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i119 ], [ %.sroa.35.2924, %793 ], [ %.sroa.35.2924, %801 ], [ %.sroa.35.2924, %809 ], [ %.sroa.35.1.lcssa, %._crit_edge943 ]
  %.sroa.0411.0.ph = phi ptr [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i119 ], [ %.sroa.0411.2926, %793 ], [ %.sroa.0411.2926, %801 ], [ %.sroa.0411.2926, %809 ], [ %.sroa.0411.1.lcssa, %._crit_edge943 ]
  %.sroa.14.0.ph = phi ptr [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i119 ], [ %.sroa.14.2927, %793 ], [ %.sroa.14.2927, %801 ], [ %.sroa.14.2927, %809 ], [ %.sroa.14.1.lcssa, %._crit_edge943 ]
  %.sroa.0436.0.ph = phi ptr [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i119 ], [ %.sroa.0436.2929, %793 ], [ %.sroa.0436.2929, %801 ], [ %.sroa.0436.2929, %809 ], [ %.sroa.0436.1.lcssa, %._crit_edge943 ]
  %lpad.loopexit.split-lp507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154

324:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i287, %276
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %40, align 8
  %.not.i128 = icmp eq ptr %326, null
  br i1 %.not.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit271.thread, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i129

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i129: ; preds = %324
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(60) %326) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit271.thread

_ZNSt6vectorIdSaIdEED2Ev.exit271.thread:          ; preds = %324, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i129
  store ptr null, ptr %40, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit273

330:                                              ; preds = %321
  %331 = load ptr, ptr %39, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 128
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(60) %332)
          to label %337 unwind label %.loopexit504

337:                                              ; preds = %330
  %338 = load ptr, ptr %39, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  br i1 %336, label %341, label %433

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 208
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %41, ptr noundef nonnull align 8 dereferenceable(60) %339)
          to label %344 unwind label %.loopexit504

344:                                              ; preds = %341
  %345 = load ptr, ptr %41, align 8
  %346 = load ptr, ptr %308, align 8
  %.not486912 = icmp eq ptr %345, %346
  br i1 %.not486912, label %._crit_edge919, label %.lr.ph918

._crit_edge919.loopexit:                          ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit149
  %.pre1124 = load ptr, ptr %41, align 8
  br label %._crit_edge919

._crit_edge919:                                   ; preds = %._crit_edge919.loopexit, %344
  %347 = phi ptr [ %345, %344 ], [ %.pre1124, %._crit_edge919.loopexit ]
  %.sroa.35.5.lcssa = phi ptr [ %.sroa.35.2924, %344 ], [ %.sroa.35.11, %._crit_edge919.loopexit ]
  %.sroa.16.3.lcssa = phi ptr [ %.sroa.16.1925, %344 ], [ %.sroa.16.7, %._crit_edge919.loopexit ]
  %.sroa.0411.5.lcssa = phi ptr [ %.sroa.0411.2926, %344 ], [ %.sroa.0411.11, %._crit_edge919.loopexit ]
  %.not.i.i.i131 = icmp eq ptr %347, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %348

348:                                              ; preds = %._crit_edge919
  %349 = load ptr, ptr %309, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %352) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.lr.ph918:                                        ; preds = %344, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit149
  %.sroa.0411.5916 = phi ptr [ %.sroa.0411.11, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit149 ], [ %.sroa.0411.2926, %344 ]
  %.sroa.16.3915 = phi ptr [ %.sroa.16.7, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit149 ], [ %.sroa.16.1925, %344 ]
  %.sroa.35.5914 = phi ptr [ %.sroa.35.11, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit149 ], [ %.sroa.35.2924, %344 ]
  %.sroa.0406.0913 = phi ptr [ %421, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit149 ], [ %345, %344 ]
  %.sroa.011.0.copyload = load i64, ptr %.sroa.0406.0913, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0406.0913, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %353 = load ptr, ptr %39, align 8
  %354 = load ptr, ptr %353, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %355 = load ptr, ptr %354, align 8, !noalias !50
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 192
  %357 = load ptr, ptr %356, align 8, !noalias !50
  invoke void %357(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %42, ptr noundef nonnull align 8 dereferenceable(60) %354)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %.lr.ph918
  %358 = load ptr, ptr %42, align 8, !alias.scope !50
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(60) %358, i64 noundef %.sroa.011.0.copyload)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %362

362:                                              ; preds = %.noexc133
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %42, align 8, !alias.scope !50
  %.not.i.i132 = icmp eq ptr %364, null
  br i1 %.not.i.i132, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %362
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(60) %364) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %362
  store ptr null, ptr %42, align 8, !alias.scope !50
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc133
  %368 = load ptr, ptr %263, align 8
  %369 = load ptr, ptr %265, align 8
  %.not.i.i134 = icmp eq ptr %368, %369
  br i1 %.not.i.i134, label %373, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit136.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit136.thread: ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %370 = load i64, ptr %42, align 8
  store i64 %370, ptr %368, align 8
  %371 = load ptr, ptr %263, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %372, ptr %263, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139

373:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %374 = load ptr, ptr %39, align 8
  %375 = ptrtoint ptr %368 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 9223372036854775800
  br i1 %378, label %379, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i308

379:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc326 unwind label %.loopexit.split-lp489

.noexc326:                                        ; preds = %379
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i308: ; preds = %373
  %380 = ashr exact i64 %377, 3
  %.sroa.speculated.i.i309 = call i64 @llvm.umax.i64(i64 %380, i64 1)
  %381 = add nsw i64 %.sroa.speculated.i.i309, %380
  %382 = icmp ult i64 %381, %380
  %383 = call i64 @llvm.umin.i64(i64 %381, i64 1152921504606846975)
  %384 = select i1 %382, i64 1152921504606846975, i64 %383
  %.not.i.i310 = icmp ne i64 %384, 0
  call void @llvm.assume(i1 %.not.i.i310)
  %385 = shl nuw nsw i64 %384, 3
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #21
          to label %.noexc327 unwind label %.loopexit488

.noexc327:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i308
  %387 = getelementptr inbounds i8, ptr %386, i64 %377
  %388 = load i64, ptr %42, align 8
  store i64 %388, ptr %387, align 8
  store ptr null, ptr %42, align 8
  %.not10.i.i.i.i311 = icmp eq ptr %374, %368
  br i1 %.not10.i.i.i.i311, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i323, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %.noexc327, %.lr.ph.i.i.i.i312
  %.012.i.i.i.i313 = phi ptr [ %391, %.lr.ph.i.i.i.i312 ], [ %386, %.noexc327 ]
  %.0911.i.i.i.i314 = phi ptr [ %390, %.lr.ph.i.i.i.i312 ], [ %374, %.noexc327 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %389 = load i64, ptr %.0911.i.i.i.i314, align 8, !alias.scope !56, !noalias !53
  store i64 %389, ptr %.012.i.i.i.i313, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %.0911.i.i.i.i314, align 8, !alias.scope !56, !noalias !53
  %390 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i314, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i313, i64 8
  %.not.i.i.i.i315 = icmp eq ptr %390, %368
  br i1 %.not.i.i.i.i315, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i323, label %.lr.ph.i.i.i.i312, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i323: ; preds = %.lr.ph.i.i.i.i312, %.noexc327
  %.0.lcssa.i.i.i.i317 = phi ptr [ %386, %.noexc327 ], [ %391, %.lr.ph.i.i.i.i312 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i317, i64 8
  %.not.i23.i325 = icmp eq ptr %374, null
  br i1 %.not.i23.i325, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit136, label %393

393:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i323
  %394 = load ptr, ptr %265, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = sub i64 %395, %376
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %396) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit136

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit136: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i323, %393
  store ptr %386, ptr %39, align 8
  store ptr %392, ptr %263, align 8
  %397 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %386, i64 %384
  store ptr %397, ptr %265, align 8
  %.pr460 = load ptr, ptr %42, align 8
  %.not.i137 = icmp eq ptr %.pr460, null
  br i1 %.not.i137, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i138

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i138: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit136
  %398 = load ptr, ptr %.pr460, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(60) %.pr460) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit136.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit136, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i138
  store ptr null, ptr %42, align 8
  %401 = load double, ptr %.sroa.0411.5916, align 8
  %402 = fmul double %.sroa.212.0.copyload, %401
  %.not.i.i140 = icmp eq ptr %.sroa.16.3915, %.sroa.35.5914
  br i1 %.not.i.i140, label %404, label %403

403:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139
  store double %402, ptr %.sroa.16.3915, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit149

404:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit139
  %405 = ptrtoint ptr %.sroa.16.3915 to i64
  %406 = ptrtoint ptr %.sroa.0411.5916 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 9223372036854775800
  br i1 %408, label %409, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i141

409:                                              ; preds = %404
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %409
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i141: ; preds = %404
  %410 = ashr exact i64 %407, 3
  %.sroa.speculated.i.i.i.i142 = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = add nsw i64 %.sroa.speculated.i.i.i.i142, %410
  %412 = icmp ult i64 %411, %410
  %413 = call i64 @llvm.umin.i64(i64 %411, i64 1152921504606846975)
  %414 = select i1 %412, i64 1152921504606846975, i64 %413
  %.not.i.i.i.i143 = icmp ne i64 %414, 0
  call void @llvm.assume(i1 %.not.i.i.i.i143)
  %415 = shl nuw nsw i64 %414, 3
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #21
          to label %.noexc148 unwind label %.loopexit

.noexc148:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i141
  %417 = getelementptr inbounds i8, ptr %416, i64 %407
  store double %402, ptr %417, align 8
  %418 = icmp sgt i64 %407, 0
  br i1 %418, label %419, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i146

419:                                              ; preds = %.noexc148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %416, ptr nonnull align 8 %.sroa.0411.5916, i64 %407, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i146

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i146: ; preds = %419, %.noexc148
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0411.5916, i64 noundef %407) #23
  %420 = getelementptr inbounds nuw double, ptr %416, i64 %414
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit149

_ZNSt6vectorIdSaIdEE9push_backEOd.exit149:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i146, %403
  %.sroa.35.11 = phi ptr [ %420, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i146 ], [ %.sroa.35.5914, %403 ]
  %.pn487 = phi ptr [ %417, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i146 ], [ %.sroa.16.3915, %403 ]
  %.sroa.0411.11 = phi ptr [ %416, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i146 ], [ %.sroa.0411.5916, %403 ]
  %.sroa.16.7 = getelementptr inbounds nuw i8, ptr %.pn487, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0406.0913, i64 16
  %.not486 = icmp eq ptr %421, %346
  br i1 %.not486, label %._crit_edge919.loopexit, label %.lr.ph918

.loopexit:                                        ; preds = %.lr.ph918, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i141
  %.sroa.35.5914.lcssa = phi ptr [ %.sroa.35.5914, %.lr.ph918 ], [ %.sroa.16.3915, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i141 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit488:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i308
  %lpad.loopexit490 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp489:                            ; preds = %379
  %lpad.loopexit.split-lp491 = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %.loopexit.split-lp489, %.loopexit488
  %lpad.phi492 = phi { ptr, i32 } [ %lpad.loopexit490, %.loopexit488 ], [ %lpad.loopexit.split-lp491, %.loopexit.split-lp489 ]
  %423 = load ptr, ptr %42, align 8
  %.not.i150 = icmp eq ptr %423, null
  br i1 %.not.i150, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i151

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i151: ; preds = %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(60) %423) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152: ; preds = %422, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i151
  store ptr null, ptr %42, align 8
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152
  %.sroa.35.5914978 = phi ptr [ %.sroa.35.5914, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152 ], [ %.sroa.35.5914, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.35.5914.lcssa, %.loopexit ], [ %.sroa.16.3915, %.loopexit.split-lp ]
  %.pn83 = phi { ptr, i32 } [ %lpad.phi492, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit152 ], [ %363, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %427 = load ptr, ptr %41, align 8
  %.not.i.i.i153 = icmp eq ptr %427, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154, label %428

428:                                              ; preds = %.body
  %429 = load ptr, ptr %309, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154

433:                                              ; preds = %337
  %434 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef i32 %435(ptr noundef nonnull align 8 dereferenceable(60) %339)
          to label %437 unwind label %.loopexit504

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
          to label %.noexc155 unwind label %.loopexit504

.noexc155:                                        ; preds = %443
  %445 = load ptr, ptr %439, align 8, !noalias !58
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 152
  %447 = load ptr, ptr %446, align 8, !noalias !58
  invoke void %447(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(60) %439, i32 noundef %444)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit157 unwind label %.loopexit504

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit157: ; preds = %.noexc155
  %448 = load ptr, ptr %39, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %2, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(60) %449)
          to label %453 unwind label %474

453:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit157
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
  %.not484902 = icmp eq ptr %460, %461
  br i1 %.not484902, label %._crit_edge909, label %.lr.ph908

._crit_edge909.loopexit:                          ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit183
  %.pre1121 = load ptr, ptr %45, align 8
  br label %._crit_edge909

._crit_edge909:                                   ; preds = %._crit_edge909.loopexit, %459
  %462 = phi ptr [ %460, %459 ], [ %.pre1121, %._crit_edge909.loopexit ]
  %.sroa.35.6.lcssa = phi ptr [ %.sroa.35.2924, %459 ], [ %.sroa.35.12, %._crit_edge909.loopexit ]
  %.sroa.16.4.lcssa = phi ptr [ %.sroa.16.1925, %459 ], [ %.sroa.16.8, %._crit_edge909.loopexit ]
  %.sroa.0411.6.lcssa = phi ptr [ %.sroa.0411.2926, %459 ], [ %.sroa.0411.12, %._crit_edge909.loopexit ]
  %.not.i.i.i158 = icmp eq ptr %462, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %463

463:                                              ; preds = %._crit_edge909
  %464 = load ptr, ptr %304, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %467) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge909, %463
  %468 = load ptr, ptr %44, align 8
  %.not.i.i.i159 = icmp eq ptr %468, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit160, label %469

469:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %470 = load ptr, ptr %305, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit160

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit160:     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

474:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit157
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit190

476:                                              ; preds = %453
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit188

.lr.ph908:                                        ; preds = %459, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit183
  %.sroa.0411.6906 = phi ptr [ %.sroa.0411.12, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit183 ], [ %.sroa.0411.2926, %459 ]
  %.sroa.16.4905 = phi ptr [ %.sroa.16.8, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit183 ], [ %.sroa.16.1925, %459 ]
  %.sroa.0400.0904 = phi ptr [ %549, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit183 ], [ %460, %459 ]
  %.sroa.35.6903 = phi ptr [ %.sroa.35.12, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit183 ], [ %.sroa.35.2924, %459 ]
  %478 = load i64, ptr %.sroa.0400.0904, align 8
  %479 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %478)
          to label %480 unwind label %.loopexit493

480:                                              ; preds = %.lr.ph908
  %481 = load ptr, ptr %39, align 8
  %482 = load ptr, ptr %481, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %483 = load ptr, ptr %482, align 8, !noalias !61
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 192
  %485 = load ptr, ptr %484, align 8, !noalias !61
  invoke void %485(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %46, ptr noundef nonnull align 8 dereferenceable(60) %482)
          to label %.noexc164 unwind label %.loopexit493

.noexc164:                                        ; preds = %480
  %486 = load ptr, ptr %46, align 8, !alias.scope !61
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(60) %486, i64 noundef %478)
          to label %_ZNK10open_spiel5State5ChildEl.exit167 unwind label %490

490:                                              ; preds = %.noexc164
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %46, align 8, !alias.scope !61
  %.not.i.i161 = icmp eq ptr %492, null
  br i1 %.not.i.i161, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i163, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i162

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i162: ; preds = %490
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(60) %492) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i163

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i163: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i162, %490
  store ptr null, ptr %46, align 8, !alias.scope !61
  br label %.body165

_ZNK10open_spiel5State5ChildEl.exit167:           ; preds = %.noexc164
  %496 = load ptr, ptr %263, align 8
  %497 = load ptr, ptr %265, align 8
  %.not.i.i168 = icmp eq ptr %496, %497
  br i1 %.not.i.i168, label %501, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit170.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit170.thread: ; preds = %_ZNK10open_spiel5State5ChildEl.exit167
  %498 = load i64, ptr %46, align 8
  store i64 %498, ptr %496, align 8
  %499 = load ptr, ptr %263, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %500, ptr %263, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit173

501:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit167
  %502 = load ptr, ptr %39, align 8
  %503 = ptrtoint ptr %496 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775800
  br i1 %506, label %507, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i329

507:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc347 unwind label %.loopexit.split-lp499

.noexc347:                                        ; preds = %507
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i329: ; preds = %501
  %508 = ashr exact i64 %505, 3
  %.sroa.speculated.i.i330 = call i64 @llvm.umax.i64(i64 %508, i64 1)
  %509 = add nsw i64 %.sroa.speculated.i.i330, %508
  %510 = icmp ult i64 %509, %508
  %511 = call i64 @llvm.umin.i64(i64 %509, i64 1152921504606846975)
  %512 = select i1 %510, i64 1152921504606846975, i64 %511
  %.not.i.i331 = icmp ne i64 %512, 0
  call void @llvm.assume(i1 %.not.i.i331)
  %513 = shl nuw nsw i64 %512, 3
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #21
          to label %.noexc348 unwind label %.loopexit498

.noexc348:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i329
  %515 = getelementptr inbounds i8, ptr %514, i64 %505
  %516 = load i64, ptr %46, align 8
  store i64 %516, ptr %515, align 8
  store ptr null, ptr %46, align 8
  %.not10.i.i.i.i332 = icmp eq ptr %502, %496
  br i1 %.not10.i.i.i.i332, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i344, label %.lr.ph.i.i.i.i333

.lr.ph.i.i.i.i333:                                ; preds = %.noexc348, %.lr.ph.i.i.i.i333
  %.012.i.i.i.i334 = phi ptr [ %519, %.lr.ph.i.i.i.i333 ], [ %514, %.noexc348 ]
  %.0911.i.i.i.i335 = phi ptr [ %518, %.lr.ph.i.i.i.i333 ], [ %502, %.noexc348 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %517 = load i64, ptr %.0911.i.i.i.i335, align 8, !alias.scope !67, !noalias !64
  store i64 %517, ptr %.012.i.i.i.i334, align 8, !alias.scope !64, !noalias !67
  store ptr null, ptr %.0911.i.i.i.i335, align 8, !alias.scope !67, !noalias !64
  %518 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i335, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i334, i64 8
  %.not.i.i.i.i336 = icmp eq ptr %518, %496
  br i1 %.not.i.i.i.i336, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i344, label %.lr.ph.i.i.i.i333, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i344: ; preds = %.lr.ph.i.i.i.i333, %.noexc348
  %.0.lcssa.i.i.i.i338 = phi ptr [ %514, %.noexc348 ], [ %519, %.lr.ph.i.i.i.i333 ]
  %520 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i338, i64 8
  %.not.i23.i346 = icmp eq ptr %502, null
  br i1 %.not.i23.i346, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit170, label %521

521:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i344
  %522 = load ptr, ptr %265, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = sub i64 %523, %504
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %524) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit170

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit170: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i344, %521
  store ptr %514, ptr %39, align 8
  store ptr %520, ptr %263, align 8
  %525 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %514, i64 %512
  store ptr %525, ptr %265, align 8
  %.pr462 = load ptr, ptr %46, align 8
  %.not.i171 = icmp eq ptr %.pr462, null
  br i1 %.not.i171, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit173, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i172

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i172: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit170
  %526 = load ptr, ptr %.pr462, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(60) %.pr462) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit173

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit173: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit170.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit170, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i172
  store ptr null, ptr %46, align 8
  %529 = load double, ptr %.sroa.0411.6906, align 8
  %530 = fmul double %479, %529
  %.not.i.i174 = icmp eq ptr %.sroa.16.4905, %.sroa.35.6903
  br i1 %.not.i.i174, label %532, label %531

531:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit173
  store double %530, ptr %.sroa.16.4905, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit183

532:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit173
  %533 = ptrtoint ptr %.sroa.16.4905 to i64
  %534 = ptrtoint ptr %.sroa.0411.6906 to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775800
  br i1 %536, label %537, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i175

537:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc181 unwind label %.loopexit.split-lp494

.noexc181:                                        ; preds = %537
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i175: ; preds = %532
  %538 = ashr exact i64 %535, 3
  %.sroa.speculated.i.i.i.i176 = call i64 @llvm.umax.i64(i64 %538, i64 1)
  %539 = add nsw i64 %.sroa.speculated.i.i.i.i176, %538
  %540 = icmp ult i64 %539, %538
  %541 = call i64 @llvm.umin.i64(i64 %539, i64 1152921504606846975)
  %542 = select i1 %540, i64 1152921504606846975, i64 %541
  %.not.i.i.i.i177 = icmp ne i64 %542, 0
  call void @llvm.assume(i1 %.not.i.i.i.i177)
  %543 = shl nuw nsw i64 %542, 3
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #21
          to label %.noexc182 unwind label %.loopexit493

.noexc182:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i175
  %545 = getelementptr inbounds i8, ptr %544, i64 %535
  store double %530, ptr %545, align 8
  %546 = icmp sgt i64 %535, 0
  br i1 %546, label %547, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i180

547:                                              ; preds = %.noexc182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %544, ptr nonnull align 8 %.sroa.0411.6906, i64 %535, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i180

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i180: ; preds = %547, %.noexc182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0411.6906, i64 noundef %535) #23
  %548 = getelementptr inbounds nuw double, ptr %544, i64 %542
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit183

_ZNSt6vectorIdSaIdEE9push_backEOd.exit183:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i180, %531
  %.sroa.35.12 = phi ptr [ %548, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i180 ], [ %.sroa.35.6903, %531 ]
  %.pn485 = phi ptr [ %545, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i180 ], [ %.sroa.16.4905, %531 ]
  %.sroa.0411.12 = phi ptr [ %544, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i180 ], [ %.sroa.0411.6906, %531 ]
  %.sroa.16.8 = getelementptr inbounds nuw i8, ptr %.pn485, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0904, i64 8
  %.not484 = icmp eq ptr %549, %461
  br i1 %.not484, label %._crit_edge909.loopexit, label %.lr.ph908

.loopexit493:                                     ; preds = %.lr.ph908, %480, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i175
  %.sroa.35.6903.lcssa = phi ptr [ %.sroa.35.6903, %.lr.ph908 ], [ %.sroa.35.6903, %480 ], [ %.sroa.16.4905, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i175 ]
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

.loopexit.split-lp494:                            ; preds = %537
  %lpad.loopexit.split-lp496 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

.loopexit498:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i329
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %550

.loopexit.split-lp499:                            ; preds = %507
  %lpad.loopexit.split-lp501 = landingpad { ptr, i32 }
          cleanup
  br label %550

550:                                              ; preds = %.loopexit.split-lp499, %.loopexit498
  %lpad.phi502 = phi { ptr, i32 } [ %lpad.loopexit500, %.loopexit498 ], [ %lpad.loopexit.split-lp501, %.loopexit.split-lp499 ]
  %551 = load ptr, ptr %46, align 8
  %.not.i184 = icmp eq ptr %551, null
  br i1 %.not.i184, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit186, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i185

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i185: ; preds = %550
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(60) %551) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit186

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit186: ; preds = %550, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i185
  store ptr null, ptr %46, align 8
  br label %.body165

.body165:                                         ; preds = %.loopexit493, %.loopexit.split-lp494, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i163, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit186
  %.sroa.35.6903959 = phi ptr [ %.sroa.35.6903, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit186 ], [ %.sroa.35.6903, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i163 ], [ %.sroa.35.6903.lcssa, %.loopexit493 ], [ %.sroa.16.4905, %.loopexit.split-lp494 ]
  %.pn79 = phi { ptr, i32 } [ %lpad.phi502, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit186 ], [ %491, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i163 ], [ %lpad.loopexit495, %.loopexit493 ], [ %lpad.loopexit.split-lp496, %.loopexit.split-lp494 ]
  %555 = load ptr, ptr %45, align 8
  %.not.i.i.i187 = icmp eq ptr %555, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIlSaIlEED2Ev.exit188, label %556

556:                                              ; preds = %.body165
  %557 = load ptr, ptr %304, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %555 to i64
  %560 = sub i64 %558, %559
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %560) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit188

_ZNSt6vectorIlSaIlEED2Ev.exit188:                 ; preds = %556, %.body165, %476
  %.sroa.35.8 = phi ptr [ %.sroa.35.2924, %476 ], [ %.sroa.35.6903959, %.body165 ], [ %.sroa.35.6903959, %556 ]
  %.sroa.0411.8 = phi ptr [ %.sroa.0411.2926, %476 ], [ %.sroa.0411.6906, %.body165 ], [ %.sroa.0411.6906, %556 ]
  %.pn79.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn79, %.body165 ], [ %.pn79, %556 ]
  %561 = load ptr, ptr %44, align 8
  %.not.i.i.i189 = icmp eq ptr %561, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit190, label %562

562:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit188
  %563 = load ptr, ptr %305, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %561 to i64
  %566 = sub i64 %564, %565
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %566) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit190

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit190:     ; preds = %562, %_ZNSt6vectorIlSaIlEED2Ev.exit188, %474
  %.sroa.35.7 = phi ptr [ %.sroa.35.2924, %474 ], [ %.sroa.35.8, %_ZNSt6vectorIlSaIlEED2Ev.exit188 ], [ %.sroa.35.8, %562 ]
  %.sroa.0411.7 = phi ptr [ %.sroa.0411.2926, %474 ], [ %.sroa.0411.8, %_ZNSt6vectorIlSaIlEED2Ev.exit188 ], [ %.sroa.0411.8, %562 ]
  %.pn79.pn.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn79.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit188 ], [ %.pn79.pn, %562 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154

567:                                              ; preds = %437
  %568 = invoke noundef i32 %442(ptr noundef nonnull align 8 dereferenceable(60) %439)
          to label %569 unwind label %.loopexit504

569:                                              ; preds = %567
  %570 = icmp eq i32 %568, %149
  br i1 %570, label %571, label %793

571:                                              ; preds = %569
  %572 = load ptr, ptr %39, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %573, align 8, !noalias !69
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8, !noalias !69
  %577 = invoke noundef i32 %576(ptr noundef nonnull align 8 dereferenceable(60) %573)
          to label %.noexc191 unwind label %.loopexit504

.noexc191:                                        ; preds = %571
  %578 = load ptr, ptr %573, align 8, !noalias !69
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 152
  %580 = load ptr, ptr %579, align 8, !noalias !69
  invoke void %580(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %573, i32 noundef %577)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit193 unwind label %.loopexit504

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit193: ; preds = %.noexc191
  %581 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %582 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %583 = icmp eq i64 %581, %582
  br i1 %583, label %584, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread464

584:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit193
  %585 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %586 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %587 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195: ; preds = %584
  %bcmp.i194 = call i32 @bcmp(ptr %585, ptr %586, i64 %587)
  %589 = icmp eq i32 %bcmp.i194, 0
  br i1 %589, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread464

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread: ; preds = %584, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195
  %590 = load ptr, ptr %39, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 192
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %48, ptr noundef nonnull align 8 dereferenceable(60) %591)
          to label %595 unwind label %.loopexit509

595:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread
  %596 = load ptr, ptr %306, align 8
  %597 = load ptr, ptr %307, align 8
  %.not.i.i196 = icmp eq ptr %596, %597
  br i1 %.not.i.i196, label %600, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit198.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit198.thread: ; preds = %595
  %598 = load i64, ptr %48, align 8
  store i64 %598, ptr %596, align 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %599, ptr %306, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit201

600:                                              ; preds = %595
  %601 = load ptr, ptr %38, align 8
  %602 = ptrtoint ptr %596 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = icmp eq i64 %604, 9223372036854775800
  br i1 %605, label %606, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i350

606:                                              ; preds = %600
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc368 unwind label %.loopexit.split-lp520

.noexc368:                                        ; preds = %606
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i350: ; preds = %600
  %607 = ashr exact i64 %604, 3
  %.sroa.speculated.i.i351 = call i64 @llvm.umax.i64(i64 %607, i64 1)
  %608 = add nsw i64 %.sroa.speculated.i.i351, %607
  %609 = icmp ult i64 %608, %607
  %610 = call i64 @llvm.umin.i64(i64 %608, i64 1152921504606846975)
  %611 = select i1 %609, i64 1152921504606846975, i64 %610
  %.not.i.i352 = icmp ne i64 %611, 0
  call void @llvm.assume(i1 %.not.i.i352)
  %612 = shl nuw nsw i64 %611, 3
  %613 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %612) #21
          to label %.noexc369 unwind label %.loopexit519

.noexc369:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i350
  %614 = getelementptr inbounds i8, ptr %613, i64 %604
  %615 = load i64, ptr %48, align 8
  store i64 %615, ptr %614, align 8
  store ptr null, ptr %48, align 8
  %.not10.i.i.i.i353 = icmp eq ptr %601, %596
  br i1 %.not10.i.i.i.i353, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i365, label %.lr.ph.i.i.i.i354

.lr.ph.i.i.i.i354:                                ; preds = %.noexc369, %.lr.ph.i.i.i.i354
  %.012.i.i.i.i355 = phi ptr [ %618, %.lr.ph.i.i.i.i354 ], [ %613, %.noexc369 ]
  %.0911.i.i.i.i356 = phi ptr [ %617, %.lr.ph.i.i.i.i354 ], [ %601, %.noexc369 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %616 = load i64, ptr %.0911.i.i.i.i356, align 8, !alias.scope !75, !noalias !72
  store i64 %616, ptr %.012.i.i.i.i355, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %.0911.i.i.i.i356, align 8, !alias.scope !75, !noalias !72
  %617 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i356, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i355, i64 8
  %.not.i.i.i.i357 = icmp eq ptr %617, %596
  br i1 %.not.i.i.i.i357, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i365, label %.lr.ph.i.i.i.i354, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i365: ; preds = %.lr.ph.i.i.i.i354, %.noexc369
  %.0.lcssa.i.i.i.i359 = phi ptr [ %613, %.noexc369 ], [ %618, %.lr.ph.i.i.i.i354 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i359, i64 8
  %.not.i23.i367 = icmp eq ptr %601, null
  br i1 %.not.i23.i367, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit198, label %620

620:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i365
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %604) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit198

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit198: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i365, %620
  store ptr %613, ptr %38, align 8
  store ptr %619, ptr %306, align 8
  %621 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %613, i64 %611
  store ptr %621, ptr %307, align 8
  %.pr465 = load ptr, ptr %48, align 8
  %.not.i199 = icmp eq ptr %.pr465, null
  br i1 %.not.i199, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit201, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i200

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i200: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit198
  %622 = load ptr, ptr %.pr465, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(60) %.pr465) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit201

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit201: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit198.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit198, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i200
  store ptr null, ptr %48, align 8
  %.not.i202 = icmp eq ptr %.sroa.8.1928, %.sroa.14.2927
  br i1 %.not.i202, label %628, label %625

625:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit201
  %626 = load double, ptr %.sroa.0411.2926, align 8
  store double %626, ptr %.sroa.8.1928, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.8.1928, i64 8
  br label %.critedge

628:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit201
  %629 = ptrtoint ptr %.sroa.8.1928 to i64
  %630 = ptrtoint ptr %.sroa.0436.2929 to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 9223372036854775800
  br i1 %632, label %633, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

633:                                              ; preds = %628
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc204 unwind label %.loopexit.split-lp510

.noexc204:                                        ; preds = %633
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %628
  %634 = ashr exact i64 %631, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %634, i64 1)
  %635 = add nsw i64 %.sroa.speculated.i.i.i, %634
  %636 = icmp ult i64 %635, %634
  %637 = call i64 @llvm.umin.i64(i64 %635, i64 1152921504606846975)
  %638 = select i1 %636, i64 1152921504606846975, i64 %637
  %.not.i.i.i203 = icmp ne i64 %638, 0
  call void @llvm.assume(i1 %.not.i.i.i203)
  %639 = shl nuw nsw i64 %638, 3
  %640 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %639) #21
          to label %.noexc205 unwind label %.loopexit509

.noexc205:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %641 = getelementptr inbounds i8, ptr %640, i64 %631
  %642 = load double, ptr %.sroa.0411.2926, align 8
  store double %642, ptr %641, align 8
  %643 = icmp sgt i64 %631, 0
  br i1 %643, label %644, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

644:                                              ; preds = %.noexc205
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %640, ptr align 8 %.sroa.0436.2929, i64 %631, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %644, %.noexc205
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0436.2929, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %646

646:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0436.2929, i64 noundef %631) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %646, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %647 = getelementptr inbounds nuw double, ptr %640, i64 %638
  br label %.critedge

.loopexit509:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread464, %717, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231
  %.sroa.14.2927.lcssa1055 = phi ptr [ %.sroa.14.2927, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread ], [ %.sroa.8.1928, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.14.2927, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread464 ], [ %.sroa.14.2927, %717 ], [ %.sroa.14.2927, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231 ]
  %.sroa.35.2924.lcssa995 = phi ptr [ %.sroa.35.2924, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread ], [ %.sroa.35.2924, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.35.2924, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread464 ], [ %.sroa.35.2924, %717 ], [ %.sroa.16.1925, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231 ]
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.loopexit.split-lp510:                            ; preds = %633, %774
  %.sroa.14.29271076 = phi ptr [ %.sroa.8.1928, %633 ], [ %.sroa.14.2927, %774 ]
  %.sroa.35.29241014 = phi ptr [ %.sroa.35.2924, %633 ], [ %.sroa.16.1925, %774 ]
  %lpad.loopexit.split-lp512 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.loopexit519:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i350
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp520:                            ; preds = %606
  %lpad.loopexit.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %648

648:                                              ; preds = %.loopexit.split-lp520, %.loopexit519
  %lpad.phi523 = phi { ptr, i32 } [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit.split-lp522, %.loopexit.split-lp520 ]
  %649 = load ptr, ptr %48, align 8
  %.not.i206 = icmp eq ptr %649, null
  br i1 %.not.i206, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit208, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i207

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i207: ; preds = %648
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(60) %649) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit208

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit208: ; preds = %648, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i207
  store ptr null, ptr %48, align 8
  br label %.body221

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread464: ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit193, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195
  %.sroa.02.012.i.i.i.i = load ptr, ptr %30, align 8, !noalias !77
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i.i.i, i64 10
  %654 = load i8, ptr %653, align 1, !noalias !77
  %655 = zext i8 %654 to i32
  %656 = invoke i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.02.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, i32 noundef %655, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc210 unwind label %.loopexit509

.noexc210:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit195.thread464
  %657 = and i64 %656, 1095216660480
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.noexc210
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i.i.i, i64 11
  %660 = load i8, ptr %659, align 1, !noalias !77
  %.not.i.i.i.i2091592 = icmp eq i8 %660, 0
  br i1 %.not.i.i.i.i2091592, label %.lr.ph1594, label %.lr.ph.i.i.i.i._crit_edge

.lr.ph1594:                                       ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i.backedge
  %.sroa.02.013.i.i.i.i1593 = phi ptr [ %.sroa.02.0.i.i.i.i, %.lr.ph.i.i.i.i.backedge ], [ %.sroa.02.012.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %661 = phi i64 [ %.be, %.lr.ph.i.i.i.i.backedge ], [ %656, %.lr.ph.i.i.i.i.preheader ]
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i.i.i1593, i64 256
  %sext.i.i.i.i = shl i64 %661, 32
  %663 = ashr exact i64 %sext.i.i.i.i, 29
  %664 = getelementptr inbounds i8, ptr %662, i64 %663
  %.sroa.02.0.i.i.i.i = load ptr, ptr %664, align 8, !noalias !77
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i, i64 10
  %666 = load i8, ptr %665, align 1, !noalias !77
  %.not21.i = icmp eq i8 %666, 0
  br i1 %.not21.i, label %.lr.ph.i.i.i.i.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph1594
  %667 = zext i8 %666 to i32
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i, i64 16
  br label %669

669:                                              ; preds = %.thread.i, %.lr.ph.i
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.thread.i ]
  %.01522.i = phi i32 [ %667, %.lr.ph.i ], [ %.116.i, %.thread.i ]
  %670 = add nsw i32 %.01522.i, %.023.i
  %671 = ashr i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %668, i64 %672
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
  br i1 %.not20.i, label %.noexc211.loopexit.thread, label %.thread.i

.noexc211.loopexit.thread:                        ; preds = %690
  %691 = zext i32 %671 to i64
  br label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i

.thread.i:                                        ; preds = %690, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i, %687
  %.116.i = phi i32 [ %.01522.i, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i ], [ %671, %690 ], [ %671, %687 ]
  %.1.i = phi i32 [ %689, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i ], [ %.023.i, %690 ], [ %.023.i, %687 ]
  %.not.i371 = icmp eq i32 %.1.i, %.116.i
  br i1 %.not.i371, label %.noexc211.loopexit, label %669, !llvm.loop !80

.noexc211.loopexit:                               ; preds = %.thread.i
  %692 = zext i32 %.116.i to i64
  %693 = or disjoint i64 %692, 4294967296
  br label %.lr.ph.i.i.i.i.backedge

.lr.ph.i.i.i.i.backedge:                          ; preds = %.lr.ph1594, %.noexc211.loopexit
  %.be = phi i64 [ %693, %.noexc211.loopexit ], [ 4294967296, %.lr.ph1594 ]
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i, i64 11
  %695 = load i8, ptr %694, align 1, !noalias !77
  %.not.i.i.i.i209 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i209, label %.lr.ph1594, label %.lr.ph.i.i.i.i._crit_edge, !llvm.loop !81

_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i: ; preds = %.noexc211.loopexit.thread, %.noexc210
  %.lcssa.sink.i.ph.i.i.i = phi i64 [ %656, %.noexc210 ], [ %691, %.noexc211.loopexit.thread ]
  %.sroa.02.013.lcssa.sink.i.ph.i.i.i = phi ptr [ %.sroa.02.012.i.i.i.i, %.noexc210 ], [ %.sroa.02.0.i.i.i.i, %.noexc211.loopexit.thread ]
  %.sroa.0.0.extract.trunc.le.i7.i.i.i = trunc i64 %.lcssa.sink.i.ph.i.i.i to i32
  %.pre1122 = load ptr, ptr %159, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1122, i64 10
  %.pre1123 = load i8, ptr %.phi.trans.insert, align 1
  %.pre1125 = zext i8 %.pre1123 to i32
  br label %700

.lr.ph.i.i.i.i._crit_edge:                        ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.preheader
  %696 = load ptr, ptr %159, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 10
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  br label %700

700:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i, %.lr.ph.i.i.i.i._crit_edge
  %.pre-phi = phi i32 [ %.pre1125, %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i ], [ %699, %.lr.ph.i.i.i.i._crit_edge ]
  %701 = phi ptr [ %.pre1122, %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i ], [ %696, %.lr.ph.i.i.i.i._crit_edge ]
  %.pn6.i.i.i = phi ptr [ %.sroa.02.013.lcssa.sink.i.ph.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i ], [ %696, %.lr.ph.i.i.i.i._crit_edge ]
  %.pn4.i.i.i = phi i32 [ %.sroa.0.0.extract.trunc.le.i7.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i ], [ %699, %.lr.ph.i.i.i.i._crit_edge ]
  %.not.i212 = icmp ne ptr %.pn6.i.i.i, %701
  %702 = icmp ne i32 %.pn4.i.i.i, %.pre-phi
  %703 = select i1 %.not.i212, i1 true, i1 %702
  br i1 %703, label %704, label %.critedge

704:                                              ; preds = %700
  %.not1.i.i = icmp slt i32 %.pn4.i.i.i, 0
  br i1 %.not1.i.i, label %705, label %706

705:                                              ; preds = %704
  call void @llvm.trap()
  unreachable

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %.pn6.i.i.i, i64 10
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp samesign ult i32 %.pn4.i.i.i, %709
  br i1 %710, label %712, label %711

711:                                              ; preds = %706
  call void @llvm.trap()
  unreachable

712:                                              ; preds = %706
  %713 = zext nneg i32 %.pn4.i.i.i to i64
  %.idx = mul nuw nsw i64 %713, 40
  %714 = getelementptr i8, ptr %.pn6.i.i.i, i64 48
  %715 = getelementptr i8, ptr %714, i64 %.idx
  %716 = load i64, ptr %715, align 8
  %.not76 = icmp eq i64 %716, 0
  br i1 %.not76, label %.critedge, label %717

717:                                              ; preds = %712
  %718 = load ptr, ptr %39, align 8
  %719 = load ptr, ptr %718, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %720 = load ptr, ptr %719, align 8, !noalias !82
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 192
  %722 = load ptr, ptr %721, align 8, !noalias !82
  invoke void %722(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %49, ptr noundef nonnull align 8 dereferenceable(60) %719)
          to label %.noexc220 unwind label %.loopexit509

.noexc220:                                        ; preds = %717
  %723 = load ptr, ptr %49, align 8, !alias.scope !82
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(60) %723, i64 noundef %716)
          to label %_ZNK10open_spiel5State5ChildEl.exit223 unwind label %727

727:                                              ; preds = %.noexc220
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %49, align 8, !alias.scope !82
  %.not.i.i217 = icmp eq ptr %729, null
  br i1 %.not.i.i217, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i219, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i218

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i218: ; preds = %727
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(60) %729) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i219

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i219: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i218, %727
  store ptr null, ptr %49, align 8, !alias.scope !82
  br label %.body221

_ZNK10open_spiel5State5ChildEl.exit223:           ; preds = %.noexc220
  %733 = load ptr, ptr %263, align 8
  %734 = load ptr, ptr %265, align 8
  %.not.i.i224 = icmp eq ptr %733, %734
  br i1 %.not.i.i224, label %738, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit226.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit226.thread: ; preds = %_ZNK10open_spiel5State5ChildEl.exit223
  %735 = load i64, ptr %49, align 8
  store i64 %735, ptr %733, align 8
  %736 = load ptr, ptr %263, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store ptr %737, ptr %263, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit229

738:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit223
  %739 = load ptr, ptr %39, align 8
  %740 = ptrtoint ptr %733 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = icmp eq i64 %742, 9223372036854775800
  br i1 %743, label %744, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i372

744:                                              ; preds = %738
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc390 unwind label %.loopexit.split-lp515

.noexc390:                                        ; preds = %744
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i372: ; preds = %738
  %745 = ashr exact i64 %742, 3
  %.sroa.speculated.i.i373 = call i64 @llvm.umax.i64(i64 %745, i64 1)
  %746 = add nsw i64 %.sroa.speculated.i.i373, %745
  %747 = icmp ult i64 %746, %745
  %748 = call i64 @llvm.umin.i64(i64 %746, i64 1152921504606846975)
  %749 = select i1 %747, i64 1152921504606846975, i64 %748
  %.not.i.i374 = icmp ne i64 %749, 0
  call void @llvm.assume(i1 %.not.i.i374)
  %750 = shl nuw nsw i64 %749, 3
  %751 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %750) #21
          to label %.noexc391 unwind label %.loopexit514

.noexc391:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i372
  %752 = getelementptr inbounds i8, ptr %751, i64 %742
  %753 = load i64, ptr %49, align 8
  store i64 %753, ptr %752, align 8
  store ptr null, ptr %49, align 8
  %.not10.i.i.i.i375 = icmp eq ptr %739, %733
  br i1 %.not10.i.i.i.i375, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i387, label %.lr.ph.i.i.i.i376

.lr.ph.i.i.i.i376:                                ; preds = %.noexc391, %.lr.ph.i.i.i.i376
  %.012.i.i.i.i377 = phi ptr [ %756, %.lr.ph.i.i.i.i376 ], [ %751, %.noexc391 ]
  %.0911.i.i.i.i378 = phi ptr [ %755, %.lr.ph.i.i.i.i376 ], [ %739, %.noexc391 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %754 = load i64, ptr %.0911.i.i.i.i378, align 8, !alias.scope !88, !noalias !85
  store i64 %754, ptr %.012.i.i.i.i377, align 8, !alias.scope !85, !noalias !88
  store ptr null, ptr %.0911.i.i.i.i378, align 8, !alias.scope !88, !noalias !85
  %755 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i378, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i377, i64 8
  %.not.i.i.i.i379 = icmp eq ptr %755, %733
  br i1 %.not.i.i.i.i379, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i387, label %.lr.ph.i.i.i.i376, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i387: ; preds = %.lr.ph.i.i.i.i376, %.noexc391
  %.0.lcssa.i.i.i.i381 = phi ptr [ %751, %.noexc391 ], [ %756, %.lr.ph.i.i.i.i376 ]
  %757 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i381, i64 8
  %.not.i23.i389 = icmp eq ptr %739, null
  br i1 %.not.i23.i389, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit226, label %758

758:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i387
  %759 = load ptr, ptr %265, align 8
  %760 = ptrtoint ptr %759 to i64
  %761 = sub i64 %760, %741
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %761) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit226

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit226: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i387, %758
  store ptr %751, ptr %39, align 8
  store ptr %757, ptr %263, align 8
  %762 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %751, i64 %749
  store ptr %762, ptr %265, align 8
  %.pr467 = load ptr, ptr %49, align 8
  %.not.i227 = icmp eq ptr %.pr467, null
  br i1 %.not.i227, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit229, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i228

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i228: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit226
  %763 = load ptr, ptr %.pr467, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(60) %.pr467) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit229

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit229: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit226.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit226, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i228
  store ptr null, ptr %49, align 8
  %.not.i230 = icmp eq ptr %.sroa.16.1925, %.sroa.35.2924
  br i1 %.not.i230, label %769, label %766

766:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit229
  %767 = load double, ptr %.sroa.0411.2926, align 8
  store double %767, ptr %.sroa.16.1925, align 8
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.16.1925, i64 8
  br label %.critedge

769:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit229
  %770 = ptrtoint ptr %.sroa.16.1925 to i64
  %771 = ptrtoint ptr %.sroa.0411.2926 to i64
  %772 = sub i64 %770, %771
  %773 = icmp eq i64 %772, 9223372036854775800
  br i1 %773, label %774, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231

774:                                              ; preds = %769
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc237 unwind label %.loopexit.split-lp510

.noexc237:                                        ; preds = %774
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231: ; preds = %769
  %775 = ashr exact i64 %772, 3
  %.sroa.speculated.i.i.i232 = call i64 @llvm.umax.i64(i64 %775, i64 1)
  %776 = add nsw i64 %.sroa.speculated.i.i.i232, %775
  %777 = icmp ult i64 %776, %775
  %778 = call i64 @llvm.umin.i64(i64 %776, i64 1152921504606846975)
  %779 = select i1 %777, i64 1152921504606846975, i64 %778
  %.not.i.i.i233 = icmp ne i64 %779, 0
  call void @llvm.assume(i1 %.not.i.i.i233)
  %780 = shl nuw nsw i64 %779, 3
  %781 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %780) #21
          to label %.noexc238 unwind label %.loopexit509

.noexc238:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231
  %782 = getelementptr inbounds i8, ptr %781, i64 %772
  %783 = load double, ptr %.sroa.0411.2926, align 8
  store double %783, ptr %782, align 8
  %784 = icmp sgt i64 %772, 0
  br i1 %784, label %785, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236

785:                                              ; preds = %.noexc238
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %781, ptr nonnull align 8 %.sroa.0411.2926, i64 %772, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236: ; preds = %785, %.noexc238
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0411.2926, i64 noundef %772) #23
  %787 = getelementptr inbounds nuw double, ptr %781, i64 %779
  br label %.critedge

.loopexit514:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i372
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %788

.loopexit.split-lp515:                            ; preds = %744
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %788

788:                                              ; preds = %.loopexit.split-lp515, %.loopexit514
  %lpad.phi518 = phi { ptr, i32 } [ %lpad.loopexit516, %.loopexit514 ], [ %lpad.loopexit.split-lp517, %.loopexit.split-lp515 ]
  %789 = load ptr, ptr %49, align 8
  %.not.i240 = icmp eq ptr %789, null
  br i1 %.not.i240, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit242, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i241

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i241: ; preds = %788
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(60) %789) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit242

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit242: ; preds = %788, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i241
  store ptr null, ptr %49, align 8
  br label %.body221

.critedge:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236, %766, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %625, %712, %700
  %.sroa.35.9 = phi ptr [ %.sroa.35.2924, %712 ], [ %.sroa.35.2924, %700 ], [ %.sroa.35.2924, %625 ], [ %.sroa.35.2924, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %787, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236 ], [ %.sroa.35.2924, %766 ]
  %.sroa.16.5 = phi ptr [ %.sroa.16.1925, %712 ], [ %.sroa.16.1925, %700 ], [ %.sroa.16.1925, %625 ], [ %.sroa.16.1925, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %786, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236 ], [ %768, %766 ]
  %.sroa.0411.9 = phi ptr [ %.sroa.0411.2926, %712 ], [ %.sroa.0411.2926, %700 ], [ %.sroa.0411.2926, %625 ], [ %.sroa.0411.2926, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %781, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236 ], [ %.sroa.0411.2926, %766 ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.2927, %712 ], [ %.sroa.14.2927, %700 ], [ %.sroa.14.2927, %625 ], [ %647, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.14.2927, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236 ], [ %.sroa.14.2927, %766 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.1928, %712 ], [ %.sroa.8.1928, %700 ], [ %627, %625 ], [ %645, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8.1928, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236 ], [ %.sroa.8.1928, %766 ]
  %.sroa.0436.5 = phi ptr [ %.sroa.0436.2929, %712 ], [ %.sroa.0436.2929, %700 ], [ %.sroa.0436.2929, %625 ], [ %640, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0436.2929, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236 ], [ %.sroa.0436.2929, %766 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.body221:                                         ; preds = %.loopexit509, %.loopexit.split-lp510, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i219, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit242, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit208
  %.sroa.14.29271075 = phi ptr [ %.sroa.14.2927, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit208 ], [ %.sroa.14.2927, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit242 ], [ %.sroa.14.2927, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i219 ], [ %.sroa.14.2927.lcssa1055, %.loopexit509 ], [ %.sroa.14.29271076, %.loopexit.split-lp510 ]
  %.sroa.35.29241013 = phi ptr [ %.sroa.35.2924, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit208 ], [ %.sroa.35.2924, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit242 ], [ %.sroa.35.2924, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i219 ], [ %.sroa.35.2924.lcssa995, %.loopexit509 ], [ %.sroa.35.29241014, %.loopexit.split-lp510 ]
  %.pn77 = phi { ptr, i32 } [ %lpad.phi523, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit208 ], [ %lpad.phi518, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit242 ], [ %728, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i219 ], [ %lpad.loopexit511, %.loopexit509 ], [ %lpad.loopexit.split-lp512, %.loopexit.split-lp510 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154

793:                                              ; preds = %569
  store ptr @.str.20, ptr %51, align 8
  %794 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 16, ptr %794, align 8
  %795 = load ptr, ptr %39, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  %800 = invoke noundef i32 %799(ptr noundef nonnull align 8 dereferenceable(60) %796)
          to label %801 unwind label %.loopexit.split-lp505

801:                                              ; preds = %793
  %802 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %803 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %800, ptr noundef nonnull %802)
          to label %.noexc243 unwind label %.loopexit.split-lp505

.noexc243:                                        ; preds = %801
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %802 to i64
  %806 = sub i64 %804, %805
  store ptr %802, ptr %52, align 8
  %807 = icmp sgt i64 %806, -1
  br i1 %807, label %809, label %808

808:                                              ; preds = %.noexc243
  call void @llvm.trap()
  unreachable

809:                                              ; preds = %.noexc243
  %810 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %806, ptr %810, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %811 unwind label %.loopexit.split-lp505

811:                                              ; preds = %809
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
          to label %812 unwind label %813

812:                                              ; preds = %811
  unreachable

813:                                              ; preds = %811
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %348, %._crit_edge919, %.critedge, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit160, %321
  %.sroa.35.3 = phi ptr [ %.sroa.35.2924, %321 ], [ %.sroa.35.9, %.critedge ], [ %.sroa.35.6.lcssa, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit160 ], [ %.sroa.35.5.lcssa, %._crit_edge919 ], [ %.sroa.35.5.lcssa, %348 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.1925, %321 ], [ %.sroa.16.5, %.critedge ], [ %.sroa.16.4.lcssa, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit160 ], [ %.sroa.16.3.lcssa, %._crit_edge919 ], [ %.sroa.16.3.lcssa, %348 ]
  %.sroa.0411.3 = phi ptr [ %.sroa.0411.2926, %321 ], [ %.sroa.0411.9, %.critedge ], [ %.sroa.0411.6.lcssa, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit160 ], [ %.sroa.0411.5.lcssa, %._crit_edge919 ], [ %.sroa.0411.5.lcssa, %348 ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.2927, %321 ], [ %.sroa.14.5, %.critedge ], [ %.sroa.14.2927, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit160 ], [ %.sroa.14.2927, %._crit_edge919 ], [ %.sroa.14.2927, %348 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1928, %321 ], [ %.sroa.8.3, %.critedge ], [ %.sroa.8.1928, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit160 ], [ %.sroa.8.1928, %._crit_edge919 ], [ %.sroa.8.1928, %348 ]
  %.sroa.0436.3 = phi ptr [ %.sroa.0436.2929, %321 ], [ %.sroa.0436.5, %.critedge ], [ %.sroa.0436.2929, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit160 ], [ %.sroa.0436.2929, %._crit_edge919 ], [ %.sroa.0436.2929, %348 ]
  %815 = load ptr, ptr %39, align 8
  %816 = load ptr, ptr %263, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 -8
  %818 = load ptr, ptr %815, align 8
  %819 = load ptr, ptr %817, align 8
  store ptr %819, ptr %815, align 8
  store ptr %818, ptr %817, align 8
  %820 = getelementptr inbounds i8, ptr %.sroa.16.2, i64 -8
  %821 = load double, ptr %.sroa.0411.3, align 8
  %822 = load double, ptr %820, align 8
  store double %822, ptr %.sroa.0411.3, align 8
  store double %821, ptr %820, align 8
  %823 = load ptr, ptr %263, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 -8
  store ptr %824, ptr %263, align 8
  %825 = load ptr, ptr %824, align 8
  %.not.i.i.i.i244 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i244, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(60) %825) #24
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i
  store ptr null, ptr %824, align 8
  %829 = load ptr, ptr %263, align 8
  %830 = load ptr, ptr %39, align 8
  %.not74 = icmp eq ptr %829, %830
  br i1 %.not74, label %.loopexit503, label %.lr.ph930, !llvm.loop !90

._crit_edge943:                                   ; preds = %.loopexit503, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127
  %.sroa.35.1.lcssa = phi ptr [ %299, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127 ], [ %.sroa.35.2.lcssa, %.loopexit503 ]
  %.sroa.0411.1.lcssa = phi ptr [ %298, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127 ], [ %.sroa.0411.2.lcssa, %.loopexit503 ]
  %.sroa.14.1.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127 ], [ %.sroa.14.2.lcssa, %.loopexit503 ]
  %.sroa.8.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127 ], [ %.sroa.8.1.lcssa, %.loopexit503 ]
  %.sroa.0436.1.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127 ], [ %.sroa.0436.2.lcssa, %.loopexit503 ]
  %831 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %832 = ptrtoint ptr %.sroa.0436.1.lcssa to i64
  %833 = sub i64 %831, %832
  %834 = ashr exact i64 %833, 3
  invoke void @_ZN10open_spiel9NormalizeEN4absl7debian24SpanIdEE(ptr %.sroa.0436.1.lcssa, i64 %834)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %.loopexit.split-lp505

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge943
  %835 = load ptr, ptr %38, align 8
  store ptr %835, ptr %0, align 8
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %836, align 8
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %839, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0436.1.lcssa, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.8.0.lcssa, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.14.1.lcssa, ptr %844, align 8
  %845 = ptrtoint ptr %.sroa.35.1.lcssa to i64
  %846 = ptrtoint ptr %.sroa.0411.1.lcssa to i64
  %847 = sub i64 %845, %846
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0411.1.lcssa, i64 noundef %847) #23
  %848 = load ptr, ptr %39, align 8
  %849 = load ptr, ptr %263, align 8
  %.not4.i.i.i.i = icmp eq ptr %848, %849
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %854, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %848, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %850 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i248
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(60) %850) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i248
  store ptr null, ptr %.05.i.i.i.i, align 8
  %854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i249 = icmp eq ptr %854, %849
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i248, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %855 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %848, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i250 = icmp eq ptr %855, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIdSaIdEED2Ev.exit252, label %856

856:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %857 = load ptr, ptr %265, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %855 to i64
  %860 = sub i64 %858, %859
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef %860) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

_ZNSt6vectorIdSaIdEED2Ev.exit252:                 ; preds = %856, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %861 = load ptr, ptr %38, align 8
  %862 = load ptr, ptr %837, align 8
  %.not4.i.i.i.i253 = icmp eq ptr %861, %862
  br i1 %.not4.i.i.i.i253, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i262, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit252, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i258
  %.05.i.i.i.i255 = phi ptr [ %867, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i258 ], [ %861, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ]
  %863 = load ptr, ptr %.05.i.i.i.i255, align 8
  %.not.i.i.i.i.i.i256 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i.i.i256, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i258, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i257

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i257: ; preds = %.lr.ph.i.i.i.i254
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(60) %863) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i258

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i258: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i257, %.lr.ph.i.i.i.i254
  store ptr null, ptr %.05.i.i.i.i255, align 8
  %867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i255, i64 8
  %.not.i.i.i.i259 = icmp eq ptr %867, %862
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i262, label %.lr.ph.i.i.i.i254, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i262: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i258, %_ZNSt6vectorIdSaIdEED2Ev.exit252
  %.not.i.i.i263 = icmp eq ptr %861, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit264, label %868

868:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i262
  %869 = load ptr, ptr %840, align 8
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %861 to i64
  %872 = sub i64 %870, %871
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %872) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit264

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit264: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i262, %868
  %873 = load ptr, ptr %32, align 8
  %.not.i265 = icmp eq ptr %873, null
  br i1 %.not.i265, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit267, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i266

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i266: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit264
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(60) %873) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit267

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit267: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit264, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i266
  store ptr null, ptr %32, align 8
  %877 = load ptr, ptr %31, align 8
  %.not.i.i.i268 = icmp eq ptr %877, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIlSaIlEED2Ev.exit269, label %878

878:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit267
  %879 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %883) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit269

_ZNSt6vectorIlSaIlEED2Ev.exit269:                 ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit267, %878
  %884 = load i64, ptr %160, align 8
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit, label %886

886:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit269
  %887 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %887, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit unwind label %888

888:                                              ; preds = %886
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #25
  unreachable

_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit269, %886
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %30, align 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %159, align 8
  store i64 0, ptr %160, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154:     ; preds = %.loopexit504, %.loopexit.split-lp505, %428, %.body, %813, %.body221, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit190
  %.sroa.35.4 = phi ptr [ %.sroa.35.29241013, %.body221 ], [ %.sroa.35.2924, %813 ], [ %.sroa.35.7, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit190 ], [ %.sroa.35.5914978, %.body ], [ %.sroa.35.5914978, %428 ], [ %.sroa.35.2924, %.loopexit504 ], [ %.sroa.35.0.ph, %.loopexit.split-lp505 ]
  %.sroa.0411.4 = phi ptr [ %.sroa.0411.2926, %.body221 ], [ %.sroa.0411.2926, %813 ], [ %.sroa.0411.7, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit190 ], [ %.sroa.0411.5916, %.body ], [ %.sroa.0411.5916, %428 ], [ %.sroa.0411.2926, %.loopexit504 ], [ %.sroa.0411.0.ph, %.loopexit.split-lp505 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.29271075, %.body221 ], [ %.sroa.14.2927, %813 ], [ %.sroa.14.2927, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit190 ], [ %.sroa.14.2927, %.body ], [ %.sroa.14.2927, %428 ], [ %.sroa.14.2927, %.loopexit504 ], [ %.sroa.14.0.ph, %.loopexit.split-lp505 ]
  %.sroa.0436.4 = phi ptr [ %.sroa.0436.2929, %.body221 ], [ %.sroa.0436.2929, %813 ], [ %.sroa.0436.2929, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit190 ], [ %.sroa.0436.2929, %.body ], [ %.sroa.0436.2929, %428 ], [ %.sroa.0436.2929, %.loopexit504 ], [ %.sroa.0436.0.ph, %.loopexit.split-lp505 ]
  %.pn83.pn = phi { ptr, i32 } [ %.pn77, %.body221 ], [ %814, %813 ], [ %.pn79.pn.pn, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit190 ], [ %.pn83, %.body ], [ %.pn83, %428 ], [ %lpad.loopexit506, %.loopexit504 ], [ %lpad.loopexit.split-lp507, %.loopexit.split-lp505 ]
  %.not.i.i.i270 = icmp eq ptr %.sroa.0411.4, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIdSaIdEED2Ev.exit271, label %891

891:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154
  %892 = ptrtoint ptr %.sroa.35.4 to i64
  %893 = ptrtoint ptr %.sroa.0411.4 to i64
  %894 = sub i64 %892, %893
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0411.4, i64 noundef %894) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit271

_ZNSt6vectorIdSaIdEED2Ev.exit271:                 ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit154, %891
  call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #24
  %.not.i.i.i272 = icmp eq ptr %.sroa.0436.4, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIdSaIdEED2Ev.exit273, label %895

895:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit271
  %896 = ptrtoint ptr %.sroa.14.4 to i64
  %897 = ptrtoint ptr %.sroa.0436.4 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0436.4, i64 noundef %898) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit273

_ZNSt6vectorIdSaIdEED2Ev.exit273:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit271.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit271, %895
  %.pn83.pn477482 = phi { ptr, i32 } [ %325, %_ZNSt6vectorIdSaIdEED2Ev.exit271.thread ], [ %.pn83.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit271 ], [ %.pn83.pn, %895 ]
  call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #24
  br label %899

899:                                              ; preds = %.loopexit524, %.loopexit.split-lp525, %_ZNSt6vectorIdSaIdEED2Ev.exit273, %323, %208
  %.pn86 = phi { ptr, i32 } [ %209, %208 ], [ %.pn83.pn477482, %_ZNSt6vectorIdSaIdEED2Ev.exit273 ], [ %.pn.pn, %323 ], [ %lpad.loopexit526, %.loopexit524 ], [ %lpad.loopexit.split-lp527, %.loopexit.split-lp525 ]
  %900 = load ptr, ptr %32, align 8
  %.not.i274 = icmp eq ptr %900, null
  br i1 %.not.i274, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit276, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i275

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i275: ; preds = %899
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(60) %900) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit276

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit276: ; preds = %899, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i275
  store ptr null, ptr %32, align 8
  br label %904

904:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit276, %206
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit276 ], [ %207, %206 ]
  %905 = load ptr, ptr %31, align 8
  %.not.i.i.i277 = icmp eq ptr %905, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIlSaIlEED2Ev.exit278, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %908 = load ptr, ptr %907, align 8
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %905 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %911) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit278

_ZNSt6vectorIlSaIlEED2Ev.exit278:                 ; preds = %906, %904, %204
  %.pn86.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn86.pn, %904 ], [ %.pn86.pn, %906 ]
  call void @_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %954

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit
  %912 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %913 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %914 = load ptr, ptr %913, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %912, ptr noundef %914)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit unwind label %915

915:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #25
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %918 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %918) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %11) #24
  %919 = load ptr, ptr %55, align 8
  %.not.i.i.i279 = icmp eq ptr %919, null
  br i1 %.not.i.i.i279, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %920

920:                                              ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %922 = load atomic i64, ptr %921 acquire, align 8
  %923 = icmp eq i64 %922, 4294967297
  %924 = trunc i64 %922 to i32
  br i1 %923, label %925, label %930

925:                                              ; preds = %920
  store i32 0, ptr %921, align 8
  %926 = getelementptr inbounds nuw i8, ptr %919, i64 12
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %919, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %919) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

930:                                              ; preds = %920
  %931 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i280 = icmp eq i8 %931, 0
  br i1 %.not.i.i.i.i280, label %934, label %932

932:                                              ; preds = %930
  %933 = add nsw i32 %924, -1
  store i32 %933, ptr %921, align 4
  br label %936

934:                                              ; preds = %930
  %935 = atomicrmw volatile add ptr %921, i32 -1 acq_rel, align 4
  br label %936

936:                                              ; preds = %934, %932
  %.0.i.i.i.i = phi i32 [ %924, %932 ], [ %935, %934 ]
  %937 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %937, label %938, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

938:                                              ; preds = %936
  %939 = load ptr, ptr %919, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %919) #24
  %942 = getelementptr inbounds nuw i8, ptr %919, i64 12
  %943 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i281 = icmp eq i8 %943, 0
  br i1 %.not.i.i.i.i.i.i281, label %947, label %944

944:                                              ; preds = %938
  %945 = load i32, ptr %942, align 4
  %946 = add nsw i32 %945, -1
  store i32 %946, ptr %942, align 4
  br label %949

947:                                              ; preds = %938
  %948 = atomicrmw volatile add ptr %942, i32 -1 acq_rel, align 4
  br label %949

949:                                              ; preds = %947, %944
  %.0.i.i.i.i.i.i = phi i32 [ %945, %944 ], [ %948, %947 ]
  %950 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %950, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %949, %925
  %951 = load ptr, ptr %919, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(16) %919) #24
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit, %936, %949, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

954:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit278, %143, %132, %121, %113, %104, %98, %88
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %98 ], [ %133, %132 ], [ %89, %88 ], [ %144, %143 ], [ %.pn86.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit278 ], [ %122, %121 ], [ %114, %113 ], [ %105, %104 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %11) #24
  br label %955

955:                                              ; preds = %954, %86
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %954 ], [ %87, %86 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %.not32 = icmp eq ptr %5, %6
  br i1 %.not32, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %13
  %15 = ashr exact i64 %9, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %10
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
  %47 = getelementptr inbounds nuw i64, ptr %40, i64 %38
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
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::unique_ptr.7", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::debian2::AlphaNum", align 8
  %27 = alloca %"class.absl::debian2::AlphaNum", align 8
  %28 = alloca %"class.absl::debian2::AlphaNum", align 8
  %29 = alloca %"class.absl::debian2::AlphaNum", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::unique_ptr", align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"class.std::unique_ptr.7", align 8
  %34 = alloca %"class.std::shared_ptr", align 8
  %35 = alloca %"class.std::unique_ptr", align 8
  %36 = alloca %"class.std::unique_ptr", align 8
  %37 = alloca %"class.std::unique_ptr", align 8
  %38 = alloca %"class.std::unique_ptr", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::vector.15", align 8
  %50 = alloca %"class.std::vector.15", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::unique_ptr", align 8
  %54 = alloca %"class.std::unique_ptr", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca i32, align 4
  store ptr null, ptr %0, align 8
  %57 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread293, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread: ; preds = %5
  store ptr null, ptr %4, align 8
  store ptr %57, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread293, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread293: ; preds = %5, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %65 unwind label %182

65:                                               ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread293
  %66 = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  store ptr %66, ptr %0, align 8
  %.not.i.i.i.i46 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i46, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48:      ; preds = %70, %67
  %76 = load ptr, ptr %57, align 8
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i.i.i.i.i50:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i.i.i.i.i51 = phi ptr [ %83, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54 ], [ %76, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48 ]
  %79 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i53

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i50
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(60) %79) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i53, %.lr.ph.i.i.i.i.i.i.i.i.i.i50
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i51, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %83, %78
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i50, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54
  %.pr.i.i.i.i.i.i.i57 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i58

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i58: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48
  %84 = phi ptr [ %.pr.i.i.i.i.i.i.i57, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56 ], [ %76, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i48 ]
  %.not.i.i.i1.i.i.i.i.i.i59 = icmp eq ptr %84, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i59, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61, label %85

85:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i58
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i58, %85
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 48) #23
  %.pr294 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.pr294, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61
  %92 = getelementptr inbounds nuw i8, ptr %.pr294, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.pr294, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %94, %91
  %100 = load ptr, ptr %.pr294, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.pr294, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %100, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %103 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(60) %103) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, %102
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.pr294, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %108 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %100, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.pr294, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i: ; preds = %109, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr294, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i, %65
  store ptr null, ptr %31, align 8
  %.not304 = icmp eq ptr %66, null
  br i1 %.not304, label %120, label %115

115:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit
  %116 = load ptr, ptr %66, align 8
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

120:                                              ; preds = %115, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit
  invoke void @_ZN10open_spiel10algorithms20GetStateDistributionERKNS_5StateERKNS_6PolicyE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %32, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %121 unwind label %182

121:                                              ; preds = %120
  %122 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %123 unwind label %184

123:                                              ; preds = %121
  %124 = load ptr, ptr %32, align 8, !noalias !93
  store ptr %124, ptr %122, align 8, !noalias !93
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !93
  store ptr %127, ptr %125, align 8, !noalias !93
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %130 = load ptr, ptr %129, align 8, !noalias !93
  store ptr %130, ptr %128, align 8, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 24, i1 false), !noalias !93
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %133 = load ptr, ptr %132, align 8, !noalias !93
  store ptr %133, ptr %131, align 8, !noalias !93
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %136 = load ptr, ptr %135, align 8, !noalias !93
  store ptr %136, ptr %134, align 8, !noalias !93
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %139 = load ptr, ptr %138, align 8, !noalias !93
  store ptr %139, ptr %137, align 8, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false), !noalias !93
  store ptr %122, ptr %0, align 8
  br i1 %.not304, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %140

140:                                              ; preds = %123
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65:      ; preds = %143, %140
  %149 = load ptr, ptr %66, align 8
  %150 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i.i.i.i.i67:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71
  %.05.i.i.i.i.i.i.i.i.i.i68 = phi ptr [ %156, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71 ], [ %149, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65 ]
  %152 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i68, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i70

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i67
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(60) %152) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i70, %.lr.ph.i.i.i.i.i.i.i.i.i.i67
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i68, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i68, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %156, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i67, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i73: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71
  %.pr.i.i.i.i.i.i.i74 = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i75

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i75: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i73, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65
  %157 = phi ptr [ %.pr.i.i.i.i.i.i.i74, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i73 ], [ %149, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i65 ]
  %.not.i.i.i1.i.i.i.i.i.i76 = icmp eq ptr %157, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i76, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit94, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i75
  %159 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit94

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit94: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i75, %158
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 48) #23
  %.pr297 = load ptr, ptr %132, align 8
  %.not.i.i.i.i95 = icmp eq ptr %.pr297, null
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %164

164:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit94
  %165 = load ptr, ptr %138, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.pr297 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %.pr297, i64 noundef %168) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %123, %164, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit94
  %169 = load ptr, ptr %32, align 8
  %170 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %169, %170
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %175, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %169, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %171 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(60) %171) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %175, %170
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %176 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %169, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit, label %177

177:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %178 = load ptr, ptr %129, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #23
  br label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

182:                                              ; preds = %120, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread293
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %876

184:                                              ; preds = %121
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #24
  br label %876

_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit: ; preds = %177, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %115, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread
  %186 = phi ptr [ %122, %177 ], [ %122, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %66, %115 ], [ %57, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread ]
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %186, i64 8
  %.val43 = load ptr, ptr %188, align 8
  %.not.i97 = icmp eq ptr %.val43, %.val
  br i1 %.not.i97, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit
  %189 = ptrtoint ptr %.val43 to i64
  %190 = ptrtoint ptr %.val to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %192, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.056.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %193 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %.val, i64 %indvars.iv.i
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 4
  %203 = trunc i64 %202 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.056.i, i32 %203)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit, label %.lr.ph.i, !llvm.loop !96

_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit: ; preds = %.lr.ph.i, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit
  %.05.lcssa.i = phi i32 [ 0, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit ], [ %.sroa.speculated.i, %.lr.ph.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8, !noalias !97
  store ptr %205, ptr %34, align 8, !alias.scope !97
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8, !noalias !97
  store ptr %208, ptr %206, align 8, !alias.scope !97
  %.not.i.i.i.i98 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i98, label %_ZNK10open_spiel5State7GetGameEv.exit, label %209

209:                                              ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i8, ptr @__libc_single_threaded, align 1, !noalias !97
  %.not.i.i.i.i.i99 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i99, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %210, align 4, !noalias !97
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %210, align 4, !noalias !97
  br label %_ZNK10open_spiel5State7GetGameEv.exit

215:                                              ; preds = %209
  %216 = atomicrmw volatile add ptr %210, i32 1 acq_rel, align 4, !noalias !97
  %.pre = load ptr, ptr %34, align 8
  br label %_ZNK10open_spiel5State7GetGameEv.exit

_ZNK10open_spiel5State7GetGameEv.exit:            ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit, %212, %215
  %217 = phi ptr [ %205, %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit ], [ %205, %212 ], [ %.pre, %215 ]
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %33, ptr noundef nonnull align 8 dereferenceable(280) %217)
          to label %221 unwind label %270

221:                                              ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %222 = load ptr, ptr %206, align 8
  %.not.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %233

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4
  %230 = load ptr, ptr %222, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

233:                                              ; preds = %223
  %234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i100 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i100, label %237, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %227, -1
  store i32 %236, ptr %224, align 4
  br label %239

237:                                              ; preds = %233
  %238 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %235
  %.0.i.i.i.i = phi i32 [ %227, %235 ], [ %238, %237 ]
  %240 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %240, label %241, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

241:                                              ; preds = %239
  %242 = load ptr, ptr %222, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %222) #24
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i101 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i.i101, label %250, label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %245, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %245, align 4
  br label %252

250:                                              ; preds = %241
  %251 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %252

252:                                              ; preds = %250, %247
  %.0.i.i.i.i.i.i = phi i32 [ %248, %247 ], [ %251, %250 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %253, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %252, %228
  %254 = load ptr, ptr %222, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %222) #24
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %221, %239, %252, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %257 = icmp sgt i32 %.05.lcssa.i, 0
  br i1 %257, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %wide.trip.count = zext nneg i32 %.05.lcssa.i to i64
  br label %.lr.ph

.preheader:                                       ; preds = %269, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %272

.lr.ph:                                           ; preds = %.lr.ph.preheader, %269
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %269 ]
  %262 = load ptr, ptr %33, align 8
  %263 = load ptr, ptr %187, align 8
  %264 = getelementptr inbounds nuw %"struct.open_spiel::State::PlayerAction", ptr %263, i64 %indvars.iv, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %262, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(60) %262, i64 noundef %265)
          to label %269 unwind label %.loopexit.split-lp308.loopexit

269:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !100

270:                                              ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %876

.loopexit307:                                     ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit158, %716
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287

.loopexit.split-lp308.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287

.loopexit.split-lp308.loopexit.split-lp:          ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %858, %838, %746, %739, %707
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287

272:                                              ; preds = %.preheader, %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit218
  %.034 = phi i32 [ %.05.lcssa.i217, %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit218 ], [ %.05.lcssa.i, %.preheader ]
  %273 = zext nneg i32 %.034 to i64
  %274 = load ptr, ptr %258, align 8
  %275 = load ptr, ptr %187, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 4
  %280 = icmp ugt i64 %279, %273
  br i1 %280, label %281, label %744

281:                                              ; preds = %272
  %282 = load i64, ptr %0, align 8
  store i64 %282, ptr %36, align 8
  store ptr null, ptr %0, align 8
  %283 = getelementptr inbounds nuw %"struct.open_spiel::State::PlayerAction", ptr %275, i64 %273, i32 1
  %284 = load i64, ptr %283, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %285 = inttoptr i64 %282 to ptr
  %286 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc unwind label %710

.noexc:                                           ; preds = %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %286, i8 0, i64 48, i1 false), !noalias !107
  store ptr %286, ptr %35, align 8, !alias.scope !107
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8, !noalias !101
  %289 = load ptr, ptr %285, align 8, !noalias !101
  %.not144.i = icmp eq ptr %288, %289
  br i1 %.not144.i, label %.loopexit306.thread, label %.lr.ph142.i

.loopexit306.thread:                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  store ptr %286, ptr %0, align 8
  br label %642

.lr.ph142.i:                                      ; preds = %.noexc, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i
  %290 = phi ptr [ %608, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i ], [ %286, %.noexc ]
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i ], [ 0, %.noexc ]
  %291 = phi ptr [ %612, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i ], [ %289, %.noexc ]
  %292 = phi ptr [ %609, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i ], [ %285, %.noexc ]
  %293 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %291, i64 %indvars.iv.i102
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %295 = load ptr, ptr %294, align 8, !noalias !101
  %296 = getelementptr inbounds nuw double, ptr %295, i64 %indvars.iv.i102
  %297 = load double, ptr %296, align 8, !noalias !101
  %298 = call double @llvm.fabs.f64(double %297)
  %299 = fcmp ugt double %298, 0x3EB0C6F7A0000000
  br i1 %299, label %300, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

.loopexit119.i:                                   ; preds = %443, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %412, %399, %390, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i, %359, %345, %304, %300
  %lpad.loopexit121.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

.loopexit.split-lp120.i:                          ; preds = %593, %585, %581, %.invoke.i, %340, %333
  %lpad.loopexit.split-lp122.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

300:                                              ; preds = %.lr.ph142.i
  %301 = load ptr, ptr %293, align 8, !noalias !101
  %302 = invoke noundef i32 @_ZNK10open_spiel5State7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(60) %301)
          to label %303 unwind label %.loopexit119.i, !noalias !101

303:                                              ; preds = %300
  switch i32 %302, label %581 [
    i32 1, label %304
    i32 2, label %390
    i32 0, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i
  ]

304:                                              ; preds = %303
  %305 = load ptr, ptr %293, align 8, !noalias !101
  %306 = load ptr, ptr %305, align 8, !noalias !101
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 208
  %308 = load ptr, ptr %307, align 8, !noalias !101
  invoke void %308(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %305)
          to label %309 unwind label %.loopexit119.i, !noalias !101

309:                                              ; preds = %304
  %310 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %284)
          to label %311 unwind label %323, !noalias !101

311:                                              ; preds = %309
  %312 = load ptr, ptr %6, align 8, !noalias !101
  %.not.i.i.i.i108 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i108, label %318, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %261, align 8, !noalias !101
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %317) #23, !noalias !101
  br label %318

318:                                              ; preds = %313, %311
  %319 = fcmp olt double %310, 0.000000e+00
  %320 = call double @llvm.fabs.f64(double %310)
  %321 = fcmp ole double %320, 0x3EB0C6F7A0000000
  %322 = or i1 %319, %321
  br i1 %322, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i, label %331

323:                                              ; preds = %309
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %6, align 8, !noalias !101
  %.not.i.i.i48.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %261, align 8, !noalias !101
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %330) #23, !noalias !101
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

331:                                              ; preds = %318
  store double %310, ptr %7, align 8, !noalias !101
  store i32 0, ptr %8, align 4, !noalias !101
  %332 = fcmp ult double %310, 0.000000e+00
  br i1 %332, label %333, label %338

333:                                              ; preds = %331
  store i32 62, ptr %10, align 4, !noalias !101
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %334 unwind label %.loopexit.split-lp120.i, !noalias !101

334:                                              ; preds = %333
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %335 unwind label %336, !noalias !101

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24, !noalias !101
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

338:                                              ; preds = %331
  store double %310, ptr %11, align 8, !noalias !101
  store i32 1, ptr %12, align 4, !noalias !101
  %339 = fcmp ugt double %310, 1.000000e+00
  br i1 %339, label %340, label %345

340:                                              ; preds = %338
  store i32 62, ptr %14, align 4, !noalias !101
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.49, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %341 unwind label %.loopexit.split-lp120.i, !noalias !101

341:                                              ; preds = %340
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
          to label %342 unwind label %343, !noalias !101

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24, !noalias !101
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

345:                                              ; preds = %338
  %346 = load ptr, ptr %293, align 8, !noalias !101
  %347 = load ptr, ptr %346, align 8, !noalias !101
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !noalias !101
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(60) %346, i64 noundef %284)
          to label %350 unwind label %.loopexit119.i, !noalias !101

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %352 = load ptr, ptr %351, align 8, !noalias !101
  %353 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %354 = load ptr, ptr %353, align 8, !noalias !101
  %.not.i.i.i109 = icmp eq ptr %352, %354
  br i1 %.not.i.i.i109, label %359, label %355

355:                                              ; preds = %350
  %356 = load i64, ptr %293, align 8, !noalias !101
  store i64 %356, ptr %352, align 8, !noalias !101
  store ptr null, ptr %293, align 8, !noalias !101
  %357 = load ptr, ptr %351, align 8, !noalias !101
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %358, ptr %351, align 8, !noalias !101
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i

359:                                              ; preds = %350
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr %352, ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i unwind label %.loopexit119.i, !noalias !101

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i: ; preds = %359, %355
  %360 = load ptr, ptr %35, align 8, !alias.scope !101
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load double, ptr %296, align 8, !noalias !101
  %363 = fmul double %310, %362
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %365 = load ptr, ptr %364, align 8, !noalias !101
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %367 = load ptr, ptr %366, align 8, !noalias !101
  %.not.i.i51.i = icmp eq ptr %365, %367
  br i1 %.not.i.i51.i, label %371, label %368

368:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  store double %363, ptr %365, align 8, !noalias !101
  %369 = load ptr, ptr %364, align 8, !noalias !101
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %370, ptr %364, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

371:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  %372 = load ptr, ptr %361, align 8, !noalias !101
  %373 = ptrtoint ptr %365 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775800
  br i1 %376, label %.invoke.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i:                                        ; preds = %423, %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.cont.i unwind label %.loopexit.split-lp120.i, !noalias !101

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %371
  %377 = ashr exact i64 %375, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %377
  %379 = icmp ult i64 %378, %377
  %380 = call i64 @llvm.umin.i64(i64 %378, i64 1152921504606846975)
  %381 = select i1 %379, i64 1152921504606846975, i64 %380
  %.not.i.i.i.i.i110 = icmp ne i64 %381, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i110)
  %382 = shl nuw nsw i64 %381, 3
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #21
          to label %.noexc53.i unwind label %.loopexit119.i, !noalias !101

.noexc53.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i
  %384 = getelementptr inbounds i8, ptr %383, i64 %375
  store double %363, ptr %384, align 8, !noalias !101
  %385 = icmp sgt i64 %375, 0
  br i1 %385, label %386, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

386:                                              ; preds = %.noexc53.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %383, ptr align 8 %372, i64 %375, i1 false), !noalias !101
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i: ; preds = %386, %.noexc53.i
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, label %388

388:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %375) #23, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i: ; preds = %388, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  store ptr %383, ptr %361, align 8, !noalias !101
  store ptr %387, ptr %364, align 8, !noalias !101
  %389 = getelementptr inbounds nuw double, ptr %383, i64 %381
  store ptr %389, ptr %366, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

390:                                              ; preds = %303
  %391 = load ptr, ptr %293, align 8, !noalias !101
  %392 = load ptr, ptr %391, align 8, !noalias !101
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8, !noalias !101
  %395 = invoke noundef i32 %394(ptr noundef nonnull align 8 dereferenceable(60) %391)
          to label %396 unwind label %.loopexit119.i, !noalias !101

396:                                              ; preds = %390
  %397 = icmp eq i32 %395, %3
  %398 = load ptr, ptr %293, align 8, !noalias !101
  br i1 %397, label %399, label %443

399:                                              ; preds = %396
  %400 = load ptr, ptr %398, align 8, !noalias !101
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8, !noalias !101
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(60) %398, i64 noundef %284)
          to label %403 unwind label %.loopexit119.i, !noalias !101

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %405 = load ptr, ptr %404, align 8, !noalias !101
  %406 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %407 = load ptr, ptr %406, align 8, !noalias !101
  %.not.i.i54.i = icmp eq ptr %405, %407
  br i1 %.not.i.i54.i, label %412, label %408

408:                                              ; preds = %403
  %409 = load i64, ptr %293, align 8, !noalias !101
  store i64 %409, ptr %405, align 8, !noalias !101
  store ptr null, ptr %293, align 8, !noalias !101
  %410 = load ptr, ptr %404, align 8, !noalias !101
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %411, ptr %404, align 8, !noalias !101
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i

412:                                              ; preds = %403
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr %405, ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i unwind label %.loopexit119.i, !noalias !101

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i: ; preds = %412, %408
  %413 = load ptr, ptr %35, align 8, !alias.scope !101
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %416 = load ptr, ptr %415, align 8, !noalias !101
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %418 = load ptr, ptr %417, align 8, !noalias !101
  %.not.i.i = icmp eq ptr %416, %418
  br i1 %.not.i.i, label %423, label %419

419:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i
  %420 = load double, ptr %296, align 8, !noalias !101
  store double %420, ptr %416, align 8, !noalias !101
  %421 = load ptr, ptr %415, align 8, !noalias !101
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %422, ptr %415, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

423:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i
  %424 = load ptr, ptr %414, align 8, !noalias !101
  %425 = ptrtoint ptr %416 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 9223372036854775800
  br i1 %428, label %.invoke.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %423
  %429 = ashr exact i64 %427, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %429, i64 1)
  %430 = add nsw i64 %.sroa.speculated.i.i.i.i, %429
  %431 = icmp ult i64 %430, %429
  %432 = call i64 @llvm.umin.i64(i64 %430, i64 1152921504606846975)
  %433 = select i1 %431, i64 1152921504606846975, i64 %432
  %.not.i.i.i57.i = icmp ne i64 %433, 0
  call void @llvm.assume(i1 %.not.i.i.i57.i)
  %434 = shl nuw nsw i64 %433, 3
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #21
          to label %.noexc59.i unwind label %.loopexit119.i, !noalias !101

.noexc59.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %436 = getelementptr inbounds i8, ptr %435, i64 %427
  %437 = load double, ptr %296, align 8, !noalias !101
  store double %437, ptr %436, align 8, !noalias !101
  %438 = icmp sgt i64 %427, 0
  br i1 %438, label %439, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

439:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %435, ptr align 8 %424, i64 %427, i1 false), !noalias !101
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %439, %.noexc59.i
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %.not.i17.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %441

441:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %427) #23, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %441, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %435, ptr %414, align 8, !noalias !101
  store ptr %440, ptr %415, align 8, !noalias !101
  %442 = getelementptr inbounds nuw double, ptr %435, i64 %433
  store ptr %442, ptr %417, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

443:                                              ; preds = %396
  %444 = load ptr, ptr %2, align 8, !noalias !101
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8, !noalias !101
  invoke void %446(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(60) %398)
          to label %447 unwind label %.loopexit119.i, !noalias !101

447:                                              ; preds = %443
  %448 = load ptr, ptr %15, align 8, !noalias !101
  %449 = load ptr, ptr %259, align 8, !noalias !101
  %.not138.i = icmp eq ptr %448, %449
  br i1 %.not138.i, label %._crit_edge.i, label %.lr.ph.i104.preheader

.lr.ph.i104.preheader:                            ; preds = %447
  %450 = load ptr, ptr %35, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 40
  br label %.lr.ph.i104

._crit_edge.loopexit.i:                           ; preds = %572
  %.pre.i = load ptr, ptr %15, align 8, !noalias !101
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %447
  %454 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %448, %447 ]
  %455 = phi ptr [ %573, %._crit_edge.loopexit.i ], [ %290, %447 ]
  %.not.i.i.i60.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i60.i, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i, label %456

456:                                              ; preds = %._crit_edge.i
  %457 = load ptr, ptr %260, align 8, !noalias !101
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #23, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

.lr.ph.i104:                                      ; preds = %.lr.ph.i104.preheader, %572
  %461 = phi ptr [ %573, %572 ], [ %290, %.lr.ph.i104.preheader ]
  %.sroa.092.0139.i = phi ptr [ %574, %572 ], [ %448, %.lr.ph.i104.preheader ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.092.0139.i, i64 8
  %463 = load double, ptr %462, align 8, !noalias !101
  %464 = fcmp ogt double %463, 0.000000e+00
  %.sroa.speculated.i105 = select i1 %464, double %463, double 0.000000e+00
  %465 = fcmp ugt double %.sroa.speculated.i105, 0x3EB0C6F7A0000000
  br i1 %465, label %466, label %572

.loopexit.i:                                      ; preds = %480
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %475, %468
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

466:                                              ; preds = %.lr.ph.i104
  store double %463, ptr %16, align 8, !noalias !101
  store i32 0, ptr %17, align 4, !noalias !101
  %467 = fcmp ult double %463, 0.000000e+00
  br i1 %467, label %468, label %473

468:                                              ; preds = %466
  store i32 86, ptr %19, align 4, !noalias !101
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %469 unwind label %.loopexit.split-lp.i, !noalias !101

469:                                              ; preds = %468
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
          to label %470 unwind label %471, !noalias !101

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24, !noalias !101
  br label %.body.i

473:                                              ; preds = %466
  store double %463, ptr %20, align 8, !noalias !101
  store i32 1, ptr %21, align 4, !noalias !101
  %474 = fcmp ugt double %463, 1.000000e+00
  br i1 %474, label %475, label %480

475:                                              ; preds = %473
  store i32 86, ptr %23, align 4, !noalias !101
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.49, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %476 unwind label %.loopexit.split-lp.i, !noalias !101

476:                                              ; preds = %475
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
          to label %477 unwind label %478, !noalias !101

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24, !noalias !101
  br label %.body.i

480:                                              ; preds = %473
  %481 = load ptr, ptr %293, align 8, !noalias !101
  %482 = load i64, ptr %.sroa.092.0139.i, align 8, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %483 = load ptr, ptr %481, align 8, !noalias !111
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 192
  %485 = load ptr, ptr %484, align 8, !noalias !111
  invoke void %485(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %24, ptr noundef nonnull align 8 dereferenceable(60) %481)
          to label %.noexc64.i unwind label %.loopexit.i, !noalias !101

.noexc64.i:                                       ; preds = %480
  %486 = load ptr, ptr %24, align 8, !alias.scope !108, !noalias !101
  %487 = load ptr, ptr %486, align 8, !noalias !101
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8, !noalias !101
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(60) %486, i64 noundef %482)
          to label %_ZNK10open_spiel5State5ChildEl.exit.i unwind label %490, !noalias !101

490:                                              ; preds = %.noexc64.i
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %24, align 8, !alias.scope !108, !noalias !101
  %.not.i.i63.i = icmp eq ptr %492, null
  br i1 %.not.i.i63.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i: ; preds = %490
  %493 = load ptr, ptr %492, align 8, !noalias !101
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !noalias !101
  call void %495(ptr noundef nonnull align 8 dereferenceable(60) %492) #24, !noalias !101
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i, %490
  store ptr null, ptr %24, align 8, !alias.scope !108, !noalias !101
  br label %.body.i

_ZNK10open_spiel5State5ChildEl.exit.i:            ; preds = %.noexc64.i
  %496 = load ptr, ptr %24, align 8, !noalias !101
  %497 = load ptr, ptr %496, align 8, !noalias !101
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 88
  %499 = load ptr, ptr %498, align 8, !noalias !101
  %500 = invoke noundef zeroext i1 %499(ptr noundef nonnull align 8 dereferenceable(60) %496)
          to label %501 unwind label %.loopexit114.i, !noalias !101

501:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit.i
  br i1 %500, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i, label %507

.loopexit114.i:                                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %_ZNK10open_spiel5State5ChildEl.exit.i
  %lpad.loopexit116.i = landingpad { ptr, i32 }
          cleanup
  br label %502

.loopexit.split-lp115.i:                          ; preds = %.invoke177.i
  %lpad.loopexit.split-lp117.i = landingpad { ptr, i32 }
          cleanup
  br label %502

502:                                              ; preds = %.loopexit.split-lp115.i, %.loopexit114.i
  %lpad.phi118.i = phi { ptr, i32 } [ %lpad.loopexit116.i, %.loopexit114.i ], [ %lpad.loopexit.split-lp117.i, %.loopexit.split-lp115.i ]
  %503 = load ptr, ptr %24, align 8, !noalias !101
  %.not.i65.i = icmp eq ptr %503, null
  br i1 %.not.i65.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %502
  %504 = load ptr, ptr %503, align 8, !noalias !101
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8, !noalias !101
  call void %506(ptr noundef nonnull align 8 dereferenceable(60) %503) #24, !noalias !101
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %502
  store ptr null, ptr %24, align 8, !noalias !101
  br label %.body.i

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %509 = load ptr, ptr %508, align 8, !noalias !101
  %510 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %511 = load ptr, ptr %510, align 8, !noalias !101
  %.not.i.i66.i = icmp eq ptr %509, %511
  br i1 %.not.i.i66.i, label %516, label %512

512:                                              ; preds = %507
  %513 = load i64, ptr %24, align 8, !noalias !101
  store i64 %513, ptr %509, align 8, !noalias !101
  store ptr null, ptr %24, align 8, !noalias !101
  %514 = load ptr, ptr %508, align 8, !noalias !101
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store ptr %515, ptr %508, align 8, !noalias !101
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i

516:                                              ; preds = %507
  %517 = load ptr, ptr %461, align 8, !noalias !101
  %518 = ptrtoint ptr %509 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775800
  br i1 %521, label %.invoke177.i, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %516
  %522 = ashr exact i64 %520, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %522, i64 1)
  %523 = add nsw i64 %.sroa.speculated.i.i.i, %522
  %524 = icmp ult i64 %523, %522
  %525 = call i64 @llvm.umin.i64(i64 %523, i64 1152921504606846975)
  %526 = select i1 %524, i64 1152921504606846975, i64 %525
  %.not.i.i86.i = icmp ne i64 %526, 0
  call void @llvm.assume(i1 %.not.i.i86.i)
  %527 = shl nuw nsw i64 %526, 3
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #21
          to label %.noexc89.i unwind label %.loopexit114.i, !noalias !101

.noexc89.i:                                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %529 = getelementptr inbounds i8, ptr %528, i64 %520
  %530 = load i64, ptr %24, align 8, !noalias !101
  store i64 %530, ptr %529, align 8, !noalias !101
  store ptr null, ptr %24, align 8, !noalias !101
  %.not10.i.i.i.i.i = icmp eq ptr %517, %509
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %.noexc89.i, %.lr.ph.i.i.i.i.i107
  %.012.i.i.i.i.i = phi ptr [ %533, %.lr.ph.i.i.i.i.i107 ], [ %528, %.noexc89.i ]
  %.0911.i.i.i.i.i = phi ptr [ %532, %.lr.ph.i.i.i.i.i107 ], [ %517, %.noexc89.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %531 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !115, !noalias !117
  store i64 %531, ptr %.012.i.i.i.i.i, align 8, !alias.scope !112, !noalias !118
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !115, !noalias !117
  %532 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i87.i = icmp eq ptr %532, %509
  br i1 %.not.i.i.i.i87.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i107, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i107, %.noexc89.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %528, %.noexc89.i ], [ %533, %.lr.ph.i.i.i.i.i107 ]
  %534 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %517, null
  br i1 %.not.i23.i.i, label %.noexc67.i, label %535

535:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  %536 = load ptr, ptr %510, align 8, !noalias !101
  %537 = ptrtoint ptr %536 to i64
  %538 = sub i64 %537, %519
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %538) #23, !noalias !101
  br label %.noexc67.i

.noexc67.i:                                       ; preds = %535, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %528, ptr %461, align 8, !noalias !101
  store ptr %534, ptr %508, align 8, !noalias !101
  %539 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %528, i64 %526
  store ptr %539, ptr %510, align 8, !noalias !101
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i: ; preds = %.noexc67.i, %512
  %540 = load double, ptr %296, align 8, !noalias !101
  %541 = load double, ptr %462, align 8, !noalias !101
  %542 = fmul double %540, %541
  %543 = load ptr, ptr %452, align 8, !noalias !101
  %544 = load ptr, ptr %453, align 8, !noalias !101
  %.not.i.i69.i = icmp eq ptr %543, %544
  br i1 %.not.i.i69.i, label %548, label %545

545:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i
  store double %542, ptr %543, align 8, !noalias !101
  %546 = load ptr, ptr %452, align 8, !noalias !101
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %547, ptr %452, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i

548:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i
  %549 = load ptr, ptr %451, align 8, !noalias !101
  %550 = ptrtoint ptr %543 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp eq i64 %552, 9223372036854775800
  br i1 %553, label %.invoke177.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i

.invoke177.i:                                     ; preds = %548, %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.cont178.i unwind label %.loopexit.split-lp115.i, !noalias !101

.cont178.i:                                       ; preds = %.invoke177.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i: ; preds = %548
  %554 = ashr exact i64 %552, 3
  %.sroa.speculated.i.i.i.i71.i = call i64 @llvm.umax.i64(i64 %554, i64 1)
  %555 = add nsw i64 %.sroa.speculated.i.i.i.i71.i, %554
  %556 = icmp ult i64 %555, %554
  %557 = call i64 @llvm.umin.i64(i64 %555, i64 1152921504606846975)
  %558 = select i1 %556, i64 1152921504606846975, i64 %557
  %.not.i.i.i.i72.i = icmp ne i64 %558, 0
  call void @llvm.assume(i1 %.not.i.i.i.i72.i)
  %559 = shl nuw nsw i64 %558, 3
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #21
          to label %.noexc77.i unwind label %.loopexit114.i, !noalias !101

.noexc77.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i
  %561 = getelementptr inbounds i8, ptr %560, i64 %552
  store double %542, ptr %561, align 8, !noalias !101
  %562 = icmp sgt i64 %552, 0
  br i1 %562, label %563, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i73.i

563:                                              ; preds = %.noexc77.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %560, ptr align 8 %549, i64 %552, i1 false), !noalias !101
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i73.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i73.i: ; preds = %563, %.noexc77.i
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %.not.i17.i.i.i74.i = icmp eq ptr %549, null
  br i1 %.not.i17.i.i.i74.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i75.i, label %565

565:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i73.i
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %552) #23, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i75.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i75.i: ; preds = %565, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i73.i
  store ptr %560, ptr %451, align 8, !noalias !101
  store ptr %564, ptr %452, align 8, !noalias !101
  %566 = getelementptr inbounds nuw double, ptr %560, i64 %558
  store ptr %566, ptr %453, align 8, !noalias !101
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i75.i, %545, %501
  %567 = phi ptr [ %450, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i75.i ], [ %450, %545 ], [ %461, %501 ]
  %568 = load ptr, ptr %24, align 8, !noalias !101
  %.not.i79.i = icmp eq ptr %568, null
  br i1 %.not.i79.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80.i: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i
  %569 = load ptr, ptr %568, align 8, !noalias !101
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8, !noalias !101
  call void %571(ptr noundef nonnull align 8 dereferenceable(60) %568) #24, !noalias !101
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit78.i
  store ptr null, ptr %24, align 8, !noalias !101
  br label %572

572:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81.i, %.lr.ph.i104
  %573 = phi ptr [ %567, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81.i ], [ %461, %.lr.ph.i104 ]
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.092.0139.i, i64 16
  %.not.i106 = icmp eq ptr %574, %449
  br i1 %.not.i106, label %._crit_edge.loopexit.i, label %.lr.ph.i104

.body.i:                                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, %478, %471, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi118.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %479, %478 ], [ %472, %471 ], [ %491, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %575 = load ptr, ptr %15, align 8, !noalias !101
  %.not.i.i.i82.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i, label %576

576:                                              ; preds = %.body.i
  %577 = load ptr, ptr %260, align 8, !noalias !101
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %575 to i64
  %580 = sub i64 %578, %579
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %580) #23, !noalias !101
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

581:                                              ; preds = %303
  store ptr @.str.52, ptr %26, align 8, !noalias !101
  %582 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 20, ptr %582, align 8, !noalias !101
  %583 = load ptr, ptr %293, align 8, !noalias !101
  %584 = invoke noundef i32 @_ZNK10open_spiel5State7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(60) %583)
          to label %585 unwind label %.loopexit.split-lp120.i, !noalias !101

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %587 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %584, ptr noundef nonnull %586)
          to label %.noexc84.i unwind label %.loopexit.split-lp120.i, !noalias !101

.noexc84.i:                                       ; preds = %585
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %586 to i64
  %590 = sub i64 %588, %589
  store ptr %586, ptr %27, align 8, !noalias !101
  %591 = icmp sgt i64 %590, -1
  br i1 %591, label %593, label %592

592:                                              ; preds = %.noexc84.i
  call void @llvm.trap()
  unreachable

593:                                              ; preds = %.noexc84.i
  %594 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %590, ptr %594, align 8, !noalias !101
  store ptr @.str.53, ptr %28, align 8, !noalias !101
  %595 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 9, ptr %595, align 8, !noalias !101
  %596 = load ptr, ptr %293, align 8, !noalias !101
  %597 = load ptr, ptr %596, align 8, !noalias !101
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 72
  %599 = load ptr, ptr %598, align 8, !noalias !101
  invoke void %599(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(60) %596)
          to label %600 unwind label %.loopexit.split-lp120.i, !noalias !101

600:                                              ; preds = %593
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %30), !noalias !101
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %601 unwind label %603, !noalias !101

601:                                              ; preds = %600
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
          to label %602 unwind label %605, !noalias !101

602:                                              ; preds = %601
  unreachable

603:                                              ; preds = %600
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %601
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24, !noalias !101
  br label %607

607:                                              ; preds = %605, %603
  %.pn45.i = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24, !noalias !101
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i:         ; preds = %456, %._crit_edge.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %419, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, %368, %318, %303, %.lr.ph142.i
  %608 = phi ptr [ %455, %456 ], [ %455, %._crit_edge.i ], [ %413, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %413, %419 ], [ %360, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i ], [ %360, %368 ], [ %290, %303 ], [ %290, %318 ], [ %290, %.lr.ph142.i ]
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %609 = load ptr, ptr %36, align 8, !noalias !101
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8, !noalias !101
  %612 = load ptr, ptr %609, align 8, !noalias !101
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 3
  %617 = icmp ugt i64 %616, %indvars.iv.next.i103
  br i1 %617, label %.lr.ph142.i, label %.loopexit306, !llvm.loop !119

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i:    ; preds = %607, %576, %.body.i, %343, %336, %326, %323, %.loopexit.split-lp120.i, %.loopexit119.i
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %607 ], [ %344, %343 ], [ %337, %336 ], [ %324, %323 ], [ %324, %326 ], [ %.pn.i, %.body.i ], [ %.pn.i, %576 ], [ %lpad.loopexit121.i, %.loopexit119.i ], [ %lpad.loopexit.split-lp122.i, %.loopexit.split-lp120.i ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  br label %.body

.loopexit306:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i
  %.pre585 = load ptr, ptr %35, align 8
  %.pre586 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  store ptr %.pre585, ptr %0, align 8
  %.not.i.i.i.i111 = icmp eq ptr %.pre586, null
  br i1 %.not.i.i.i.i111, label %642, label %618

618:                                              ; preds = %.loopexit306
  %619 = getelementptr inbounds nuw i8, ptr %.pre586, i64 24
  %620 = load ptr, ptr %619, align 8
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i113, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %.pre586, i64 40
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %620 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %626) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i113

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i113:     ; preds = %621, %618
  %627 = load ptr, ptr %.pre586, align 8
  %628 = getelementptr inbounds nuw i8, ptr %.pre586, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %627, %629
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i114, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i123, label %.lr.ph.i.i.i.i.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i.i.i.i.i115:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i113, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i119
  %.05.i.i.i.i.i.i.i.i.i.i116 = phi ptr [ %634, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i119 ], [ %627, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i113 ]
  %630 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i116, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i117, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i119, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i118

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i115
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(60) %630) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i119

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i119: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i118, %.lr.ph.i.i.i.i.i.i.i.i.i.i115
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i116, align 8
  %634 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i116, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %634, %629
  br i1 %.not.i.i.i.i.i.i.i.i.i.i120, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i121, label %.lr.ph.i.i.i.i.i.i.i.i.i.i115, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i121: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i119
  %.pr.i.i.i.i.i.i.i122 = load ptr, ptr %.pre586, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i123

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i123: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i121, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i113
  %635 = phi ptr [ %.pr.i.i.i.i.i.i.i122, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i121 ], [ %627, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i113 ]
  %.not.i.i.i1.i.i.i.i.i.i124 = icmp eq ptr %635, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i124, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit126, label %636

636:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i123
  %637 = getelementptr inbounds nuw i8, ptr %.pre586, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %635 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %641) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit126

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit126: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i123, %636
  call void @_ZdlPvm(ptr noundef nonnull %.pre586, i64 noundef 48) #23
  br label %642

642:                                              ; preds = %.loopexit306, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit126, %.loopexit306.thread
  %643 = phi ptr [ %286, %.loopexit306.thread ], [ %.pre585, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit126 ], [ %.pre585, %.loopexit306 ]
  %644 = phi ptr [ %285, %.loopexit306.thread ], [ %609, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit126 ], [ %609, %.loopexit306 ]
  %645 = ptrtoint ptr %643 to i64
  store ptr null, ptr %35, align 8
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %647 = load ptr, ptr %646, align 8
  %.not.i.i.i.i.i.i144 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i145, label %648

648:                                              ; preds = %642
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 40
  %650 = load ptr, ptr %649, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %647 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %653) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i145

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i145:           ; preds = %648, %642
  %654 = load ptr, ptr %644, align 8
  %655 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %656 = load ptr, ptr %655, align 8
  %.not4.i.i.i.i.i.i.i146 = icmp eq ptr %654, %656
  br i1 %.not4.i.i.i.i.i.i.i146, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i155, label %.lr.ph.i.i.i.i.i.i.i147

.lr.ph.i.i.i.i.i.i.i147:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i145, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i151
  %.05.i.i.i.i.i.i.i148 = phi ptr [ %661, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i151 ], [ %654, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i145 ]
  %657 = load ptr, ptr %.05.i.i.i.i.i.i.i148, align 8
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i151, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i150

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i.i.i.i147
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(60) %657) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i151

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i151: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i150, %.lr.ph.i.i.i.i.i.i.i147
  store ptr null, ptr %.05.i.i.i.i.i.i.i148, align 8
  %661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i148, i64 8
  %.not.i.i.i.i.i.i.i152 = icmp eq ptr %661, %656
  br i1 %.not.i.i.i.i.i.i.i152, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i153, label %.lr.ph.i.i.i.i.i.i.i147, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i153: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i151
  %.pr.i.i.i.i154 = load ptr, ptr %644, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i155

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i155: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i153, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i145
  %662 = phi ptr [ %.pr.i.i.i.i154, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i153 ], [ %654, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i145 ]
  %.not.i.i.i1.i.i.i156 = icmp eq ptr %662, null
  br i1 %.not.i.i.i1.i.i.i156, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit158, label %663

663:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i155
  %664 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %662 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %668) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit158

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit158: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i155, %663
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef 48) #23
  store ptr null, ptr %36, align 8
  %669 = load ptr, ptr %33, align 8
  %670 = load ptr, ptr %187, align 8
  %671 = getelementptr inbounds nuw %"struct.open_spiel::State::PlayerAction", ptr %670, i64 %273, i32 1
  %672 = load i64, ptr %671, align 8
  %673 = load ptr, ptr %669, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(60) %669, i64 noundef %672)
          to label %676 unwind label %.loopexit307

676:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit158
  %677 = load ptr, ptr %33, align 8
  store i64 %645, ptr %38, align 8
  store ptr null, ptr %0, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_116FilterOutBeliefsERKNS_5StateESt10unique_ptrISt4pairISt6vectorIS5_IS2_St14default_deleteIS2_EESaISA_EES7_IdSaIdEEES8_ISF_EEi(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(60) %677, ptr noundef %38, i32 noundef %3)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit190 unwind label %712

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit190: ; preds = %676
  %678 = load ptr, ptr %37, align 8
  store ptr %678, ptr %0, align 8
  store ptr null, ptr %37, align 8
  %.not.i191 = icmp eq ptr %643, null
  br i1 %.not.i191, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit206, label %679

679:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit190
  %680 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %681 = load ptr, ptr %680, align 8
  %.not.i.i.i.i.i.i192 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i.i192, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i193, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %684 = load ptr, ptr %683, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %681 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %687) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i193

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i193:           ; preds = %682, %679
  %688 = load ptr, ptr %643, align 8
  %689 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %690 = load ptr, ptr %689, align 8
  %.not4.i.i.i.i.i.i.i194 = icmp eq ptr %688, %690
  br i1 %.not4.i.i.i.i.i.i.i194, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i203, label %.lr.ph.i.i.i.i.i.i.i195

.lr.ph.i.i.i.i.i.i.i195:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i193, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i199
  %.05.i.i.i.i.i.i.i196 = phi ptr [ %695, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i199 ], [ %688, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i193 ]
  %691 = load ptr, ptr %.05.i.i.i.i.i.i.i196, align 8
  %.not.i.i.i.i.i.i.i.i.i197 = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i.i.i.i.i.i197, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i199, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i198

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i198: ; preds = %.lr.ph.i.i.i.i.i.i.i195
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(60) %691) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i199

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i199: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i198, %.lr.ph.i.i.i.i.i.i.i195
  store ptr null, ptr %.05.i.i.i.i.i.i.i196, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i196, i64 8
  %.not.i.i.i.i.i.i.i200 = icmp eq ptr %695, %690
  br i1 %.not.i.i.i.i.i.i.i200, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i201, label %.lr.ph.i.i.i.i.i.i.i195, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i201: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i199
  %.pr.i.i.i.i202 = load ptr, ptr %643, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i203

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i203: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i201, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i193
  %696 = phi ptr [ %.pr.i.i.i.i202, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i201 ], [ %688, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i193 ]
  %.not.i.i.i1.i.i.i204 = icmp eq ptr %696, null
  br i1 %.not.i.i.i1.i.i.i204, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i205, label %697

697:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i203
  %698 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %696 to i64
  %702 = sub i64 %700, %701
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %702) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i205

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i205: ; preds = %697, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit206

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit206: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit190, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i205
  store ptr null, ptr %38, align 8
  %703 = load ptr, ptr %678, align 8
  %704 = getelementptr i8, ptr %678, i64 8
  %705 = load ptr, ptr %704, align 8
  %706 = icmp eq ptr %703, %705
  br i1 %706, label %707, label %716

707:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit206
  store i32 297, ptr %40, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %708 unwind label %.loopexit.split-lp308.loopexit.split-lp

708:                                              ; preds = %707
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
          to label %709 unwind label %714

709:                                              ; preds = %708
  unreachable

710:                                              ; preds = %281
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i, %710
  %eh.lpad-body = phi { ptr, i32 } [ %711, %710 ], [ %.pn45.pn.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287

712:                                              ; preds = %676
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287

714:                                              ; preds = %708
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287

716:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit206
  %717 = load ptr, ptr %33, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 128
  %720 = load ptr, ptr %719, align 8
  %721 = invoke noundef zeroext i1 %720(ptr noundef nonnull align 8 dereferenceable(60) %717)
          to label %722 unwind label %.loopexit307

722:                                              ; preds = %716
  %.val44 = load ptr, ptr %678, align 8
  %.val45 = load ptr, ptr %704, align 8
  %.not.i207 = icmp eq ptr %.val45, %.val44
  br i1 %.not.i207, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit218, label %.lr.ph.preheader.i208

.lr.ph.preheader.i208:                            ; preds = %722
  %723 = ptrtoint ptr %.val45 to i64
  %724 = ptrtoint ptr %.val44 to i64
  %725 = sub i64 %723, %724
  %726 = ashr exact i64 %725, 3
  %umax.i209 = call i64 @llvm.umax.i64(i64 %726, i64 1)
  br label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.lr.ph.i210, %.lr.ph.preheader.i208
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.preheader.i208 ], [ %indvars.iv.next.i214, %.lr.ph.i210 ]
  %.056.i212 = phi i32 [ 0, %.lr.ph.preheader.i208 ], [ %.sroa.speculated.i213, %.lr.ph.i210 ]
  %727 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %.val44, i64 %indvars.iv.i211
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %729, align 8
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = lshr exact i64 %735, 4
  %737 = trunc i64 %736 to i32
  %.sroa.speculated.i213 = call i32 @llvm.smax.i32(i32 %.056.i212, i32 %737)
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %umax.i209
  br i1 %exitcond.not.i215, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit218, label %.lr.ph.i210, !llvm.loop !96

_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit218: ; preds = %.lr.ph.i210, %722
  %.05.lcssa.i217 = phi i32 [ 0, %722 ], [ %.sroa.speculated.i213, %.lr.ph.i210 ]
  store i32 %.034, ptr %41, align 4
  store i32 %.05.lcssa.i217, ptr %42, align 4
  %738 = icmp slt i32 %.034, %.05.lcssa.i217
  br i1 %738, label %272, label %739, !llvm.loop !120

739:                                              ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit218
  store i32 302, ptr %44, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA46_S2_RA21_S2_RA4_S2_RiRA29_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(46) @.str.22, ptr noundef nonnull align 1 dereferenceable(21) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %740 unwind label %.loopexit.split-lp308.loopexit.split-lp

740:                                              ; preds = %739
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
          to label %741 unwind label %742

741:                                              ; preds = %740
  unreachable

742:                                              ; preds = %740
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287

744:                                              ; preds = %272
  store i32 %.034, ptr %45, align 4
  store i64 %279, ptr %46, align 8
  %745 = icmp eq i64 %279, %273
  br i1 %745, label %751, label %746

746:                                              ; preds = %744
  store i32 305, ptr %48, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA38_S2_RA21_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(38) @.str.25, ptr noundef nonnull align 1 dereferenceable(21) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %747 unwind label %.loopexit.split-lp308.loopexit.split-lp

747:                                              ; preds = %746
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
          to label %748 unwind label %749

748:                                              ; preds = %747
  unreachable

749:                                              ; preds = %747
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287

751:                                              ; preds = %744
  %752 = load ptr, ptr %33, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 40
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %753, align 8
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i219 = icmp eq ptr %755, %756
  br i1 %.not.i.i.i.i219, label %.noexc222, label %760

760:                                              ; preds = %751
  %761 = icmp ugt i64 %759, 9223372036854775792
  br i1 %761, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %760
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc221 unwind label %.loopexit.split-lp308.loopexit.split-lp

.noexc221:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %760
  %762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %759) #21
          to label %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc222_crit_edge unwind label %.loopexit.split-lp308.loopexit.split-lp

_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc222_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i
  %.pre583 = load ptr, ptr %753, align 8
  %.pre584 = load ptr, ptr %754, align 8
  %.pre587 = ptrtoint ptr %.pre584 to i64
  %.pre588 = ptrtoint ptr %.pre583 to i64
  %.pre590 = sub i64 %.pre587, %.pre588
  br label %.noexc222

.noexc222:                                        ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc222_crit_edge, %751
  %.pre-phi591 = phi i64 [ %.pre590, %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc222_crit_edge ], [ 0, %751 ]
  %763 = phi ptr [ %.pre584, %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc222_crit_edge ], [ %755, %751 ]
  %764 = phi ptr [ %.pre583, %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc222_crit_edge ], [ %756, %751 ]
  %765 = phi ptr [ %762, %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc222_crit_edge ], [ null, %751 ]
  store ptr %765, ptr %49, align 8
  %766 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %767 = getelementptr inbounds i8, ptr %765, i64 %759
  %768 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %767, ptr %768, align 8
  %.not.i.i.i.i.i.i.i.i.i220 = icmp eq ptr %763, %764
  br i1 %.not.i.i.i.i.i.i.i.i.i220, label %770, label %769

769:                                              ; preds = %.noexc222
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %765, ptr align 8 %764, i64 %.pre-phi591, i1 false)
  br label %770

770:                                              ; preds = %769, %.noexc222
  %771 = getelementptr inbounds i8, ptr %765, i64 %.pre-phi591
  store ptr %771, ptr %766, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i223 = icmp eq ptr %274, %275
  br i1 %.not.i.i.i.i223, label %.noexc228.thread, label %775

.noexc228.thread:                                 ; preds = %770
  %772 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %773 = getelementptr inbounds i8, ptr null, i64 %278
  %774 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %773, ptr %774, align 8
  br label %782

775:                                              ; preds = %770
  %776 = icmp ugt i64 %278, 9223372036854775792
  br i1 %776, label %.noexc.i.i226, label %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i224

.noexc.i.i226:                                    ; preds = %775
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc227 unwind label %798

.noexc227:                                        ; preds = %.noexc.i.i226
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i224: ; preds = %775
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #21
          to label %778 unwind label %798

778:                                              ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i224
  store ptr %777, ptr %50, align 8
  %779 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %777, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 %278
  %781 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %780, ptr %781, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %777, ptr align 8 %275, i64 %278, i1 false)
  br label %782

782:                                              ; preds = %778, %.noexc228.thread
  %783 = phi ptr [ %774, %.noexc228.thread ], [ %781, %778 ]
  %784 = phi ptr [ %773, %.noexc228.thread ], [ %780, %778 ]
  %785 = phi ptr [ %772, %.noexc228.thread ], [ %779, %778 ]
  %786 = phi ptr [ null, %.noexc228.thread ], [ %777, %778 ]
  store ptr %784, ptr %785, align 8
  %787 = ptrtoint ptr %784 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = icmp eq i64 %.pre-phi591, %789
  br i1 %790, label %791, label %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

791:                                              ; preds = %782
  br i1 %.not.i.i.i.i.i.i.i.i.i220, label %.loopexit305, label %.lr.ph.i.i.i.i.i230

.lr.ph.i.i.i.i.i230:                              ; preds = %791, %793
  %.011.i.i.i.i.i = phi ptr [ %795, %793 ], [ %786, %791 ]
  %.0810.i.i.i.i.i = phi ptr [ %794, %793 ], [ %765, %791 ]
  %792 = invoke noundef zeroext i1 @_ZNK10open_spiel5State12PlayerActioneqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i)
          to label %.noexc232 unwind label %.loopexit

.noexc232:                                        ; preds = %.lr.ph.i.i.i.i.i230
  br i1 %792, label %793, label %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

793:                                              ; preds = %.noexc232
  %794 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i231 = icmp eq ptr %794, %771
  br i1 %.not.i.i.i.i.i231, label %.loopexit305, label %.lr.ph.i.i.i.i.i230, !llvm.loop !121

_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %.noexc232, %782
  store i32 306, ptr %52, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA48_S2_RA26_S2_RA4_S2_RSt6vectorINS_5State12PlayerActionESaISF_EERA25_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(48) @.str.27, ptr noundef nonnull align 1 dereferenceable(26) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %796 unwind label %.loopexit.split-lp

796:                                              ; preds = %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
          to label %797 unwind label %800

797:                                              ; preds = %796
  unreachable

798:                                              ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i224, %.noexc.i.i226
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %841

.loopexit.split-lp:                               ; preds = %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %841

800:                                              ; preds = %796
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %841

.loopexit305:                                     ; preds = %793, %791
  %.not.i.i.i233 = icmp eq ptr %786, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit, label %802

802:                                              ; preds = %.loopexit305
  %803 = load ptr, ptr %783, align 8
  %804 = ptrtoint ptr %803 to i64
  %805 = sub i64 %804, %788
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %805) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit: ; preds = %.loopexit305, %802
  %.not.i.i.i234 = icmp eq ptr %765, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit235, label %806

806:                                              ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %759) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit235

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit235: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit, %806
  %807 = load i64, ptr %0, align 8
  store i64 %807, ptr %54, align 8
  store ptr null, ptr %0, align 8
  %808 = inttoptr i64 %807 to ptr
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_116FilterOutBeliefsERKNS_5StateESt10unique_ptrISt4pairISt6vectorIS5_IS2_St14default_deleteIS2_EESaISA_EES7_IdSaIdEEES8_ISF_EEi(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %54, i32 noundef %3)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit267 unwind label %854

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit267: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit235
  %809 = load ptr, ptr %53, align 8
  store ptr %809, ptr %0, align 8
  store ptr null, ptr %53, align 8
  %.not.i268 = icmp eq i64 %807, 0
  br i1 %.not.i268, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit283, label %810

810:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit267
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %812 = load ptr, ptr %811, align 8
  %.not.i.i.i.i.i.i269 = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i.i.i269, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i270, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 40
  %815 = load ptr, ptr %814, align 8
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %812 to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %818) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i270

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i270:           ; preds = %813, %810
  %819 = load ptr, ptr %808, align 8
  %820 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %821 = load ptr, ptr %820, align 8
  %.not4.i.i.i.i.i.i.i271 = icmp eq ptr %819, %821
  br i1 %.not4.i.i.i.i.i.i.i271, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i280, label %.lr.ph.i.i.i.i.i.i.i272

.lr.ph.i.i.i.i.i.i.i272:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i270, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i276
  %.05.i.i.i.i.i.i.i273 = phi ptr [ %826, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i276 ], [ %819, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i270 ]
  %822 = load ptr, ptr %.05.i.i.i.i.i.i.i273, align 8
  %.not.i.i.i.i.i.i.i.i.i274 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i.i.i.i.i.i274, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i276, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i275

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i275: ; preds = %.lr.ph.i.i.i.i.i.i.i272
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(60) %822) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i276

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i276: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i275, %.lr.ph.i.i.i.i.i.i.i272
  store ptr null, ptr %.05.i.i.i.i.i.i.i273, align 8
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i273, i64 8
  %.not.i.i.i.i.i.i.i277 = icmp eq ptr %826, %821
  br i1 %.not.i.i.i.i.i.i.i277, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i278, label %.lr.ph.i.i.i.i.i.i.i272, !llvm.loop !15

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i278: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i276
  %.pr.i.i.i.i279 = load ptr, ptr %808, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i280

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i280: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i278, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i270
  %827 = phi ptr [ %.pr.i.i.i.i279, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i278 ], [ %819, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i270 ]
  %.not.i.i.i1.i.i.i281 = icmp eq ptr %827, null
  br i1 %.not.i.i.i1.i.i.i281, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i282, label %828

828:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i280
  %829 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %830 = load ptr, ptr %829, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %827 to i64
  %833 = sub i64 %831, %832
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %833) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i282

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i282: ; preds = %828, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i280
  call void @_ZdlPvm(ptr noundef nonnull %808, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit283

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit283: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit267, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i282
  store ptr null, ptr %54, align 8
  %834 = load ptr, ptr %809, align 8
  %835 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %836 = load ptr, ptr %835, align 8
  %837 = icmp eq ptr %834, %836
  br i1 %837, label %838, label %858

838:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit283
  store i32 308, ptr %56, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %839 unwind label %.loopexit.split-lp308.loopexit.split-lp

839:                                              ; preds = %838
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
          to label %840 unwind label %856

840:                                              ; preds = %839
  unreachable

841:                                              ; preds = %.loopexit, %.loopexit.split-lp, %800
  %.pn = phi { ptr, i32 } [ %801, %800 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %842 = load ptr, ptr %50, align 8
  %.not.i.i.i284 = icmp eq ptr %842, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285, label %843

843:                                              ; preds = %841
  %844 = load ptr, ptr %783, align 8
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %842 to i64
  %847 = sub i64 %845, %846
  call void @_ZdlPvm(ptr noundef nonnull %842, i64 noundef %847) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285: ; preds = %843, %841, %798
  %.pn.pn = phi { ptr, i32 } [ %799, %798 ], [ %.pn, %841 ], [ %.pn, %843 ]
  %848 = load ptr, ptr %49, align 8
  %.not.i.i.i286 = icmp eq ptr %848, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287, label %849

849:                                              ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285
  %850 = load ptr, ptr %768, align 8
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %848 to i64
  %853 = sub i64 %851, %852
  call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %853) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287

854:                                              ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit235
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287

856:                                              ; preds = %839
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287

858:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit283
  %859 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %862 = load ptr, ptr %861, align 8
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %860 to i64
  %865 = sub i64 %863, %864
  %866 = ashr exact i64 %865, 3
  invoke void @_ZN10open_spiel9NormalizeEN4absl7debian24SpanIdEE(ptr %860, i64 %866)
          to label %867 unwind label %.loopexit.split-lp308.loopexit.split-lp

867:                                              ; preds = %858
  %868 = load ptr, ptr %33, align 8
  %.not.i288 = icmp eq ptr %868, null
  br i1 %.not.i288, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %867
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(60) %868) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %867, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  ret void

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287: ; preds = %.loopexit307, %.loopexit.split-lp308.loopexit.split-lp, %.loopexit.split-lp308.loopexit, %849, %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285, %856, %854, %749, %742, %714, %712, %.body
  %.pn40 = phi { ptr, i32 } [ %715, %714 ], [ %743, %742 ], [ %713, %712 ], [ %eh.lpad-body, %.body ], [ %857, %856 ], [ %855, %854 ], [ %750, %749 ], [ %.pn.pn, %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit285 ], [ %.pn.pn, %849 ], [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit312, %.loopexit.split-lp308.loopexit ], [ %lpad.loopexit.split-lp313, %.loopexit.split-lp308.loopexit.split-lp ]
  %872 = load ptr, ptr %33, align 8
  %.not.i289 = icmp eq ptr %872, null
  br i1 %.not.i289, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit291, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i290

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i290: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(60) %872) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit291

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit291: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit287, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i290
  store ptr null, ptr %33, align 8
  br label %876

876:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit291, %270, %184, %182
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit291 ], [ %271, %270 ], [ %183, %182 ], [ %185, %184 ]
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
  %17 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %16, i64 %indvars.iv
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
  %55 = getelementptr inbounds nuw i32, ptr %48, i64 %46
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
  %.sroa.15.060 = phi ptr [ %.sroa.15.0.lcssa, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ %.sroa.15.0.lcssa, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %.sroa.8.062, %41 ], [ %.sroa.15.0.lcssa, %.invoke ]
  %.sroa.033.053 = phi ptr [ %.sroa.033.0.lcssa, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ %.sroa.033.0.lcssa, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %.sroa.033.063, %41 ], [ %.sroa.033.0.lcssa, %.invoke ]
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
  %.sroa.15.1 = phi ptr [ %.sroa.15.061, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.15.061, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45 ], [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.061, %33 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.062, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.8.062, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45 ], [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %35, %33 ]
  %.sroa.033.1 = phi ptr [ %.sroa.033.063, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.033.063, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45 ], [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.033.063, %33 ]
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
  %102 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %91, i64 %75
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
  %123 = getelementptr inbounds nuw double, ptr %118, i64 %75
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
  %129 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %128, i64 %127
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
  %144 = getelementptr inbounds double, ptr %143, i64 %127
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
  %173 = getelementptr inbounds nuw double, ptr %166, i64 %164
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
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = shl i64 %19, 32
  %sext26 = add nsw i64 %42, -4294967296
  %43 = ashr exact i64 %sext26, 32
  %wide.trip.count = and i64 %19, 2147483647
  br label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph ], [ %indvars.iv.next, %68 ]
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %46, i32 noundef %2)
          to label %50 unwind label %61

50:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !noalias !131
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %37, align 8, !noalias !131
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %52, align 8, !noalias !131
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %38, align 8, !noalias !131
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %39, align 8, !noalias !131
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.33, i64 8, ptr nonnull %4, i64 2)
          to label %53 unwind label %63

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
  %59 = icmp slt i64 %indvars.iv, %43
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  store ptr @.str.34, ptr %12, align 8
  store i64 1, ptr %41, align 8
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
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %36, i64 %indvars.iv
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
  %67 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %66, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %92, i64 %indvars.iv
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
  %.pn24 = phi { ptr, i32 } [ %106, %105 ], [ %84, %83 ], [ %.pn.pn, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %.not65 = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  br i1 %.not65, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i8 %6 to i64
  %10 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %8, i64 %9
  %.not9.i = icmp eq i8 %6, 0
  br i1 %.not9.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.010.i) #24
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !138

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %3, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, %7
  %12 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit ], [ %4, %7 ]
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i8 6, i8 %12
  %15 = zext i8 %14 to i64
  %16 = mul nuw nsw i64 %15, 40
  %17 = add nuw nsw i64 %16, 19
  %18 = and i64 %17, 32760
  br label %.loopexit.sink.split

19:                                               ; preds = %2
  %20 = icmp eq i8 %6, 0
  br i1 %20, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %21 = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04974 = phi ptr [ %23, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.04974, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %25 = load i8, ptr %24, align 1
  %.not66 = icmp eq i8 %25, 0
  br i1 %.not66, label %.lr.ph, label %._crit_edge, !llvm.loop !139

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
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 11
  %36 = load i8, ptr %35, align 1
  %.not67 = icmp eq i8 %36, 0
  br i1 %.not67, label %.lr.ph77, label %45

.lr.ph77:                                         ; preds = %30, %.lr.ph77
  %.25176 = phi ptr [ %38, %.lr.ph77 ], [ %34, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.25176, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 11
  %40 = load i8, ptr %39, align 1
  %.not68 = icmp eq i8 %40, 0
  br i1 %.not68, label %.lr.ph77, label %._crit_edge78, !llvm.loop !140

._crit_edge78:                                    ; preds = %.lr.ph77
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %38, align 8
  br label %45

45:                                               ; preds = %._crit_edge78, %30
  %.150 = phi ptr [ %34, %30 ], [ %38, %._crit_edge78 ]
  %.248 = phi i32 [ %.147, %30 ], [ %43, %._crit_edge78 ]
  %.2 = phi ptr [ %.1, %30 ], [ %44, %._crit_edge78 ]
  %46 = getelementptr inbounds nuw i8, ptr %.150, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.150, i64 16
  %49 = zext i8 %47 to i64
  %50 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %48, i64 %49
  %.not9.i55 = icmp eq i8 %47, 0
  br i1 %.not9.i55, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %45, %.lr.ph.i56
  %.010.i57 = phi ptr [ %51, %.lr.ph.i56 ], [ %48, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.010.i57) #24
  %51 = getelementptr inbounds nuw i8, ptr %.010.i57, i64 40
  %.not.i58 = icmp eq ptr %51, %50
  br i1 %.not.i58, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59, label %.lr.ph.i56, !llvm.loop !138

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59: ; preds = %.lr.ph.i56, %45
  %52 = getelementptr inbounds nuw i8, ptr %.150, i64 11
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %54, i8 6, i8 %53
  %56 = zext i8 %55 to i64
  %57 = mul nuw nsw i64 %56, 40
  %58 = add nuw nsw i64 %57, 19
  %59 = and i64 %58, 32760
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %59) #23
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %.not.not = icmp slt i32 %.248, %62
  br i1 %.not.not, label %.backedge, label %.preheader69

.backedge:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59, %75
  %.147.be.in = phi i32 [ %.248, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59 ], [ %76, %75 ]
  %.1.be = phi ptr [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59 ], [ %66, %75 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %30, !llvm.loop !141

.preheader69:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59, %72
  %63 = phi i8 [ %74, %72 ], [ %61, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59 ]
  %.3 = phi ptr [ %66, %72 ], [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %.3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %68 = zext i8 %63 to i64
  %69 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %67, i64 %68
  %.not9.i60 = icmp eq i8 %63, 0
  br i1 %.not9.i60, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.preheader69, %.lr.ph.i61
  %.010.i62 = phi ptr [ %70, %.lr.ph.i61 ], [ %67, %.preheader69 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.010.i62) #24
  %70 = getelementptr inbounds nuw i8, ptr %.010.i62, i64 40
  %.not.i63 = icmp eq ptr %70, %69
  br i1 %.not.i63, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit64, label %.lr.ph.i61, !llvm.loop !138

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit64: ; preds = %.lr.ph.i61, %.preheader69
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 312) #23
  %71 = icmp eq ptr %66, %21
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit64
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 10
  %74 = load i8, ptr %73, align 1
  %.not = icmp ult i8 %65, %74
  br i1 %.not, label %75, label %.preheader69, !llvm.loop !142

75:                                               ; preds = %72
  %76 = zext i8 %65 to i32
  br label %.backedge

.loopexit.sink.split:                             ; preds = %19, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit
  %.sink = phi i64 [ %18, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit ], [ 312, %19 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit64, %.loopexit.sink.split
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %20, i64 %16
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
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 0, ptr %15, align 1
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
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
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
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
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
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = icmp ult i8 %29, 6
  br i1 %34, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %59

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %33
  %35 = shl nuw nsw i8 %29, 1
  %36 = tail call i8 @llvm.umin.i8(i8 %35, i8 6)
  %narrow = mul nuw i8 %36, 40
  %37 = zext i8 %narrow to i64
  %38 = add nuw nsw i64 %37, 19
  %39 = and i64 %38, 496
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  store ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 10
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 11
  store i8 %36, ptr %44, align 1
  store ptr %40, ptr %7, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %49, i64 %48
  %.not14.i = icmp eq i8 %47, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %56, %.lr.ph.i ], [ %51, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %55, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %52 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %55, %50
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !157

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre28 = load i8, ptr %46, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %57 = phi i8 [ %.pre28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %57, ptr %43, align 1
  store i8 0, ptr %46, align 1
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef nonnull %45, ptr noundef nonnull %0)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %58, align 8
  store ptr %40, ptr %0, align 8
  br label %60

59:                                               ; preds = %33
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
  %.pre29 = load ptr, ptr %7, align 8
  %.pre30 = load i32, ptr %8, align 8
  br label %60

60:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, %59, %27
  %61 = phi i32 [ %28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre30, %59 ], [ %28, %27 ]
  %62 = phi ptr [ %40, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre29, %59 ], [ %31, %27 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 10
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %60
  %.neg = sub nsw i64 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = shl nuw nsw i64 %66, 32
  %sext.i.i = add nsw i64 %69, -4294967296
  %70 = ashr exact i64 %sext.i.i, 32
  %71 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %70
  %72 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %71, i64 %.neg
  %73 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %66
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

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i: ; preds = %.lr.ph.i.i, %60
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %80 = and i64 %63, 255
  %81 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %79, i64 %80
  %82 = load i64, ptr %4, align 8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 0, ptr %84, align 8
  %85 = load i8, ptr %64, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %64, align 1
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 11
  %88 = load i8, ptr %87, align 1
  %.not.i20 = icmp eq i8 %88, 0
  br i1 %.not.i20, label %89, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_.exit

89:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  %90 = zext i8 %86 to i64
  %91 = add nsw i64 %63, 1
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %.lr.ph.i21, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_.exit

.lr.ph.i21:                                       ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 256
  br label %94

94:                                               ; preds = %94, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ %90, %.lr.ph.i21 ], [ %indvars.iv.next.i, %94 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.next.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.i
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
  %11 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %6, i64 %10
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
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
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
  %46 = getelementptr ptr, ptr %45, i64 %44
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
  store i32 0, ptr %78, align 1
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
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i8 0, ptr %89, align 1
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
  store i32 0, ptr %99, align 1
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
  %.sink94 = phi i32 [ %70, %68 ], [ %38, %34 ], [ %110, %108 ]
  %.sink = phi ptr [ %47, %68 ], [ %17, %34 ], [ %.0, %108 ]
  store i32 %.sink94, ptr %4, align 4
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
  %13 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %14, i64 %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %21, i64 %20
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %24
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
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %33, i64 %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, %1
  %42 = sext i32 %41 to i64
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %21, i64 %43
  %45 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %44, i64 %42
  %.not14.i46 = icmp eq i32 %1, %40
  br i1 %.not14.i46, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit53, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, %.lr.ph.i49
  %.016.i50 = phi ptr [ %50, %.lr.ph.i49 ], [ %21, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ]
  %.01215.i51 = phi ptr [ %49, %.lr.ph.i49 ], [ %44, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i50, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i51) #24
  %46 = getelementptr inbounds nuw i8, ptr %.016.i50, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.01215.i51, i64 32
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i51) #24
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i51, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.016.i50, i64 40
  %.not.i52 = icmp eq ptr %49, %45
  br i1 %.not.i52, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit53, label %.lr.ph.i49, !llvm.loop !157

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit53: ; preds = %.lr.ph.i49, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %52 = load i8, ptr %51, align 1
  %.not54 = icmp eq i8 %52, 0
  br i1 %.not54, label %.preheader55, label %.loopexit

.preheader55:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit53
  %53 = icmp sgt i32 %1, 0
  br i1 %53, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader55
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %59

.preheader:                                       ; preds = %59, %.preheader55
  %56 = load i8, ptr %38, align 1
  %57 = zext i8 %56 to i32
  %.not57 = icmp sgt i32 %1, %57
  br i1 %.not57, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %invariant.gep = getelementptr ptr, ptr %58, i64 %43
  br label %70

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = load i8, ptr %5, align 1
  %61 = zext i8 %60 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = trunc nuw nsw i64 %indvars.iv.next to i32
  %63 = add nuw nsw i32 %62, %61
  %64 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %55, i64 %66
  store ptr %65, ptr %67, align 8
  %68 = trunc i32 %63 to i8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 %68, ptr %69, align 1
  store ptr %0, ptr %65, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %59, !llvm.loop !160

70:                                               ; preds = %.lr.ph59, %70
  %indvars.iv61 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next62, %70 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv61
  %71 = load ptr, ptr %gep, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv61
  store ptr %71, ptr %72, align 8
  %73 = trunc i64 %indvars.iv61 to i8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 %73, ptr %74, align 1
  store ptr %2, ptr %71, align 8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %75 = load i8, ptr %38, align 1
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %76, %1
  %78 = sext i32 %77 to i64
  %.not.not = icmp slt i64 %indvars.iv61, %78
  br i1 %.not.not, label %70, label %.loopexit, !llvm.loop !161

.loopexit:                                        ; preds = %70, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit53
  %79 = load i8, ptr %5, align 1
  %80 = trunc i32 %1 to i8
  %81 = add i8 %79, %80
  store i8 %81, ptr %5, align 1
  %82 = load i8, ptr %38, align 1
  %83 = sub i8 %82, %80
  store i8 %83, ptr %38, align 1
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
  %11 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %8, i64 %10
  %12 = sub nsw i64 0, %7
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %11, i64 %12
  %.not16.i = icmp eq i8 %6, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %14 = zext i32 %1 to i64
  %15 = add nuw nsw i64 %7, %14
  %16 = shl i64 %15, 32
  %sext15.i = add i64 %16, -4294967296
  %17 = ashr exact i64 %sext15.i, 32
  %18 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %8, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %23, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %22, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.018.i, ptr noundef nonnull align 8 dereferenceable(40) %.01417.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01417.i) #24
  %22 = getelementptr inbounds i8, ptr %.01417.i, i64 -40
  %23 = getelementptr inbounds i8, ptr %.018.i, i64 -40
  %.not.i = icmp eq ptr %22, %13
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !158

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %.lr.ph.i, %4
  %24 = add nsw i32 %1, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %8, i64 %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %31, i64 %28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %38, %24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %41, i64 %40
  %43 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %42, i64 %25
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, %.lr.ph.i48
  %.016.i = phi ptr [ %48, %.lr.ph.i48 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit ]
  %.01215.i = phi ptr [ %47, %.lr.ph.i48 ], [ %42, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %44 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %47 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i49 = icmp eq ptr %47, %43
  br i1 %.not.i49, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i48, !llvm.loop !157

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %.lr.ph.i48
  %.pre = load i8, ptr %36, align 1
  %.pre60 = zext i8 %.pre to i32
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %.pre-phi = phi i32 [ %.pre60, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %38, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit ]
  %49 = load ptr, ptr %0, align 8
  %50 = load i8, ptr %26, align 1
  %51 = zext i8 %50 to i64
  %52 = sub nsw i32 %.pre-phi, %1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %54, i64 %51
  %56 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %41, i64 %53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %56) #24
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %61 = load i8, ptr %60, align 1
  %.not52 = icmp eq i8 %61, 0
  br i1 %.not52, label %62, label %.loopexit

62:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %63 = load i8, ptr %5, align 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %65 = zext i8 %63 to i64
  %66 = sext i32 %1 to i64
  br label %69

.preheader:                                       ; preds = %69
  %.not4454 = icmp slt i32 %1, 1
  br i1 %.not4454, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %68 to i64
  br label %76

69:                                               ; preds = %62, %69
  %indvars.iv = phi i64 [ %65, %62 ], [ %indvars.iv.next, %69 ]
  %70 = add nsw i64 %indvars.iv, %66
  %71 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %64, i64 %70
  store ptr %72, ptr %73, align 8
  %74 = trunc i64 %70 to i8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %74, ptr %75, align 1
  store ptr %2, ptr %72, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %69, !llvm.loop !162

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv57 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next58, %76 ]
  %77 = add nsw i64 %indvars.iv57, -1
  %78 = load i8, ptr %36, align 1
  %79 = zext i8 %78 to i32
  %80 = trunc i64 %indvars.iv57 to i32
  %81 = sub i32 %80, %1
  %82 = add i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %67, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %64, i64 %77
  store ptr %85, ptr %86, align 8
  %87 = trunc i64 %77 to i8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 %87, ptr %88, align 1
  store ptr %2, ptr %85, align 8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !163

.loopexit:                                        ; preds = %76, %.preheader, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %89 = load i8, ptr %36, align 1
  %90 = trunc i32 %1 to i8
  %91 = sub i8 %89, %90
  store i8 %91, ptr %36, align 1
  %92 = load i8, ptr %5, align 1
  %93 = add i8 %92, %90
  store i8 %93, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  switch i32 %1, label %10 [
    i32 0, label %6
    i32 6, label %14
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -1
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 1
  %13 = lshr i8 %12, 1
  br label %14

14:                                               ; preds = %4, %10, %6
  %.sink = phi i8 [ %13, %10 ], [ %9, %6 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %.sink, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %19 = sub i8 %17, %.sink
  store i8 %19, ptr %16, align 1
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i64
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %23, i64 %22
  %25 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %24, i64 %21
  %.not14.i = icmp eq i8 %20, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %31, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %30, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %27 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %30 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %30, %25
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !157

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %16, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %14
  %32 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %19, %14 ]
  %33 = add i8 %32, -1
  store i8 %33, ptr %16, align 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = zext i8 %33 to i64
  %39 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %23, i64 %38
  store ptr %39, ptr %5, align 8
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_lEEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef %37, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %23, i64 %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #24
  %43 = load ptr, ptr %0, align 8
  %44 = load i8, ptr %35, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  store ptr %2, ptr %49, align 8
  %50 = trunc i32 %46 to i8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %50, ptr %51, align 1
  store ptr %43, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %53 = load i8, ptr %52, align 1
  %.not27 = icmp eq i8 %53, 0
  br i1 %.not27, label %54, label %.loopexit

54:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %55 = load i8, ptr %16, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %58 = zext i8 %55 to i64
  br label %59

59:                                               ; preds = %54, %59
  %indvars.iv30 = phi i64 [ 0, %54 ], [ %indvars.iv.next31, %59 ]
  %indvars.iv = phi i64 [ %58, %54 ], [ %indvars.iv.next, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.next
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv30
  store ptr %61, ptr %62, align 8
  %63 = trunc i64 %indvars.iv30 to i8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %63, ptr %64, align 1
  store ptr %2, ptr %61, align 8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %65 = load i8, ptr %18, align 1
  %66 = zext i8 %65 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv30, %66
  br i1 %.not.not, label %59, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %59, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_lEEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %9, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit

9:                                                ; preds = %4
  %10 = sub nsw i64 %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = shl nuw nsw i64 %7, 32
  %sext.i = add nsw i64 %12, -4294967296
  %13 = ashr exact i64 %sext.i, 32
  %14 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %11, i64 %13
  %15 = sub nsw i64 0, %10
  %16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %14, i64 %15
  %.idx.i = mul i64 %10, -40
  %.not16.i = icmp eq i64 %.idx.i, 0
  br i1 %.not16.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %17 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %11, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %22, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %21, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.018.i, ptr noundef nonnull align 8 dereferenceable(40) %.01417.i) #24
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01417.i) #24
  %21 = getelementptr inbounds i8, ptr %.01417.i, i64 -40
  %22 = getelementptr inbounds i8, ptr %.018.i, i64 -40
  %.not.i = icmp eq ptr %21, %16
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !158

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %.lr.ph.i, %9, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = and i64 %1, 255
  %25 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %23, i64 %24
  %26 = load ptr, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load i8, ptr %5, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %5, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %33 = load i8, ptr %32, align 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %34, label %.loopexit

34:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %35 = zext i8 %31 to i64
  %36 = add nsw i64 %1, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %40 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.next
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  store ptr %41, ptr %42, align 8
  %43 = trunc i64 %indvars.iv to i8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 %43, ptr %44, align 1
  %45 = icmp slt i64 %36, %indvars.iv.next
  br i1 %45, label %39, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %39, %34, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
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
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 0, ptr %15, align 1
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
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
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
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
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
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = icmp ult i8 %29, 6
  br i1 %34, label %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit, label %59

_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit: ; preds = %33
  %35 = shl nuw nsw i8 %29, 1
  %36 = tail call i8 @llvm.umin.i8(i8 %35, i8 6)
  %narrow = mul nuw i8 %36, 40
  %37 = zext i8 %narrow to i64
  %38 = add nuw nsw i64 %37, 19
  %39 = and i64 %38, 496
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  store ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 10
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 11
  store i8 %36, ptr %44, align 1
  store ptr %40, ptr %7, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %49, i64 %48
  %.not14.i = icmp eq i8 %47, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %56, %.lr.ph.i ], [ %51, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %55, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %52 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #24
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %55, %50
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !157

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre28 = load i8, ptr %46, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %57 = phi i8 [ %.pre28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ 0, %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit ]
  store i8 %57, ptr %43, align 1
  store i8 0, ptr %46, align 1
  tail call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef nonnull %45, ptr noundef nonnull %0)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %58, align 8
  store ptr %40, ptr %0, align 8
  br label %60

59:                                               ; preds = %33
  call void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
  %.pre29 = load ptr, ptr %7, align 8
  %.pre30 = load i32, ptr %8, align 8
  br label %60

60:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, %59, %27
  %61 = phi i32 [ %28, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre30, %59 ], [ %28, %27 ]
  %62 = phi ptr [ %40, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit ], [ %.pre29, %59 ], [ %31, %27 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 10
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %60
  %.neg = sub nsw i64 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = shl nuw nsw i64 %66, 32
  %sext.i.i = add nsw i64 %69, -4294967296
  %70 = ashr exact i64 %sext.i.i, 32
  %71 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %70
  %72 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %71, i64 %.neg
  %73 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %66
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

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i: ; preds = %.lr.ph.i.i, %60
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %80 = and i64 %63, 255
  %81 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %79, i64 %80
  %82 = load i64, ptr %4, align 8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 0, ptr %84, align 8
  %85 = load i8, ptr %64, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %64, align 1
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 11
  %88 = load i8, ptr %87, align 1
  %.not.i20 = icmp eq i8 %88, 0
  br i1 %.not.i20, label %89, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEvlPSF_DpOT_.exit

89:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  %90 = zext i8 %86 to i64
  %91 = add nsw i64 %63, 1
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %.lr.ph.i21, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEvlPSF_DpOT_.exit

.lr.ph.i21:                                       ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 256
  br label %94

94:                                               ; preds = %94, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ %90, %.lr.ph.i21 ], [ %indvars.iv.next.i, %94 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.next.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
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
