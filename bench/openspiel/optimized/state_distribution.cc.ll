; ModuleID = 'bench/openspiel/original/state_distribution.cc.ll'
source_filename = "bench/openspiel/original/state_distribution.cc.ll"
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
define void @_ZN10open_spiel10algorithms12CloneBeliefsERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS4_EESaIS7_EES2_IdSaIdEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.7", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !4
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
  %15 = phi ptr [ %7, %.lr.ph ], [ %64, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %16 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 192
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
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %9, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

27:                                               ; preds = %21
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit unwind label %70

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %27
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %28 = load ptr, ptr %.pr, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(60) %.pr) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %.not.i13 = icmp eq ptr %33, %34
  br i1 %.not.i13, label %39, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %36 = load double, ptr %32, align 8
  store double %36, ptr %33, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %12, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

39:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %40 = load ptr, ptr %11, align 8
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %45
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %51

51:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %52 = shl nuw nsw i64 %50, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %51, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %54 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %53, %51 ]
  %55 = getelementptr inbounds double, ptr %54, i64 %46
  %56 = load double, ptr %32, align 8
  store double %56, ptr %55, align 8
  %57 = icmp sgt i64 %43, 0
  br i1 %57, label %58, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %58, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %59 = getelementptr inbounds i8, ptr %54, i64 %43
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %54, ptr %11, align 8
  store ptr %60, ptr %12, align 8
  %62 = getelementptr inbounds double, ptr %54, i64 %50
  store ptr %62, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ugt i64 %68, %indvars.iv.next
  br i1 %69, label %14, label %._crit_edge, !llvm.loop !7

.loopexit:                                        ; preds = %14, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

70:                                               ; preds = %27
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %3, align 8
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i17: ; preds = %70
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(60) %72) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit18: ; preds = %70, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i17
  store ptr null, ptr %3, align 8
  br label %76

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %2
  ret void

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit18
  %.pn = phi { ptr, i32 } [ %71, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(60) %15) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !10
  store ptr %54, ptr %10, align 8, !alias.scope !10
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !noalias !10
  store ptr %57, ptr %55, align 8, !alias.scope !10
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNK10open_spiel5State7GetGameEv.exit, label %58

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !noalias !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !noalias !10
  br label %_ZNK10open_spiel5State7GetGameEv.exit

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4, !noalias !10
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNK10open_spiel5State7GetGameEv.exit

_ZNK10open_spiel5State7GetGameEv.exit:            ; preds = %3, %61, %64
  %66 = phi ptr [ %54, %3 ], [ %54, %61 ], [ %.pre, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %11, ptr noundef nonnull align 8 dereferenceable(146) %67)
          to label %68 unwind label %119

68:                                               ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %132

72:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 192
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %76 unwind label %123

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %78, %80
  br i1 %.not.i.i, label %84, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %76
  %81 = load i64, ptr %12, align 8
  store i64 %81, ptr %78, align 8
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %83, ptr %77, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

84:                                               ; preds = %76
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %78, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit unwind label %125

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %84
  %.pr = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %85 = load ptr, ptr %.pr, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(60) %.pr) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %.not.i.i95 = icmp eq ptr %90, %92
  br i1 %.not.i.i95, label %96, label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  store double 1.000000e+00, ptr %90, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %89, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

96:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %97 = load ptr, ptr %88, align 8
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc97 unwind label %123

.noexc97:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i96 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i96, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %108

108:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %109 = shl nuw nsw i64 %107, 3
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %123

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %108, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %111 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %110, %108 ]
  %112 = getelementptr inbounds double, ptr %111, i64 %103
  store double 1.000000e+00, ptr %112, align 8
  %113 = icmp sgt i64 %100, 0
  br i1 %113, label %114, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

114:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %114, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %115 = getelementptr inbounds i8, ptr %111, i64 %100
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %.not.i17.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %117, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %111, ptr %88, align 8
  store ptr %116, ptr %89, align 8
  %118 = getelementptr inbounds double, ptr %111, i64 %107
  store ptr %118, ptr %91, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

119:                                              ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %1015

121:                                              ; preds = %.noexc102, %183, %178, %173, %167, %162, %156, %151, %143, %134
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %1014

123:                                              ; preds = %108, %102, %72
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %131

125:                                              ; preds = %84
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %12, align 8
  %.not.i99 = icmp eq ptr %127, null
  br i1 %.not.i99, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100: ; preds = %125
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(60) %127) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101: ; preds = %125, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i100
  store ptr null, ptr %12, align 8
  br label %131

131:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101, %123
  %.pn91 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit101 ]
  call void @_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br label %1014

132:                                              ; preds = %68
  store i32 %70, ptr %13, align 4
  store i32 2, ptr %14, align 4
  %133 = icmp eq i32 %70, 2
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  store i32 154, ptr %16, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA70_S2_RA23_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(70) @.str.3, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(50) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %135 unwind label %121

135:                                              ; preds = %134
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
          to label %136 unwind label %137

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %1014

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  store i32 155, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA54_S2_RA20_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(54) @.str.7, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %144 unwind label %121

144:                                              ; preds = %143
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %1014

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %21, align 4
  store i32 2, ptr %22, align 4
  %.not = icmp eq i32 %150, 2
  br i1 %.not, label %151, label %156

151:                                              ; preds = %148
  store i32 157, ptr %24, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA66_S2_RA23_S2_RA4_S2_RNS_8GameType10ChanceModeERA46_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(66) @.str.10, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(46) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %152 unwind label %121

152:                                              ; preds = %151
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
          to label %153 unwind label %154

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %1014

156:                                              ; preds = %148
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %161 unwind label %121

161:                                              ; preds = %156
  br i1 %160, label %162, label %167

162:                                              ; preds = %161
  store i32 158, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %163 unwind label %121

163:                                              ; preds = %162
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
          to label %164 unwind label %165

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %1014

167:                                              ; preds = %161
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %172 unwind label %121

172:                                              ; preds = %167
  br i1 %171, label %173, label %178

173:                                              ; preds = %172
  store i32 159, ptr %28, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %174 unwind label %121

174:                                              ; preds = %173
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
          to label %175 unwind label %176

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %1014

178:                                              ; preds = %172
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %183 unwind label %121

183:                                              ; preds = %178
  %184 = load ptr, ptr %1, align 8, !noalias !13
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !noalias !13
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc102 unwind label %121

.noexc102:                                        ; preds = %183
  %188 = load ptr, ptr %1, align 8, !noalias !13
  %189 = getelementptr inbounds i8, ptr %188, i64 152
  %190 = load ptr, ptr %189, align 8, !noalias !13
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %187)
          to label %191 unwind label %121

191:                                              ; preds = %.noexc102
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %30, align 8
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %193, align 8
  invoke void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %31, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %194 unwind label %237

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %195)
          to label %199 unwind label %239

199:                                              ; preds = %194
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not470897 = icmp eq ptr %200, %202
  br i1 %.not470897, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %204

204:                                              ; preds = %.lr.ph, %248
  %.sroa.0438.0898 = phi ptr [ %200, %.lr.ph ], [ %249, %248 ]
  %205 = load i64, ptr %.sroa.0438.0898, align 8
  %206 = load ptr, ptr %32, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(60) %206)
          to label %211 unwind label %.loopexit511

211:                                              ; preds = %204
  %212 = icmp eq i32 %210, %182
  br i1 %212, label %213, label %243

213:                                              ; preds = %211
  %214 = load ptr, ptr %32, align 8
  %215 = load ptr, ptr %214, align 8, !noalias !16
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8, !noalias !16
  %218 = invoke noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(60) %214)
          to label %.noexc104 unwind label %.loopexit511

.noexc104:                                        ; preds = %213
  %219 = load ptr, ptr %214, align 8, !noalias !16
  %220 = getelementptr inbounds i8, ptr %219, i64 152
  %221 = load ptr, ptr %220, align 8, !noalias !16
  invoke void %221(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(60) %214, i32 noundef %218)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106 unwind label %.loopexit511

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106: ; preds = %.noexc104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !19
  store ptr %33, ptr %7, align 8, !alias.scope !22, !noalias !25
  invoke void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.64") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc107 unwind label %241

.noexc107:                                        ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !19
  %222 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i, label %223, label %224

223:                                              ; preds = %.noexc107
  call void @llvm.trap()
  unreachable

224:                                              ; preds = %.noexc107
  %225 = load i32, ptr %203, align 8
  %.not1.i.i.i = icmp slt i32 %225, 0
  br i1 %.not1.i.i.i, label %226, label %227

226:                                              ; preds = %224
  call void @llvm.trap()
  unreachable

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %222, i64 10
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp samesign ult i32 %225, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @llvm.trap()
  unreachable

233:                                              ; preds = %227
  %234 = zext nneg i32 %225 to i64
  %.idx.i = mul nuw nsw i64 %234, 40
  %235 = getelementptr i8, ptr %222, i64 48
  %236 = getelementptr i8, ptr %235, i64 %.idx.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 %205, ptr %236, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %243

237:                                              ; preds = %191
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit282

239:                                              ; preds = %194
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %964

.loopexit511:                                     ; preds = %204, %243, %213, %.noexc104
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %959

.loopexit.split-lp512:                            ; preds = %262, %._crit_edge
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %959

241:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit106
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %959

243:                                              ; preds = %233, %211
  %244 = load ptr, ptr %32, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(60) %244, i64 noundef %205)
          to label %248 unwind label %.loopexit511

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %.sroa.0438.0898, i64 8
  %.not470 = icmp eq ptr %249, %202
  br i1 %.not470, label %._crit_edge, label %204

._crit_edge:                                      ; preds = %248, %199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !28
  store ptr %29, ptr %4, align 8, !alias.scope !31, !noalias !34
  invoke void @_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.64") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc111 unwind label %.loopexit.split-lp512

.noexc111:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !28
  %250 = load ptr, ptr %6, align 8
  %.not.i.i.i108 = icmp eq ptr %250, null
  br i1 %.not.i.i.i108, label %251, label %252

251:                                              ; preds = %.noexc111
  call void @llvm.trap()
  unreachable

252:                                              ; preds = %.noexc111
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load i32, ptr %253, align 8
  %.not1.i.i.i109 = icmp slt i32 %254, 0
  br i1 %.not1.i.i.i109, label %255, label %256

255:                                              ; preds = %252
  call void @llvm.trap()
  unreachable

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %250, i64 10
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp samesign ult i32 %254, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  call void @llvm.trap()
  unreachable

262:                                              ; preds = %256
  %263 = zext nneg i32 %254 to i64
  %.idx.i110 = mul nuw nsw i64 %263, 40
  %264 = getelementptr i8, ptr %250, i64 48
  %265 = getelementptr i8, ptr %264, i64 %.idx.i110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 -1, ptr %265, align 8
  %266 = load ptr, ptr %32, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 72
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(60) %266)
          to label %270 unwind label %.loopexit.split-lp512

270:                                              ; preds = %262
  %271 = load ptr, ptr %1, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 72
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %274 unwind label %286

274:                                              ; preds = %270
  %275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %277 = icmp eq i64 %275, %276
  br i1 %277, label %278, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread444

278:                                              ; preds = %274
  %279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %278
  %bcmp.i = call i32 @bcmp(ptr %279, ptr %280, i64 %281)
  %283 = icmp eq i32 %bcmp.i, 0
  br i1 %283, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread444

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread444: ; preds = %274, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  store i32 180, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA42_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(42) @.str.17, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %284 unwind label %288

284:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread444
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
          to label %285 unwind label %290

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %270
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %359

288:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread444
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %358

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %358

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %278, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %292 = load ptr, ptr %195, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %40, ptr noundef nonnull align 8 dereferenceable(280) %195)
          to label %295 unwind label %.loopexit.split-lp492

295:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %296 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %299 = load ptr, ptr %298, align 8
  %.not.i.i112 = icmp eq ptr %297, %299
  br i1 %.not.i.i112, label %303, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114.thread: ; preds = %295
  %300 = load i64, ptr %40, align 8
  store i64 %300, ptr %297, align 8
  %301 = load ptr, ptr %296, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  store ptr %302, ptr %296, align 8
  br label %333

303:                                              ; preds = %295
  %304 = load ptr, ptr %39, align 8
  %305 = ptrtoint ptr %297 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775800
  br i1 %308, label %309, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc289 unwind label %360

.noexc289:                                        ; preds = %309
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %303
  %310 = ashr exact i64 %307, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %311 = add nsw i64 %.sroa.speculated.i.i, %310
  %312 = icmp ult i64 %311, %310
  %313 = call i64 @llvm.umin.i64(i64 %311, i64 1152921504606846975)
  %314 = select i1 %312, i64 1152921504606846975, i64 %313
  %.not.i.i286 = icmp eq i64 %314, 0
  br i1 %.not.i.i286, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %315

315:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %316 = shl nuw nsw i64 %314, 3
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %360

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %315, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %318 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %317, %315 ]
  %319 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %318, i64 %310
  %320 = load i64, ptr %40, align 8
  store i64 %320, ptr %319, align 8
  store ptr null, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %304, %297
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i287

.lr.ph.i.i.i.i287:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i287
  %.012.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i287 ], [ %318, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i287 ], [ %304, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %321 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  store i64 %321, ptr %.012.i.i.i.i, align 8, !alias.scope !37, !noalias !40
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  %322 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %323 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i288 = icmp eq ptr %322, %297
  br i1 %.not.i.i.i.i288, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i287, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i287, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %318, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %323, %.lr.ph.i.i.i.i287 ]
  %324 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %304, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114, label %325

325:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %326 = load ptr, ptr %298, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = sub i64 %327, %306
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %328) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %325
  store ptr %318, ptr %39, align 8
  store ptr %324, ptr %296, align 8
  %329 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %318, i64 %314
  store ptr %329, ptr %298, align 8
  %.pr445 = load ptr, ptr %40, align 8
  %.not.i115 = icmp eq ptr %.pr445, null
  br i1 %.not.i115, label %333, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i116

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i116: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114
  %330 = load ptr, ptr %.pr445, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(60) %.pr445) #21
  br label %333

333:                                              ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i116, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit114.thread
  store ptr null, ptr %40, align 8
  %334 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128 unwind label %.loopexit.split-lp492

_ZNSt6vectorIdSaIdEE9push_backEOd.exit128:        ; preds = %333
  store double 1.000000e+00, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %39, align 8
  %337 = load ptr, ptr %296, align 8
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %._crit_edge940, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128
  %339 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %.preheader

.loopexit490:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, %.preheader
  %346 = phi ptr [ %349, %.preheader ], [ %887, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %347 = phi ptr [ %350, %.preheader ], [ %888, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.35.2.lcssa = phi ptr [ %.sroa.35.1934, %.preheader ], [ %.sroa.35.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0935, %.preheader ], [ %878, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.0398.2.lcssa = phi ptr [ %.sroa.0398.1936, %.preheader ], [ %.sroa.0398.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.14.2.lcssa = phi ptr [ %.sroa.14.1937, %.preheader ], [ %.sroa.14.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0938, %.preheader ], [ %.sroa.8.2, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.sroa.0423.2.lcssa = phi ptr [ %.sroa.0423.1939, %.preheader ], [ %.sroa.0423.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %348 = icmp eq ptr %347, %346
  br i1 %348, label %._crit_edge940, label %.preheader, !llvm.loop !43

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit490
  %349 = phi ptr [ %346, %.loopexit490 ], [ %337, %.preheader.preheader ]
  %350 = phi ptr [ %347, %.loopexit490 ], [ %336, %.preheader.preheader ]
  %.sroa.0423.1939 = phi ptr [ %.sroa.0423.2.lcssa, %.loopexit490 ], [ null, %.preheader.preheader ]
  %.sroa.8.0938 = phi ptr [ %.sroa.8.1.lcssa, %.loopexit490 ], [ null, %.preheader.preheader ]
  %.sroa.14.1937 = phi ptr [ %.sroa.14.2.lcssa, %.loopexit490 ], [ null, %.preheader.preheader ]
  %.sroa.0398.1936 = phi ptr [ %.sroa.0398.2.lcssa, %.loopexit490 ], [ %334, %.preheader.preheader ]
  %.sroa.16.0935 = phi ptr [ %.sroa.16.1.lcssa, %.loopexit490 ], [ %335, %.preheader.preheader ]
  %.sroa.35.1934 = phi ptr [ %.sroa.35.2.lcssa, %.loopexit490 ], [ %335, %.preheader.preheader ]
  %.not74920 = icmp eq ptr %349, %350
  br i1 %.not74920, label %.loopexit490, label %.lr.ph927

.lr.ph927:                                        ; preds = %.preheader, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit
  %351 = phi ptr [ %888, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %350, %.preheader ]
  %.sroa.0423.2926 = phi ptr [ %.sroa.0423.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.0423.1939, %.preheader ]
  %.sroa.8.1925 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.8.0938, %.preheader ]
  %.sroa.14.2924 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.14.1937, %.preheader ]
  %.sroa.0398.2923 = phi ptr [ %.sroa.0398.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.0398.1936, %.preheader ]
  %.sroa.16.1922 = phi ptr [ %878, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.16.0935, %.preheader ]
  %.sroa.35.2921 = phi ptr [ %.sroa.35.3, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ], [ %.sroa.35.1934, %.preheader ]
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 88
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(60) %352)
          to label %357 unwind label %.loopexit491

357:                                              ; preds = %.lr.ph927
  br i1 %356, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %366

358:                                              ; preds = %290, %288
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %359

359:                                              ; preds = %358, %286
  %.pn.pn = phi { ptr, i32 } [ %.pn, %358 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %959

.loopexit491:                                     ; preds = %.lr.ph927, %366, %377, %474, %613, %484, %.noexc157, %617, %.noexc194
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit156

.loopexit.split-lp492:                            ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %851, %867, %._crit_edge940, %333, %859
  %.sroa.35.0.ph = phi ptr [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ null, %333 ], [ %.sroa.35.2921, %851 ], [ %.sroa.35.2921, %859 ], [ %.sroa.35.2921, %867 ], [ %.sroa.35.1.lcssa, %._crit_edge940 ]
  %.sroa.0398.0.ph = phi ptr [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ null, %333 ], [ %.sroa.0398.2923, %851 ], [ %.sroa.0398.2923, %859 ], [ %.sroa.0398.2923, %867 ], [ %.sroa.0398.1.lcssa, %._crit_edge940 ]
  %.sroa.14.0.ph = phi ptr [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ null, %333 ], [ %.sroa.14.2924, %851 ], [ %.sroa.14.2924, %859 ], [ %.sroa.14.2924, %867 ], [ %.sroa.14.1.lcssa, %._crit_edge940 ]
  %.sroa.0423.0.ph = phi ptr [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ null, %333 ], [ %.sroa.0423.2926, %851 ], [ %.sroa.0423.2926, %859 ], [ %.sroa.0423.2926, %867 ], [ %.sroa.0423.1.lcssa, %._crit_edge940 ]
  %lpad.loopexit.split-lp494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit156

360:                                              ; preds = %315, %309
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %40, align 8
  %.not.i129 = icmp eq ptr %362, null
  br i1 %.not.i129, label %_ZNSt6vectorIdSaIdEED2Ev.exit275.thread, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i130

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i130: ; preds = %360
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(60) %362) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit275.thread

_ZNSt6vectorIdSaIdEED2Ev.exit275.thread:          ; preds = %360, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i130
  store ptr null, ptr %40, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit277

366:                                              ; preds = %357
  %367 = load ptr, ptr %39, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 128
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(60) %368)
          to label %373 unwind label %.loopexit491

373:                                              ; preds = %366
  %374 = load ptr, ptr %39, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %375, align 8
  br i1 %372, label %377, label %474

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %376, i64 208
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %41, ptr noundef nonnull align 8 dereferenceable(60) %375)
          to label %380 unwind label %.loopexit491

380:                                              ; preds = %377
  %381 = load ptr, ptr %41, align 8
  %382 = load ptr, ptr %344, align 8
  %.not473909 = icmp eq ptr %381, %382
  br i1 %.not473909, label %._crit_edge916, label %.lr.ph915

._crit_edge916.loopexit:                          ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit151
  %.pre1124 = load ptr, ptr %41, align 8
  br label %._crit_edge916

._crit_edge916:                                   ; preds = %._crit_edge916.loopexit, %380
  %383 = phi ptr [ %381, %380 ], [ %.pre1124, %._crit_edge916.loopexit ]
  %.sroa.35.5.lcssa = phi ptr [ %.sroa.35.2921, %380 ], [ %.sroa.35.11, %._crit_edge916.loopexit ]
  %.sroa.16.3.lcssa = phi ptr [ %.sroa.16.1922, %380 ], [ %.sroa.16.7, %._crit_edge916.loopexit ]
  %.sroa.0398.5.lcssa = phi ptr [ %.sroa.0398.2923, %380 ], [ %.sroa.0398.11, %._crit_edge916.loopexit ]
  %.not.i.i.i132 = icmp eq ptr %383, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %384

384:                                              ; preds = %._crit_edge916
  %385 = load ptr, ptr %345, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %383 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %388) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.lr.ph915:                                        ; preds = %380, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit151
  %.sroa.0398.5913 = phi ptr [ %.sroa.0398.11, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit151 ], [ %.sroa.0398.2923, %380 ]
  %.sroa.16.3912 = phi ptr [ %.sroa.16.7, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit151 ], [ %.sroa.16.1922, %380 ]
  %.sroa.35.5911 = phi ptr [ %.sroa.35.11, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit151 ], [ %.sroa.35.2921, %380 ]
  %.sroa.0393.0910 = phi ptr [ %462, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit151 ], [ %381, %380 ]
  %.sroa.011.0.copyload = load i64, ptr %.sroa.0393.0910, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0393.0910, i64 8
  %.sroa.212.0.copyload = load double, ptr %.sroa.212.0..sroa_idx, align 8
  %389 = load ptr, ptr %39, align 8
  %390 = load ptr, ptr %389, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %391 = load ptr, ptr %390, align 8, !noalias !45
  %392 = getelementptr inbounds i8, ptr %391, i64 192
  %393 = load ptr, ptr %392, align 8, !noalias !45
  invoke void %393(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %42, ptr noundef nonnull align 8 dereferenceable(60) %390)
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %.lr.ph915
  %394 = load ptr, ptr %42, align 8, !alias.scope !45
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(60) %394, i64 noundef %.sroa.011.0.copyload)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %398

398:                                              ; preds = %.noexc134
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %42, align 8, !alias.scope !45
  %.not.i.i133 = icmp eq ptr %400, null
  br i1 %.not.i.i133, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %398
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(60) %400) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %398
  store ptr null, ptr %42, align 8, !alias.scope !45
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc134
  %404 = load ptr, ptr %296, align 8
  %405 = load ptr, ptr %298, align 8
  %.not.i.i135 = icmp eq ptr %404, %405
  br i1 %.not.i.i135, label %409, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit137.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit137.thread: ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %406 = load i64, ptr %42, align 8
  store i64 %406, ptr %404, align 8
  %407 = load ptr, ptr %296, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  store ptr %408, ptr %296, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit140

409:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %410 = load ptr, ptr %39, align 8
  %411 = ptrtoint ptr %404 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %413, 9223372036854775800
  br i1 %414, label %415, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i291

415:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc310 unwind label %.loopexit.split-lp476

.noexc310:                                        ; preds = %415
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i291: ; preds = %409
  %416 = ashr exact i64 %413, 3
  %.sroa.speculated.i.i292 = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %417 = add nsw i64 %.sroa.speculated.i.i292, %416
  %418 = icmp ult i64 %417, %416
  %419 = call i64 @llvm.umin.i64(i64 %417, i64 1152921504606846975)
  %420 = select i1 %418, i64 1152921504606846975, i64 %419
  %.not.i.i293 = icmp eq i64 %420, 0
  br i1 %.not.i.i293, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i294, label %421

421:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i291
  %422 = shl nuw nsw i64 %420, 3
  %423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i294 unwind label %.loopexit475

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i294: ; preds = %421, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i291
  %424 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i291 ], [ %423, %421 ]
  %425 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %424, i64 %416
  %426 = load i64, ptr %42, align 8
  store i64 %426, ptr %425, align 8
  store ptr null, ptr %42, align 8
  %.not10.i.i.i.i295 = icmp eq ptr %410, %404
  br i1 %.not10.i.i.i.i295, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i307, label %.lr.ph.i.i.i.i296

.lr.ph.i.i.i.i296:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i294, %.lr.ph.i.i.i.i296
  %.012.i.i.i.i297 = phi ptr [ %429, %.lr.ph.i.i.i.i296 ], [ %424, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i294 ]
  %.0911.i.i.i.i298 = phi ptr [ %428, %.lr.ph.i.i.i.i296 ], [ %410, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i294 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %427 = load i64, ptr %.0911.i.i.i.i298, align 8, !alias.scope !51, !noalias !48
  store i64 %427, ptr %.012.i.i.i.i297, align 8, !alias.scope !48, !noalias !51
  store ptr null, ptr %.0911.i.i.i.i298, align 8, !alias.scope !51, !noalias !48
  %428 = getelementptr inbounds i8, ptr %.0911.i.i.i.i298, i64 8
  %429 = getelementptr inbounds i8, ptr %.012.i.i.i.i297, i64 8
  %.not.i.i.i.i299 = icmp eq ptr %428, %404
  br i1 %.not.i.i.i.i299, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i307, label %.lr.ph.i.i.i.i296, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i307: ; preds = %.lr.ph.i.i.i.i296, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i294
  %.0.lcssa.i.i.i.i301 = phi ptr [ %424, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i294 ], [ %429, %.lr.ph.i.i.i.i296 ]
  %430 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i301, i64 8
  %.not.i23.i309 = icmp eq ptr %410, null
  br i1 %.not.i23.i309, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit137, label %431

431:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i307
  %432 = load ptr, ptr %298, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = sub i64 %433, %412
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %434) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit137

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit137: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i307, %431
  store ptr %424, ptr %39, align 8
  store ptr %430, ptr %296, align 8
  %435 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %424, i64 %420
  store ptr %435, ptr %298, align 8
  %.pr447 = load ptr, ptr %42, align 8
  %.not.i138 = icmp eq ptr %.pr447, null
  br i1 %.not.i138, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit140, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i139

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i139: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit137
  %436 = load ptr, ptr %.pr447, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(60) %.pr447) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit140

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit140: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit137.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit137, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i139
  store ptr null, ptr %42, align 8
  %439 = load double, ptr %.sroa.0398.5913, align 8
  %440 = fmul double %.sroa.212.0.copyload, %439
  %.not.i.i141 = icmp eq ptr %.sroa.16.3912, %.sroa.35.5911
  br i1 %.not.i.i141, label %442, label %441

441:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit140
  store double %440, ptr %.sroa.16.3912, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit151

442:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit140
  %443 = ptrtoint ptr %.sroa.16.3912 to i64
  %444 = ptrtoint ptr %.sroa.0398.5913 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775800
  br i1 %446, label %447, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i142

447:                                              ; preds = %442
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc149 unwind label %.loopexit.split-lp

.noexc149:                                        ; preds = %447
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i142: ; preds = %442
  %448 = ashr exact i64 %445, 3
  %.sroa.speculated.i.i.i.i143 = call i64 @llvm.umax.i64(i64 %448, i64 1)
  %449 = add nsw i64 %.sroa.speculated.i.i.i.i143, %448
  %450 = icmp ult i64 %449, %448
  %451 = call i64 @llvm.umin.i64(i64 %449, i64 1152921504606846975)
  %452 = select i1 %450, i64 1152921504606846975, i64 %451
  %.not.i.i.i.i144 = icmp eq i64 %452, 0
  br i1 %.not.i.i.i.i144, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i145, label %453

453:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i142
  %454 = shl nuw nsw i64 %452, 3
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i145 unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i145: ; preds = %453, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i142
  %456 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i142 ], [ %455, %453 ]
  %457 = getelementptr inbounds double, ptr %456, i64 %448
  store double %440, ptr %457, align 8
  %458 = icmp sgt i64 %445, 0
  br i1 %458, label %459, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i148

459:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %456, ptr nonnull align 8 %.sroa.0398.5913, i64 %445, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i148

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i148: ; preds = %459, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i145
  %460 = getelementptr inbounds i8, ptr %456, i64 %445
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0398.5913, i64 noundef %445) #23
  %461 = getelementptr inbounds double, ptr %456, i64 %452
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit151

_ZNSt6vectorIdSaIdEE9push_backEOd.exit151:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i148, %441
  %.sroa.35.11 = phi ptr [ %461, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i148 ], [ %.sroa.35.5911, %441 ]
  %.pn474 = phi ptr [ %460, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i148 ], [ %.sroa.16.3912, %441 ]
  %.sroa.0398.11 = phi ptr [ %456, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i148 ], [ %.sroa.0398.5913, %441 ]
  %.sroa.16.7 = getelementptr inbounds i8, ptr %.pn474, i64 8
  %462 = getelementptr inbounds i8, ptr %.sroa.0393.0910, i64 16
  %.not473 = icmp eq ptr %462, %382
  br i1 %.not473, label %._crit_edge916.loopexit, label %.lr.ph915

.loopexit:                                        ; preds = %.lr.ph915, %453
  %.sroa.35.5911.lcssa = phi ptr [ %.sroa.35.5911, %.lr.ph915 ], [ %.sroa.16.3912, %453 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %447
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit475:                                     ; preds = %421
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit.split-lp476:                            ; preds = %415
  %lpad.loopexit.split-lp478 = landingpad { ptr, i32 }
          cleanup
  br label %463

463:                                              ; preds = %.loopexit.split-lp476, %.loopexit475
  %lpad.phi479 = phi { ptr, i32 } [ %lpad.loopexit477, %.loopexit475 ], [ %lpad.loopexit.split-lp478, %.loopexit.split-lp476 ]
  %464 = load ptr, ptr %42, align 8
  %.not.i152 = icmp eq ptr %464, null
  br i1 %.not.i152, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit154, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i153

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i153: ; preds = %463
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(60) %464) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit154

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit154: ; preds = %463, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i153
  store ptr null, ptr %42, align 8
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit154
  %.sroa.35.5911974 = phi ptr [ %.sroa.35.5911, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit154 ], [ %.sroa.35.5911, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.35.5911.lcssa, %.loopexit ], [ %.sroa.16.3912, %.loopexit.split-lp ]
  %.pn83 = phi { ptr, i32 } [ %lpad.phi479, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit154 ], [ %399, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %468 = load ptr, ptr %41, align 8
  %.not.i.i.i155 = icmp eq ptr %468, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit156, label %469

469:                                              ; preds = %.body
  %470 = load ptr, ptr %345, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit156

474:                                              ; preds = %373
  %475 = getelementptr inbounds i8, ptr %376, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef i32 %476(ptr noundef nonnull align 8 dereferenceable(60) %375)
          to label %478 unwind label %.loopexit491

478:                                              ; preds = %474
  %.not75 = icmp eq i32 %477, %182
  %479 = load ptr, ptr %39, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  br i1 %.not75, label %613, label %484

484:                                              ; preds = %478
  %485 = invoke noundef i32 %483(ptr noundef nonnull align 8 dereferenceable(60) %480)
          to label %.noexc157 unwind label %.loopexit491

.noexc157:                                        ; preds = %484
  %486 = load ptr, ptr %480, align 8, !noalias !53
  %487 = getelementptr inbounds i8, ptr %486, i64 152
  %488 = load ptr, ptr %487, align 8, !noalias !53
  invoke void %488(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(60) %480, i32 noundef %485)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit159 unwind label %.loopexit491

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit159: ; preds = %.noexc157
  %489 = load ptr, ptr %39, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %2, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(60) %490)
          to label %494 unwind label %515

494:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit159
  %495 = load ptr, ptr %39, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %45, ptr noundef nonnull align 8 dereferenceable(60) %496)
          to label %500 unwind label %517

500:                                              ; preds = %494
  %501 = load ptr, ptr %45, align 8
  %502 = load ptr, ptr %339, align 8
  %.not471899 = icmp eq ptr %501, %502
  br i1 %.not471899, label %._crit_edge906, label %.lr.ph905

._crit_edge906.loopexit:                          ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186
  %.pre1121 = load ptr, ptr %45, align 8
  br label %._crit_edge906

._crit_edge906:                                   ; preds = %._crit_edge906.loopexit, %500
  %503 = phi ptr [ %501, %500 ], [ %.pre1121, %._crit_edge906.loopexit ]
  %.sroa.35.6.lcssa = phi ptr [ %.sroa.35.2921, %500 ], [ %.sroa.35.12, %._crit_edge906.loopexit ]
  %.sroa.16.4.lcssa = phi ptr [ %.sroa.16.1922, %500 ], [ %.sroa.16.8, %._crit_edge906.loopexit ]
  %.sroa.0398.6.lcssa = phi ptr [ %.sroa.0398.2923, %500 ], [ %.sroa.0398.12, %._crit_edge906.loopexit ]
  %.not.i.i.i160 = icmp eq ptr %503, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %504

504:                                              ; preds = %._crit_edge906
  %505 = load ptr, ptr %340, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %503 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef %508) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge906, %504
  %509 = load ptr, ptr %44, align 8
  %.not.i.i.i161 = icmp eq ptr %509, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit162, label %510

510:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %511 = load ptr, ptr %341, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %509 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %514) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit162

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit162:     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

515:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit159
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit193

517:                                              ; preds = %494
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit191

.lr.ph905:                                        ; preds = %500, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186
  %.sroa.0398.6903 = phi ptr [ %.sroa.0398.12, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186 ], [ %.sroa.0398.2923, %500 ]
  %.sroa.16.4902 = phi ptr [ %.sroa.16.8, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186 ], [ %.sroa.16.1922, %500 ]
  %.sroa.0387.0901 = phi ptr [ %595, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186 ], [ %501, %500 ]
  %.sroa.35.6900 = phi ptr [ %.sroa.35.12, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186 ], [ %.sroa.35.2921, %500 ]
  %519 = load i64, ptr %.sroa.0387.0901, align 8
  %520 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %519)
          to label %521 unwind label %.loopexit480

521:                                              ; preds = %.lr.ph905
  %522 = load ptr, ptr %39, align 8
  %523 = load ptr, ptr %522, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %524 = load ptr, ptr %523, align 8, !noalias !56
  %525 = getelementptr inbounds i8, ptr %524, i64 192
  %526 = load ptr, ptr %525, align 8, !noalias !56
  invoke void %526(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %46, ptr noundef nonnull align 8 dereferenceable(60) %523)
          to label %.noexc166 unwind label %.loopexit480

.noexc166:                                        ; preds = %521
  %527 = load ptr, ptr %46, align 8, !alias.scope !56
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(60) %527, i64 noundef %519)
          to label %_ZNK10open_spiel5State5ChildEl.exit169 unwind label %531

531:                                              ; preds = %.noexc166
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %46, align 8, !alias.scope !56
  %.not.i.i163 = icmp eq ptr %533, null
  br i1 %.not.i.i163, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i165, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i164

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i164: ; preds = %531
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(60) %533) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i165

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i165: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i164, %531
  store ptr null, ptr %46, align 8, !alias.scope !56
  br label %.body167

_ZNK10open_spiel5State5ChildEl.exit169:           ; preds = %.noexc166
  %537 = load ptr, ptr %296, align 8
  %538 = load ptr, ptr %298, align 8
  %.not.i.i170 = icmp eq ptr %537, %538
  br i1 %.not.i.i170, label %542, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit172.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit172.thread: ; preds = %_ZNK10open_spiel5State5ChildEl.exit169
  %539 = load i64, ptr %46, align 8
  store i64 %539, ptr %537, align 8
  %540 = load ptr, ptr %296, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  store ptr %541, ptr %296, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit175

542:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit169
  %543 = load ptr, ptr %39, align 8
  %544 = ptrtoint ptr %537 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = icmp eq i64 %546, 9223372036854775800
  br i1 %547, label %548, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i313

548:                                              ; preds = %542
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc332 unwind label %.loopexit.split-lp486

.noexc332:                                        ; preds = %548
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i313: ; preds = %542
  %549 = ashr exact i64 %546, 3
  %.sroa.speculated.i.i314 = call i64 @llvm.umax.i64(i64 %549, i64 1)
  %550 = add nsw i64 %.sroa.speculated.i.i314, %549
  %551 = icmp ult i64 %550, %549
  %552 = call i64 @llvm.umin.i64(i64 %550, i64 1152921504606846975)
  %553 = select i1 %551, i64 1152921504606846975, i64 %552
  %.not.i.i315 = icmp eq i64 %553, 0
  br i1 %.not.i.i315, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i316, label %554

554:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i313
  %555 = shl nuw nsw i64 %553, 3
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i316 unwind label %.loopexit485

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i316: ; preds = %554, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i313
  %557 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i313 ], [ %556, %554 ]
  %558 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %557, i64 %549
  %559 = load i64, ptr %46, align 8
  store i64 %559, ptr %558, align 8
  store ptr null, ptr %46, align 8
  %.not10.i.i.i.i317 = icmp eq ptr %543, %537
  br i1 %.not10.i.i.i.i317, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i329, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i316, %.lr.ph.i.i.i.i318
  %.012.i.i.i.i319 = phi ptr [ %562, %.lr.ph.i.i.i.i318 ], [ %557, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i316 ]
  %.0911.i.i.i.i320 = phi ptr [ %561, %.lr.ph.i.i.i.i318 ], [ %543, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i316 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %560 = load i64, ptr %.0911.i.i.i.i320, align 8, !alias.scope !62, !noalias !59
  store i64 %560, ptr %.012.i.i.i.i319, align 8, !alias.scope !59, !noalias !62
  store ptr null, ptr %.0911.i.i.i.i320, align 8, !alias.scope !62, !noalias !59
  %561 = getelementptr inbounds i8, ptr %.0911.i.i.i.i320, i64 8
  %562 = getelementptr inbounds i8, ptr %.012.i.i.i.i319, i64 8
  %.not.i.i.i.i321 = icmp eq ptr %561, %537
  br i1 %.not.i.i.i.i321, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i329, label %.lr.ph.i.i.i.i318, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i329: ; preds = %.lr.ph.i.i.i.i318, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i316
  %.0.lcssa.i.i.i.i323 = phi ptr [ %557, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i316 ], [ %562, %.lr.ph.i.i.i.i318 ]
  %563 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i323, i64 8
  %.not.i23.i331 = icmp eq ptr %543, null
  br i1 %.not.i23.i331, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit172, label %564

564:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i329
  %565 = load ptr, ptr %298, align 8
  %566 = ptrtoint ptr %565 to i64
  %567 = sub i64 %566, %545
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %567) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit172

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit172: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i329, %564
  store ptr %557, ptr %39, align 8
  store ptr %563, ptr %296, align 8
  %568 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %557, i64 %553
  store ptr %568, ptr %298, align 8
  %.pr449 = load ptr, ptr %46, align 8
  %.not.i173 = icmp eq ptr %.pr449, null
  br i1 %.not.i173, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit175, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i174

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i174: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit172
  %569 = load ptr, ptr %.pr449, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(60) %.pr449) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit175

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit175: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit172.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit172, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i174
  store ptr null, ptr %46, align 8
  %572 = load double, ptr %.sroa.0398.6903, align 8
  %573 = fmul double %520, %572
  %.not.i.i176 = icmp eq ptr %.sroa.16.4902, %.sroa.35.6900
  br i1 %.not.i.i176, label %575, label %574

574:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit175
  store double %573, ptr %.sroa.16.4902, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186

575:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit175
  %576 = ptrtoint ptr %.sroa.16.4902 to i64
  %577 = ptrtoint ptr %.sroa.0398.6903 to i64
  %578 = sub i64 %576, %577
  %579 = icmp eq i64 %578, 9223372036854775800
  br i1 %579, label %580, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i177

580:                                              ; preds = %575
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc184 unwind label %.loopexit.split-lp481

.noexc184:                                        ; preds = %580
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i177: ; preds = %575
  %581 = ashr exact i64 %578, 3
  %.sroa.speculated.i.i.i.i178 = call i64 @llvm.umax.i64(i64 %581, i64 1)
  %582 = add nsw i64 %.sroa.speculated.i.i.i.i178, %581
  %583 = icmp ult i64 %582, %581
  %584 = call i64 @llvm.umin.i64(i64 %582, i64 1152921504606846975)
  %585 = select i1 %583, i64 1152921504606846975, i64 %584
  %.not.i.i.i.i179 = icmp eq i64 %585, 0
  br i1 %.not.i.i.i.i179, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i180, label %586

586:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i177
  %587 = shl nuw nsw i64 %585, 3
  %588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i180 unwind label %.loopexit480

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i180: ; preds = %586, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i177
  %589 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i177 ], [ %588, %586 ]
  %590 = getelementptr inbounds double, ptr %589, i64 %581
  store double %573, ptr %590, align 8
  %591 = icmp sgt i64 %578, 0
  br i1 %591, label %592, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i183

592:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i180
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %589, ptr nonnull align 8 %.sroa.0398.6903, i64 %578, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i183

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i183: ; preds = %592, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i180
  %593 = getelementptr inbounds i8, ptr %589, i64 %578
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0398.6903, i64 noundef %578) #23
  %594 = getelementptr inbounds double, ptr %589, i64 %585
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186

_ZNSt6vectorIdSaIdEE9push_backEOd.exit186:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i183, %574
  %.sroa.35.12 = phi ptr [ %594, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i183 ], [ %.sroa.35.6900, %574 ]
  %.pn472 = phi ptr [ %593, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i183 ], [ %.sroa.16.4902, %574 ]
  %.sroa.0398.12 = phi ptr [ %589, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i183 ], [ %.sroa.0398.6903, %574 ]
  %.sroa.16.8 = getelementptr inbounds i8, ptr %.pn472, i64 8
  %595 = getelementptr inbounds i8, ptr %.sroa.0387.0901, i64 8
  %.not471 = icmp eq ptr %595, %502
  br i1 %.not471, label %._crit_edge906.loopexit, label %.lr.ph905

.loopexit480:                                     ; preds = %.lr.ph905, %521, %586
  %.sroa.35.6900.lcssa = phi ptr [ %.sroa.35.6900, %.lr.ph905 ], [ %.sroa.35.6900, %521 ], [ %.sroa.16.4902, %586 ]
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

.loopexit.split-lp481:                            ; preds = %580
  %lpad.loopexit.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

.loopexit485:                                     ; preds = %554
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %596

.loopexit.split-lp486:                            ; preds = %548
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %596

596:                                              ; preds = %.loopexit.split-lp486, %.loopexit485
  %lpad.phi489 = phi { ptr, i32 } [ %lpad.loopexit487, %.loopexit485 ], [ %lpad.loopexit.split-lp488, %.loopexit.split-lp486 ]
  %597 = load ptr, ptr %46, align 8
  %.not.i187 = icmp eq ptr %597, null
  br i1 %.not.i187, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i188

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i188: ; preds = %596
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(60) %597) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189: ; preds = %596, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i188
  store ptr null, ptr %46, align 8
  br label %.body167

.body167:                                         ; preds = %.loopexit480, %.loopexit.split-lp481, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i165, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189
  %.sroa.35.6900955 = phi ptr [ %.sroa.35.6900, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189 ], [ %.sroa.35.6900, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i165 ], [ %.sroa.35.6900.lcssa, %.loopexit480 ], [ %.sroa.16.4902, %.loopexit.split-lp481 ]
  %.pn79 = phi { ptr, i32 } [ %lpad.phi489, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit189 ], [ %532, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i165 ], [ %lpad.loopexit482, %.loopexit480 ], [ %lpad.loopexit.split-lp483, %.loopexit.split-lp481 ]
  %601 = load ptr, ptr %45, align 8
  %.not.i.i.i190 = icmp eq ptr %601, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIlSaIlEED2Ev.exit191, label %602

602:                                              ; preds = %.body167
  %603 = load ptr, ptr %340, align 8
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %606) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit191

_ZNSt6vectorIlSaIlEED2Ev.exit191:                 ; preds = %602, %.body167, %517
  %.sroa.35.8 = phi ptr [ %.sroa.35.2921, %517 ], [ %.sroa.35.6900955, %.body167 ], [ %.sroa.35.6900955, %602 ]
  %.sroa.0398.8 = phi ptr [ %.sroa.0398.2923, %517 ], [ %.sroa.0398.6903, %.body167 ], [ %.sroa.0398.6903, %602 ]
  %.pn79.pn = phi { ptr, i32 } [ %518, %517 ], [ %.pn79, %.body167 ], [ %.pn79, %602 ]
  %607 = load ptr, ptr %44, align 8
  %.not.i.i.i192 = icmp eq ptr %607, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit193, label %608

608:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit191
  %609 = load ptr, ptr %341, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %607 to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %612) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit193

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit193:     ; preds = %608, %_ZNSt6vectorIlSaIlEED2Ev.exit191, %515
  %.sroa.35.7 = phi ptr [ %.sroa.35.2921, %515 ], [ %.sroa.35.8, %_ZNSt6vectorIlSaIlEED2Ev.exit191 ], [ %.sroa.35.8, %608 ]
  %.sroa.0398.7 = phi ptr [ %.sroa.0398.2923, %515 ], [ %.sroa.0398.8, %_ZNSt6vectorIlSaIlEED2Ev.exit191 ], [ %.sroa.0398.8, %608 ]
  %.pn79.pn.pn = phi { ptr, i32 } [ %516, %515 ], [ %.pn79.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit191 ], [ %.pn79.pn, %608 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit156

613:                                              ; preds = %478
  %614 = invoke noundef i32 %483(ptr noundef nonnull align 8 dereferenceable(60) %480)
          to label %615 unwind label %.loopexit491

615:                                              ; preds = %613
  %616 = icmp eq i32 %614, %182
  br i1 %616, label %617, label %851

617:                                              ; preds = %615
  %618 = load ptr, ptr %39, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %619, align 8, !noalias !64
  %621 = getelementptr inbounds i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8, !noalias !64
  %623 = invoke noundef i32 %622(ptr noundef nonnull align 8 dereferenceable(60) %619)
          to label %.noexc194 unwind label %.loopexit491

.noexc194:                                        ; preds = %617
  %624 = load ptr, ptr %619, align 8, !noalias !64
  %625 = getelementptr inbounds i8, ptr %624, i64 152
  %626 = load ptr, ptr %625, align 8, !noalias !64
  invoke void %626(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %619, i32 noundef %623)
          to label %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit196 unwind label %.loopexit491

_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit196: ; preds = %.noexc194
  %627 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %628 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %629 = icmp eq i64 %627, %628
  br i1 %629, label %630, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread451

630:                                              ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit196
  %631 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %632 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %633 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198: ; preds = %630
  %bcmp.i197 = call i32 @bcmp(ptr %631, ptr %632, i64 %633)
  %635 = icmp eq i32 %bcmp.i197, 0
  br i1 %635, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread451

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread: ; preds = %630, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198
  %636 = load ptr, ptr %39, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 192
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %48, ptr noundef nonnull align 8 dereferenceable(60) %637)
          to label %641 unwind label %.loopexit496

641:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread
  %642 = load ptr, ptr %342, align 8
  %643 = load ptr, ptr %343, align 8
  %.not.i.i199 = icmp eq ptr %642, %643
  br i1 %.not.i.i199, label %646, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit201.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit201.thread: ; preds = %641
  %644 = load i64, ptr %48, align 8
  store i64 %644, ptr %642, align 8
  %645 = getelementptr inbounds i8, ptr %642, i64 8
  store ptr %645, ptr %342, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit204

646:                                              ; preds = %641
  %647 = load ptr, ptr %38, align 8
  %648 = ptrtoint ptr %642 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp eq i64 %650, 9223372036854775800
  br i1 %651, label %652, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i335

652:                                              ; preds = %646
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc354 unwind label %.loopexit.split-lp507

.noexc354:                                        ; preds = %652
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i335: ; preds = %646
  %653 = ashr exact i64 %650, 3
  %.sroa.speculated.i.i336 = call i64 @llvm.umax.i64(i64 %653, i64 1)
  %654 = add nsw i64 %.sroa.speculated.i.i336, %653
  %655 = icmp ult i64 %654, %653
  %656 = call i64 @llvm.umin.i64(i64 %654, i64 1152921504606846975)
  %657 = select i1 %655, i64 1152921504606846975, i64 %656
  %.not.i.i337 = icmp eq i64 %657, 0
  br i1 %.not.i.i337, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i338, label %658

658:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i335
  %659 = shl nuw nsw i64 %657, 3
  %660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %659) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i338 unwind label %.loopexit506

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i338: ; preds = %658, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i335
  %661 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i335 ], [ %660, %658 ]
  %662 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %661, i64 %653
  %663 = load i64, ptr %48, align 8
  store i64 %663, ptr %662, align 8
  store ptr null, ptr %48, align 8
  %.not10.i.i.i.i339 = icmp eq ptr %647, %642
  br i1 %.not10.i.i.i.i339, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i351, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i338, %.lr.ph.i.i.i.i340
  %.012.i.i.i.i341 = phi ptr [ %666, %.lr.ph.i.i.i.i340 ], [ %661, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i338 ]
  %.0911.i.i.i.i342 = phi ptr [ %665, %.lr.ph.i.i.i.i340 ], [ %647, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i338 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %664 = load i64, ptr %.0911.i.i.i.i342, align 8, !alias.scope !70, !noalias !67
  store i64 %664, ptr %.012.i.i.i.i341, align 8, !alias.scope !67, !noalias !70
  store ptr null, ptr %.0911.i.i.i.i342, align 8, !alias.scope !70, !noalias !67
  %665 = getelementptr inbounds i8, ptr %.0911.i.i.i.i342, i64 8
  %666 = getelementptr inbounds i8, ptr %.012.i.i.i.i341, i64 8
  %.not.i.i.i.i343 = icmp eq ptr %665, %642
  br i1 %.not.i.i.i.i343, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i351, label %.lr.ph.i.i.i.i340, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i351: ; preds = %.lr.ph.i.i.i.i340, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i338
  %.0.lcssa.i.i.i.i345 = phi ptr [ %661, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i338 ], [ %666, %.lr.ph.i.i.i.i340 ]
  %667 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i345, i64 8
  %.not.i23.i353 = icmp eq ptr %647, null
  br i1 %.not.i23.i353, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit201, label %668

668:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i351
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %650) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit201

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit201: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i351, %668
  store ptr %661, ptr %38, align 8
  store ptr %667, ptr %342, align 8
  %669 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %661, i64 %657
  store ptr %669, ptr %343, align 8
  %.pr452 = load ptr, ptr %48, align 8
  %.not.i202 = icmp eq ptr %.pr452, null
  br i1 %.not.i202, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit204, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i203

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i203: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit201
  %670 = load ptr, ptr %.pr452, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(60) %.pr452) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit204

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit204: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit201.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit201, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i203
  store ptr null, ptr %48, align 8
  %.not.i205 = icmp eq ptr %.sroa.8.1925, %.sroa.14.2924
  br i1 %.not.i205, label %676, label %673

673:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit204
  %674 = load double, ptr %.sroa.0398.2923, align 8
  store double %674, ptr %.sroa.8.1925, align 8
  %675 = getelementptr inbounds i8, ptr %.sroa.8.1925, i64 8
  br label %.critedge

676:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit204
  %677 = ptrtoint ptr %.sroa.8.1925 to i64
  %678 = ptrtoint ptr %.sroa.0423.2926 to i64
  %679 = sub i64 %677, %678
  %680 = icmp eq i64 %679, 9223372036854775800
  br i1 %680, label %681, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

681:                                              ; preds = %676
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc207 unwind label %.loopexit.split-lp497

.noexc207:                                        ; preds = %681
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %676
  %682 = ashr exact i64 %679, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %682, i64 1)
  %683 = add nsw i64 %.sroa.speculated.i.i.i, %682
  %684 = icmp ult i64 %683, %682
  %685 = call i64 @llvm.umin.i64(i64 %683, i64 1152921504606846975)
  %686 = select i1 %684, i64 1152921504606846975, i64 %685
  %.not.i.i.i206 = icmp eq i64 %686, 0
  br i1 %.not.i.i.i206, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %687

687:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %688 = shl nuw nsw i64 %686, 3
  %689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %688) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit496

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %687, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %690 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %689, %687 ]
  %691 = getelementptr inbounds double, ptr %690, i64 %682
  %692 = load double, ptr %.sroa.0398.2923, align 8
  store double %692, ptr %691, align 8
  %693 = icmp sgt i64 %679, 0
  br i1 %693, label %694, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

694:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %690, ptr align 8 %.sroa.0423.2926, i64 %679, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %694, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %695 = getelementptr inbounds i8, ptr %690, i64 %679
  %696 = getelementptr inbounds i8, ptr %695, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0423.2926, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %697

697:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0423.2926, i64 noundef %679) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %697, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %698 = getelementptr inbounds double, ptr %690, i64 %686
  br label %.critedge

.loopexit496:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread, %687, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread451, %770, %835
  %.sroa.14.2924.lcssa1053 = phi ptr [ %.sroa.14.2924, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread ], [ %.sroa.8.1925, %687 ], [ %.sroa.14.2924, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread451 ], [ %.sroa.14.2924, %770 ], [ %.sroa.14.2924, %835 ]
  %.sroa.35.2921.lcssa991 = phi ptr [ %.sroa.35.2921, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread ], [ %.sroa.35.2921, %687 ], [ %.sroa.35.2921, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread451 ], [ %.sroa.35.2921, %770 ], [ %.sroa.16.1922, %835 ]
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

.loopexit.split-lp497:                            ; preds = %681, %829
  %.sroa.14.29241075 = phi ptr [ %.sroa.8.1925, %681 ], [ %.sroa.14.2924, %829 ]
  %.sroa.35.29211011 = phi ptr [ %.sroa.35.2921, %681 ], [ %.sroa.16.1922, %829 ]
  %lpad.loopexit.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

.loopexit506:                                     ; preds = %658
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %699

.loopexit.split-lp507:                            ; preds = %652
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %699

699:                                              ; preds = %.loopexit.split-lp507, %.loopexit506
  %lpad.phi510 = phi { ptr, i32 } [ %lpad.loopexit508, %.loopexit506 ], [ %lpad.loopexit.split-lp509, %.loopexit.split-lp507 ]
  %700 = load ptr, ptr %48, align 8
  %.not.i209 = icmp eq ptr %700, null
  br i1 %.not.i209, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit211, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i210

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i210: ; preds = %699
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(60) %700) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit211

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit211: ; preds = %699, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i210
  store ptr null, ptr %48, align 8
  br label %.body224

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread451: ; preds = %_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev.exit196, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198
  %.sroa.02.012.i.i.i.i = load ptr, ptr %30, align 8, !noalias !72
  %704 = getelementptr inbounds i8, ptr %.sroa.02.012.i.i.i.i, i64 10
  %705 = load i8, ptr %704, align 1, !noalias !72
  %706 = zext i8 %705 to i32
  %707 = invoke i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.02.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0, i32 noundef %706, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc213 unwind label %.loopexit496

.noexc213:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit198.thread451
  %708 = and i64 %707, 1095216660480
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.noexc213
  %710 = getelementptr inbounds i8, ptr %.sroa.02.012.i.i.i.i, i64 11
  %711 = load i8, ptr %710, align 1, !noalias !72
  %.not.i.i.i.i2121604 = icmp eq i8 %711, 0
  br i1 %.not.i.i.i.i2121604, label %.lr.ph1606, label %.lr.ph.i.i.i.i._crit_edge

.lr.ph1606:                                       ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i.backedge
  %.sroa.02.013.i.i.i.i1605 = phi ptr [ %.sroa.02.0.i.i.i.i, %.lr.ph.i.i.i.i.backedge ], [ %.sroa.02.012.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %712 = phi i64 [ %.be, %.lr.ph.i.i.i.i.backedge ], [ %707, %.lr.ph.i.i.i.i.preheader ]
  %713 = getelementptr inbounds i8, ptr %.sroa.02.013.i.i.i.i1605, i64 256
  %sext.i.i.i.i = shl i64 %712, 32
  %714 = ashr exact i64 %sext.i.i.i.i, 29
  %715 = getelementptr inbounds i8, ptr %713, i64 %714
  %.sroa.02.0.i.i.i.i = load ptr, ptr %715, align 8, !noalias !72
  %716 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i, i64 10
  %717 = load i8, ptr %716, align 1, !noalias !72
  %.not21.i = icmp eq i8 %717, 0
  br i1 %.not21.i, label %.lr.ph.i.i.i.i.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph1606
  %718 = zext i8 %717 to i32
  %719 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i, i64 16
  br label %720

720:                                              ; preds = %.thread.i, %.lr.ph.i
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.thread.i ]
  %.01522.i = phi i32 [ %718, %.lr.ph.i ], [ %.116.i, %.thread.i ]
  %721 = add nsw i32 %.01522.i, %.023.i
  %722 = ashr i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %719, i64 %723
  %725 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %724) #21
  %726 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %724) #21
  %727 = icmp sgt i64 %726, -1
  br i1 %727, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %728

728:                                              ; preds = %720
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %720
  %729 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %730 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %731 = icmp sgt i64 %730, -1
  br i1 %731, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17.i, label %732

732:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  %733 = call noundef i64 @llvm.umin.i64(i64 %726, i64 %730)
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.i, label %735

735:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17.i
  %736 = call i32 @memcmp(ptr noundef %725, ptr noundef %729, i64 noundef %733) #21
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.i, label %738

738:                                              ; preds = %735
  %.inv.i.i.i.i = icmp sgt i32 %736, -1
  br i1 %.inv.i.i.i.i, label %.thread.i, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i

_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.i: ; preds = %735, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit17.i
  %739 = icmp samesign ult i64 %726, %730
  br i1 %739, label %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i, label %741

_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i: ; preds = %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.i, %738
  %740 = add nsw i32 %722, 1
  br label %.thread.i

741:                                              ; preds = %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.i
  %.not20.i = icmp eq i64 %726, %730
  br i1 %.not20.i, label %.noexc214.loopexit.thread, label %.thread.i

.noexc214.loopexit.thread:                        ; preds = %741
  %742 = zext i32 %722 to i64
  br label %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i

.thread.i:                                        ; preds = %741, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i, %738
  %.116.i = phi i32 [ %.01522.i, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i ], [ %722, %741 ], [ %722, %738 ]
  %.1.i = phi i32 [ %740, %_ZNK4absl7debian218container_internal22StringBtreeDefaultLessclENS0_11string_viewES3_.exit.thread.i ], [ %.023.i, %741 ], [ %.023.i, %738 ]
  %.not.i357 = icmp eq i32 %.1.i, %.116.i
  br i1 %.not.i357, label %.noexc214.loopexit, label %720, !llvm.loop !75

.noexc214.loopexit:                               ; preds = %.thread.i
  %743 = zext i32 %.116.i to i64
  %744 = or disjoint i64 %743, 4294967296
  br label %.lr.ph.i.i.i.i.backedge

.lr.ph.i.i.i.i.backedge:                          ; preds = %.lr.ph1606, %.noexc214.loopexit
  %.be = phi i64 [ %744, %.noexc214.loopexit ], [ 4294967296, %.lr.ph1606 ]
  %745 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i, i64 11
  %746 = load i8, ptr %745, align 1, !noalias !72
  %.not.i.i.i.i212 = icmp eq i8 %746, 0
  br i1 %.not.i.i.i.i212, label %.lr.ph1606, label %.lr.ph.i.i.i.i._crit_edge, !llvm.loop !76

_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i: ; preds = %.noexc214.loopexit.thread, %.noexc213
  %.lcssa.sink.i.ph.i.i.i = phi i64 [ %707, %.noexc213 ], [ %742, %.noexc214.loopexit.thread ]
  %.sroa.02.013.lcssa.sink.i.ph.i.i.i = phi ptr [ %.sroa.02.012.i.i.i.i, %.noexc213 ], [ %.sroa.02.0.i.i.i.i, %.noexc214.loopexit.thread ]
  %.sroa.0.0.extract.trunc.le.i7.i.i.i = trunc i64 %.lcssa.sink.i.ph.i.i.i to i32
  %.pre1122 = load ptr, ptr %192, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1122, i64 10
  %.pre1123 = load i8, ptr %.phi.trans.insert, align 1
  %.pre1125 = zext i8 %.pre1123 to i32
  br label %751

.lr.ph.i.i.i.i._crit_edge:                        ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.preheader
  %747 = load ptr, ptr %192, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 10
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  br label %751

751:                                              ; preds = %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i, %.lr.ph.i.i.i.i._crit_edge
  %.pre-phi = phi i32 [ %.pre1125, %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i ], [ %750, %.lr.ph.i.i.i.i._crit_edge ]
  %752 = phi ptr [ %.pre1122, %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i ], [ %747, %.lr.ph.i.i.i.i._crit_edge ]
  %.sroa.02.0.i.i.i = phi ptr [ %.sroa.02.013.lcssa.sink.i.ph.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i ], [ %747, %.lr.ph.i.i.i.i._crit_edge ]
  %.sroa.33.0.i.i.i = phi i32 [ %.sroa.0.0.extract.trunc.le.i7.i.i.i, %_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EERKT_.exit.i.i ], [ %750, %.lr.ph.i.i.i.i._crit_edge ]
  %.not.i215 = icmp ne ptr %.sroa.02.0.i.i.i, %752
  %753 = icmp ne i32 %.sroa.33.0.i.i.i, %.pre-phi
  %754 = select i1 %.not.i215, i1 true, i1 %753
  br i1 %754, label %755, label %.critedge

755:                                              ; preds = %751
  %.not.i.i216 = icmp eq ptr %.sroa.02.0.i.i.i, null
  br i1 %.not.i.i216, label %756, label %757

756:                                              ; preds = %755
  call void @llvm.trap()
  unreachable

757:                                              ; preds = %755
  %.not1.i.i = icmp slt i32 %.sroa.33.0.i.i.i, 0
  br i1 %.not1.i.i, label %758, label %759

758:                                              ; preds = %757
  call void @llvm.trap()
  unreachable

759:                                              ; preds = %757
  %760 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 10
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = icmp samesign ult i32 %.sroa.33.0.i.i.i, %762
  br i1 %763, label %765, label %764

764:                                              ; preds = %759
  call void @llvm.trap()
  unreachable

765:                                              ; preds = %759
  %766 = zext nneg i32 %.sroa.33.0.i.i.i to i64
  %.idx = mul nuw nsw i64 %766, 40
  %767 = getelementptr i8, ptr %.sroa.02.0.i.i.i, i64 48
  %768 = getelementptr i8, ptr %767, i64 %.idx
  %769 = load i64, ptr %768, align 8
  %.not76 = icmp eq i64 %769, 0
  br i1 %.not76, label %.critedge, label %770

770:                                              ; preds = %765
  %771 = load ptr, ptr %39, align 8
  %772 = load ptr, ptr %771, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %773 = load ptr, ptr %772, align 8, !noalias !77
  %774 = getelementptr inbounds i8, ptr %773, i64 192
  %775 = load ptr, ptr %774, align 8, !noalias !77
  invoke void %775(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %49, ptr noundef nonnull align 8 dereferenceable(60) %772)
          to label %.noexc223 unwind label %.loopexit496

.noexc223:                                        ; preds = %770
  %776 = load ptr, ptr %49, align 8, !alias.scope !77
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  invoke void %779(ptr noundef nonnull align 8 dereferenceable(60) %776, i64 noundef %769)
          to label %_ZNK10open_spiel5State5ChildEl.exit226 unwind label %780

780:                                              ; preds = %.noexc223
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %49, align 8, !alias.scope !77
  %.not.i.i220 = icmp eq ptr %782, null
  br i1 %.not.i.i220, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i222, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i221

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i221: ; preds = %780
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(60) %782) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i222

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i222: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i221, %780
  store ptr null, ptr %49, align 8, !alias.scope !77
  br label %.body224

_ZNK10open_spiel5State5ChildEl.exit226:           ; preds = %.noexc223
  %786 = load ptr, ptr %296, align 8
  %787 = load ptr, ptr %298, align 8
  %.not.i.i227 = icmp eq ptr %786, %787
  br i1 %.not.i.i227, label %791, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit229.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit229.thread: ; preds = %_ZNK10open_spiel5State5ChildEl.exit226
  %788 = load i64, ptr %49, align 8
  store i64 %788, ptr %786, align 8
  %789 = load ptr, ptr %296, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  store ptr %790, ptr %296, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit232

791:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit226
  %792 = load ptr, ptr %39, align 8
  %793 = ptrtoint ptr %786 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp eq i64 %795, 9223372036854775800
  br i1 %796, label %797, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i358

797:                                              ; preds = %791
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc377 unwind label %.loopexit.split-lp502

.noexc377:                                        ; preds = %797
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i358: ; preds = %791
  %798 = ashr exact i64 %795, 3
  %.sroa.speculated.i.i359 = call i64 @llvm.umax.i64(i64 %798, i64 1)
  %799 = add nsw i64 %.sroa.speculated.i.i359, %798
  %800 = icmp ult i64 %799, %798
  %801 = call i64 @llvm.umin.i64(i64 %799, i64 1152921504606846975)
  %802 = select i1 %800, i64 1152921504606846975, i64 %801
  %.not.i.i360 = icmp eq i64 %802, 0
  br i1 %.not.i.i360, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i361, label %803

803:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i358
  %804 = shl nuw nsw i64 %802, 3
  %805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %804) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i361 unwind label %.loopexit501

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i361: ; preds = %803, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i358
  %806 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i358 ], [ %805, %803 ]
  %807 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %806, i64 %798
  %808 = load i64, ptr %49, align 8
  store i64 %808, ptr %807, align 8
  store ptr null, ptr %49, align 8
  %.not10.i.i.i.i362 = icmp eq ptr %792, %786
  br i1 %.not10.i.i.i.i362, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i374, label %.lr.ph.i.i.i.i363

.lr.ph.i.i.i.i363:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i361, %.lr.ph.i.i.i.i363
  %.012.i.i.i.i364 = phi ptr [ %811, %.lr.ph.i.i.i.i363 ], [ %806, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i361 ]
  %.0911.i.i.i.i365 = phi ptr [ %810, %.lr.ph.i.i.i.i363 ], [ %792, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i361 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %809 = load i64, ptr %.0911.i.i.i.i365, align 8, !alias.scope !83, !noalias !80
  store i64 %809, ptr %.012.i.i.i.i364, align 8, !alias.scope !80, !noalias !83
  store ptr null, ptr %.0911.i.i.i.i365, align 8, !alias.scope !83, !noalias !80
  %810 = getelementptr inbounds i8, ptr %.0911.i.i.i.i365, i64 8
  %811 = getelementptr inbounds i8, ptr %.012.i.i.i.i364, i64 8
  %.not.i.i.i.i366 = icmp eq ptr %810, %786
  br i1 %.not.i.i.i.i366, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i374, label %.lr.ph.i.i.i.i363, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i374: ; preds = %.lr.ph.i.i.i.i363, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i361
  %.0.lcssa.i.i.i.i368 = phi ptr [ %806, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i361 ], [ %811, %.lr.ph.i.i.i.i363 ]
  %812 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i368, i64 8
  %.not.i23.i376 = icmp eq ptr %792, null
  br i1 %.not.i23.i376, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit229, label %813

813:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i374
  %814 = load ptr, ptr %298, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = sub i64 %815, %794
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %816) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit229

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit229: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i374, %813
  store ptr %806, ptr %39, align 8
  store ptr %812, ptr %296, align 8
  %817 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %806, i64 %802
  store ptr %817, ptr %298, align 8
  %.pr454 = load ptr, ptr %49, align 8
  %.not.i230 = icmp eq ptr %.pr454, null
  br i1 %.not.i230, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit232, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i231

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i231: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit229
  %818 = load ptr, ptr %.pr454, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(60) %.pr454) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit232

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit232: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit229.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit229, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i231
  store ptr null, ptr %49, align 8
  %.not.i233 = icmp eq ptr %.sroa.16.1922, %.sroa.35.2921
  br i1 %.not.i233, label %824, label %821

821:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit232
  %822 = load double, ptr %.sroa.0398.2923, align 8
  store double %822, ptr %.sroa.16.1922, align 8
  %823 = getelementptr inbounds i8, ptr %.sroa.16.1922, i64 8
  br label %.critedge

824:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit232
  %825 = ptrtoint ptr %.sroa.16.1922 to i64
  %826 = ptrtoint ptr %.sroa.0398.2923 to i64
  %827 = sub i64 %825, %826
  %828 = icmp eq i64 %827, 9223372036854775800
  br i1 %828, label %829, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i234

829:                                              ; preds = %824
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc241 unwind label %.loopexit.split-lp497

.noexc241:                                        ; preds = %829
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i234: ; preds = %824
  %830 = ashr exact i64 %827, 3
  %.sroa.speculated.i.i.i235 = call i64 @llvm.umax.i64(i64 %830, i64 1)
  %831 = add nsw i64 %.sroa.speculated.i.i.i235, %830
  %832 = icmp ult i64 %831, %830
  %833 = call i64 @llvm.umin.i64(i64 %831, i64 1152921504606846975)
  %834 = select i1 %832, i64 1152921504606846975, i64 %833
  %.not.i.i.i236 = icmp eq i64 %834, 0
  br i1 %.not.i.i.i236, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i237, label %835

835:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i234
  %836 = shl nuw nsw i64 %834, 3
  %837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %836) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i237 unwind label %.loopexit496

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i237: ; preds = %835, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i234
  %838 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i234 ], [ %837, %835 ]
  %839 = getelementptr inbounds double, ptr %838, i64 %830
  %840 = load double, ptr %.sroa.0398.2923, align 8
  store double %840, ptr %839, align 8
  %841 = icmp sgt i64 %827, 0
  br i1 %841, label %842, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i240

842:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i237
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %838, ptr nonnull align 8 %.sroa.0398.2923, i64 %827, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i240

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i240: ; preds = %842, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i237
  %843 = getelementptr inbounds i8, ptr %838, i64 %827
  %844 = getelementptr inbounds i8, ptr %843, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0398.2923, i64 noundef %827) #23
  %845 = getelementptr inbounds double, ptr %838, i64 %834
  br label %.critedge

.loopexit501:                                     ; preds = %803
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %846

.loopexit.split-lp502:                            ; preds = %797
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %846

846:                                              ; preds = %.loopexit.split-lp502, %.loopexit501
  %lpad.phi505 = phi { ptr, i32 } [ %lpad.loopexit503, %.loopexit501 ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp502 ]
  %847 = load ptr, ptr %49, align 8
  %.not.i244 = icmp eq ptr %847, null
  br i1 %.not.i244, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit246, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i245

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i245: ; preds = %846
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(60) %847) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit246

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit246: ; preds = %846, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i245
  store ptr null, ptr %49, align 8
  br label %.body224

.critedge:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i240, %821, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %673, %765, %751
  %.sroa.35.9 = phi ptr [ %.sroa.35.2921, %765 ], [ %.sroa.35.2921, %751 ], [ %.sroa.35.2921, %673 ], [ %.sroa.35.2921, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %845, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i240 ], [ %.sroa.35.2921, %821 ]
  %.sroa.16.5 = phi ptr [ %.sroa.16.1922, %765 ], [ %.sroa.16.1922, %751 ], [ %.sroa.16.1922, %673 ], [ %.sroa.16.1922, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %844, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i240 ], [ %823, %821 ]
  %.sroa.0398.9 = phi ptr [ %.sroa.0398.2923, %765 ], [ %.sroa.0398.2923, %751 ], [ %.sroa.0398.2923, %673 ], [ %.sroa.0398.2923, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %838, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i240 ], [ %.sroa.0398.2923, %821 ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.2924, %765 ], [ %.sroa.14.2924, %751 ], [ %.sroa.14.2924, %673 ], [ %698, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.14.2924, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i240 ], [ %.sroa.14.2924, %821 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.1925, %765 ], [ %.sroa.8.1925, %751 ], [ %675, %673 ], [ %696, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8.1925, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i240 ], [ %.sroa.8.1925, %821 ]
  %.sroa.0423.5 = phi ptr [ %.sroa.0423.2926, %765 ], [ %.sroa.0423.2926, %751 ], [ %.sroa.0423.2926, %673 ], [ %690, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0423.2926, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i240 ], [ %.sroa.0423.2926, %821 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.body224:                                         ; preds = %.loopexit496, %.loopexit.split-lp497, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i222, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit246, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit211
  %.sroa.14.29241074 = phi ptr [ %.sroa.14.2924, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit211 ], [ %.sroa.14.2924, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit246 ], [ %.sroa.14.2924, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i222 ], [ %.sroa.14.2924.lcssa1053, %.loopexit496 ], [ %.sroa.14.29241075, %.loopexit.split-lp497 ]
  %.sroa.35.29211010 = phi ptr [ %.sroa.35.2921, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit211 ], [ %.sroa.35.2921, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit246 ], [ %.sroa.35.2921, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i222 ], [ %.sroa.35.2921.lcssa991, %.loopexit496 ], [ %.sroa.35.29211011, %.loopexit.split-lp497 ]
  %.pn77 = phi { ptr, i32 } [ %lpad.phi510, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit211 ], [ %lpad.phi505, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit246 ], [ %781, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i222 ], [ %lpad.loopexit498, %.loopexit496 ], [ %lpad.loopexit.split-lp499, %.loopexit.split-lp497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit156

851:                                              ; preds = %615
  store ptr @.str.20, ptr %51, align 8
  %852 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 16, ptr %852, align 8
  %853 = load ptr, ptr %39, align 8
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  %858 = invoke noundef i32 %857(ptr noundef nonnull align 8 dereferenceable(60) %854)
          to label %859 unwind label %.loopexit.split-lp492

859:                                              ; preds = %851
  %860 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %861 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %858, ptr noundef nonnull %860)
          to label %.noexc247 unwind label %.loopexit.split-lp492

.noexc247:                                        ; preds = %859
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %860 to i64
  %864 = sub i64 %862, %863
  store ptr %860, ptr %52, align 8
  %865 = icmp sgt i64 %864, -1
  br i1 %865, label %867, label %866

866:                                              ; preds = %.noexc247
  call void @llvm.trap()
  unreachable

867:                                              ; preds = %.noexc247
  %868 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %864, ptr %868, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %869 unwind label %.loopexit.split-lp492

869:                                              ; preds = %867
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
          to label %870 unwind label %871

870:                                              ; preds = %869
  unreachable

871:                                              ; preds = %869
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit156

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %384, %._crit_edge916, %.critedge, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit162, %357
  %.sroa.35.3 = phi ptr [ %.sroa.35.2921, %357 ], [ %.sroa.35.9, %.critedge ], [ %.sroa.35.6.lcssa, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit162 ], [ %.sroa.35.5.lcssa, %._crit_edge916 ], [ %.sroa.35.5.lcssa, %384 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.1922, %357 ], [ %.sroa.16.5, %.critedge ], [ %.sroa.16.4.lcssa, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit162 ], [ %.sroa.16.3.lcssa, %._crit_edge916 ], [ %.sroa.16.3.lcssa, %384 ]
  %.sroa.0398.3 = phi ptr [ %.sroa.0398.2923, %357 ], [ %.sroa.0398.9, %.critedge ], [ %.sroa.0398.6.lcssa, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit162 ], [ %.sroa.0398.5.lcssa, %._crit_edge916 ], [ %.sroa.0398.5.lcssa, %384 ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.2924, %357 ], [ %.sroa.14.5, %.critedge ], [ %.sroa.14.2924, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit162 ], [ %.sroa.14.2924, %._crit_edge916 ], [ %.sroa.14.2924, %384 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1925, %357 ], [ %.sroa.8.3, %.critedge ], [ %.sroa.8.1925, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit162 ], [ %.sroa.8.1925, %._crit_edge916 ], [ %.sroa.8.1925, %384 ]
  %.sroa.0423.3 = phi ptr [ %.sroa.0423.2926, %357 ], [ %.sroa.0423.5, %.critedge ], [ %.sroa.0423.2926, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit162 ], [ %.sroa.0423.2926, %._crit_edge916 ], [ %.sroa.0423.2926, %384 ]
  %873 = load ptr, ptr %39, align 8
  %874 = load ptr, ptr %296, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 -8
  %876 = load ptr, ptr %873, align 8
  %877 = load ptr, ptr %875, align 8
  store ptr %877, ptr %873, align 8
  store ptr %876, ptr %875, align 8
  %878 = getelementptr inbounds i8, ptr %.sroa.16.2, i64 -8
  %879 = load double, ptr %.sroa.0398.3, align 8
  %880 = load double, ptr %878, align 8
  store double %880, ptr %.sroa.0398.3, align 8
  store double %879, ptr %878, align 8
  %881 = load ptr, ptr %296, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 -8
  store ptr %882, ptr %296, align 8
  %883 = load ptr, ptr %882, align 8
  %.not.i.i.i.i248 = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i248, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(60) %883) #21
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i
  store ptr null, ptr %882, align 8
  %887 = load ptr, ptr %296, align 8
  %888 = load ptr, ptr %39, align 8
  %.not74 = icmp eq ptr %887, %888
  br i1 %.not74, label %.loopexit490, label %.lr.ph927, !llvm.loop !85

._crit_edge940:                                   ; preds = %.loopexit490, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128
  %.sroa.35.1.lcssa = phi ptr [ %335, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128 ], [ %.sroa.35.2.lcssa, %.loopexit490 ]
  %.sroa.0398.1.lcssa = phi ptr [ %334, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128 ], [ %.sroa.0398.2.lcssa, %.loopexit490 ]
  %.sroa.14.1.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128 ], [ %.sroa.14.2.lcssa, %.loopexit490 ]
  %.sroa.8.0.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128 ], [ %.sroa.8.1.lcssa, %.loopexit490 ]
  %.sroa.0423.1.lcssa = phi ptr [ null, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128 ], [ %.sroa.0423.2.lcssa, %.loopexit490 ]
  %889 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %890 = ptrtoint ptr %.sroa.0423.1.lcssa to i64
  %891 = sub i64 %889, %890
  %892 = ashr exact i64 %891, 3
  invoke void @_ZN10open_spiel9NormalizeEN4absl7debian24SpanIdEE(ptr %.sroa.0423.1.lcssa, i64 %892)
          to label %893 unwind label %.loopexit.split-lp492

893:                                              ; preds = %._crit_edge940
  %894 = load ptr, ptr %38, align 8
  store ptr %894, ptr %0, align 8
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %897 = load ptr, ptr %896, align 8
  store ptr %897, ptr %895, align 8
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %900 = load ptr, ptr %899, align 8
  store ptr %900, ptr %898, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0423.1.lcssa, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.8.0.lcssa, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.14.1.lcssa, ptr %903, align 8
  %.not.i.i.i251 = icmp eq ptr %.sroa.0398.1.lcssa, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %904

904:                                              ; preds = %893
  %905 = ptrtoint ptr %.sroa.35.1.lcssa to i64
  %906 = ptrtoint ptr %.sroa.0398.1.lcssa to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0398.1.lcssa, i64 noundef %907) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %893, %904
  %908 = load ptr, ptr %39, align 8
  %909 = load ptr, ptr %296, align 8
  %.not4.i.i.i.i = icmp eq ptr %908, %909
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %914, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %908, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %910 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i252
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(60) %910) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i252
  store ptr null, ptr %.05.i.i.i.i, align 8
  %914 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i253 = icmp eq ptr %914, %909
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i252, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %915 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %908, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i254 = icmp eq ptr %915, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIdSaIdEED2Ev.exit256, label %916

916:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %917 = load ptr, ptr %298, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %915 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %920) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

_ZNSt6vectorIdSaIdEED2Ev.exit256:                 ; preds = %916, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %921 = load ptr, ptr %38, align 8
  %922 = load ptr, ptr %896, align 8
  %.not4.i.i.i.i257 = icmp eq ptr %921, %922
  br i1 %.not4.i.i.i.i257, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit256, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i262
  %.05.i.i.i.i259 = phi ptr [ %927, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i262 ], [ %921, %_ZNSt6vectorIdSaIdEED2Ev.exit256 ]
  %923 = load ptr, ptr %.05.i.i.i.i259, align 8
  %.not.i.i.i.i.i.i260 = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i.i.i260, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i262, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i261

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i261: ; preds = %.lr.ph.i.i.i.i258
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(60) %923) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i262

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i262: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i261, %.lr.ph.i.i.i.i258
  store ptr null, ptr %.05.i.i.i.i259, align 8
  %927 = getelementptr inbounds i8, ptr %.05.i.i.i.i259, i64 8
  %.not.i.i.i.i263 = icmp eq ptr %927, %922
  br i1 %.not.i.i.i.i263, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i258, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i266: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i262, %_ZNSt6vectorIdSaIdEED2Ev.exit256
  %.not.i.i.i267 = icmp eq ptr %921, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit268, label %928

928:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i266
  %929 = load ptr, ptr %899, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %921 to i64
  %932 = sub i64 %930, %931
  call void @_ZdlPvm(ptr noundef nonnull %921, i64 noundef %932) #23
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit268

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit268: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i266, %928
  %933 = load ptr, ptr %32, align 8
  %.not.i269 = icmp eq ptr %933, null
  br i1 %.not.i269, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit271, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i270

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i270: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit268
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(60) %933) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit271

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit271: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit268, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i270
  store ptr null, ptr %32, align 8
  %937 = load ptr, ptr %31, align 8
  %.not.i.i.i272 = icmp eq ptr %937, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIlSaIlEED2Ev.exit273, label %938

938:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit271
  %939 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %940 = load ptr, ptr %939, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %937 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef %943) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit273

_ZNSt6vectorIlSaIlEED2Ev.exit273:                 ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit271, %938
  %944 = load i64, ptr %193, align 8
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit, label %946

946:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit273
  %947 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %947, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit unwind label %948

948:                                              ; preds = %946
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #24
  unreachable

_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit273, %946
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %30, align 8
  store ptr @_ZZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %192, align 8
  store i64 0, ptr %193, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit156:     ; preds = %.loopexit491, %.loopexit.split-lp492, %469, %.body, %871, %.body224, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit193
  %.sroa.35.4 = phi ptr [ %.sroa.35.29211010, %.body224 ], [ %.sroa.35.2921, %871 ], [ %.sroa.35.7, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit193 ], [ %.sroa.35.5911974, %.body ], [ %.sroa.35.5911974, %469 ], [ %.sroa.35.2921, %.loopexit491 ], [ %.sroa.35.0.ph, %.loopexit.split-lp492 ]
  %.sroa.0398.4 = phi ptr [ %.sroa.0398.2923, %.body224 ], [ %.sroa.0398.2923, %871 ], [ %.sroa.0398.7, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit193 ], [ %.sroa.0398.5913, %.body ], [ %.sroa.0398.5913, %469 ], [ %.sroa.0398.2923, %.loopexit491 ], [ %.sroa.0398.0.ph, %.loopexit.split-lp492 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.29241074, %.body224 ], [ %.sroa.14.2924, %871 ], [ %.sroa.14.2924, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit193 ], [ %.sroa.14.2924, %.body ], [ %.sroa.14.2924, %469 ], [ %.sroa.14.2924, %.loopexit491 ], [ %.sroa.14.0.ph, %.loopexit.split-lp492 ]
  %.sroa.0423.4 = phi ptr [ %.sroa.0423.2926, %.body224 ], [ %.sroa.0423.2926, %871 ], [ %.sroa.0423.2926, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit193 ], [ %.sroa.0423.2926, %.body ], [ %.sroa.0423.2926, %469 ], [ %.sroa.0423.2926, %.loopexit491 ], [ %.sroa.0423.0.ph, %.loopexit.split-lp492 ]
  %.pn83.pn = phi { ptr, i32 } [ %.pn77, %.body224 ], [ %872, %871 ], [ %.pn79.pn.pn, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit193 ], [ %.pn83, %.body ], [ %.pn83, %469 ], [ %lpad.loopexit493, %.loopexit491 ], [ %lpad.loopexit.split-lp494, %.loopexit.split-lp492 ]
  %.not.i.i.i274 = icmp eq ptr %.sroa.0398.4, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIdSaIdEED2Ev.exit275, label %951

951:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit156
  %952 = ptrtoint ptr %.sroa.35.4 to i64
  %953 = ptrtoint ptr %.sroa.0398.4 to i64
  %954 = sub i64 %952, %953
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0398.4, i64 noundef %954) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit275

_ZNSt6vectorIdSaIdEED2Ev.exit275:                 ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit156, %951
  call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  %.not.i.i.i276 = icmp eq ptr %.sroa.0423.4, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIdSaIdEED2Ev.exit277, label %955

955:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit275
  %956 = ptrtoint ptr %.sroa.14.4 to i64
  %957 = ptrtoint ptr %.sroa.0423.4 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0423.4, i64 noundef %958) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit277

_ZNSt6vectorIdSaIdEED2Ev.exit277:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit275.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit275, %955
  %.pn83.pn464469 = phi { ptr, i32 } [ %361, %_ZNSt6vectorIdSaIdEED2Ev.exit275.thread ], [ %.pn83.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit275 ], [ %.pn83.pn, %955 ]
  call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  br label %959

959:                                              ; preds = %.loopexit511, %.loopexit.split-lp512, %_ZNSt6vectorIdSaIdEED2Ev.exit277, %359, %241
  %.pn86 = phi { ptr, i32 } [ %242, %241 ], [ %.pn83.pn464469, %_ZNSt6vectorIdSaIdEED2Ev.exit277 ], [ %.pn.pn, %359 ], [ %lpad.loopexit513, %.loopexit511 ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp512 ]
  %960 = load ptr, ptr %32, align 8
  %.not.i278 = icmp eq ptr %960, null
  br i1 %.not.i278, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit280, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i279

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i279: ; preds = %959
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(60) %960) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit280

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit280: ; preds = %959, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i279
  store ptr null, ptr %32, align 8
  br label %964

964:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit280, %239
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit280 ], [ %240, %239 ]
  %965 = load ptr, ptr %31, align 8
  %.not.i.i.i281 = icmp eq ptr %965, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIlSaIlEED2Ev.exit282, label %966

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %965 to i64
  %971 = sub i64 %969, %970
  call void @_ZdlPvm(ptr noundef nonnull %965, i64 noundef %971) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit282

_ZNSt6vectorIlSaIlEED2Ev.exit282:                 ; preds = %966, %964, %237
  %.pn86.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn86.pn, %964 ], [ %.pn86.pn, %966 ]
  call void @_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %1014

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %93, %_ZN4absl7debian29btree_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS7_ESaISt4pairIKS7_lEEED2Ev.exit
  %972 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %973 = getelementptr inbounds i8, ptr %11, i64 112
  %974 = load ptr, ptr %973, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %972, ptr noundef %974)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit unwind label %975

975:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #24
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %978 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %978) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %11) #21
  %979 = load ptr, ptr %55, align 8
  %.not.i.i.i283 = icmp eq ptr %979, null
  br i1 %.not.i.i.i283, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %980

980:                                              ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %982 = load atomic i64, ptr %981 acquire, align 8
  %983 = icmp eq i64 %982, 4294967297
  %984 = trunc i64 %982 to i32
  br i1 %983, label %985, label %990

985:                                              ; preds = %980
  store i32 0, ptr %981, align 8
  %986 = getelementptr inbounds nuw i8, ptr %979, i64 12
  store i32 0, ptr %986, align 4
  %987 = load ptr, ptr %979, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 16
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(16) %979) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

990:                                              ; preds = %980
  %991 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i284 = icmp eq i8 %991, 0
  br i1 %.not.i.i.i.i284, label %994, label %992

992:                                              ; preds = %990
  %993 = add nsw i32 %984, -1
  store i32 %993, ptr %981, align 4
  br label %996

994:                                              ; preds = %990
  %995 = atomicrmw volatile add ptr %981, i32 -1 acq_rel, align 4
  br label %996

996:                                              ; preds = %994, %992
  %.0.i.i.i.i = phi i32 [ %984, %992 ], [ %995, %994 ]
  %997 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %997, label %998, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

998:                                              ; preds = %996
  %999 = load ptr, ptr %979, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 16
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(16) %979) #21
  %1002 = getelementptr inbounds nuw i8, ptr %979, i64 12
  %1003 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i285 = icmp eq i8 %1003, 0
  br i1 %.not.i.i.i.i.i.i285, label %1007, label %1004

1004:                                             ; preds = %998
  %1005 = load i32, ptr %1002, align 4
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1002, align 4
  br label %1009

1007:                                             ; preds = %998
  %1008 = atomicrmw volatile add ptr %1002, i32 -1 acq_rel, align 4
  br label %1009

1009:                                             ; preds = %1007, %1004
  %.0.i.i.i.i.i.i = phi i32 [ %1005, %1004 ], [ %1008, %1007 ]
  %1010 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1010, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1009, %985
  %1011 = load ptr, ptr %979, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(16) %979) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit, %996, %1009, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

1014:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit282, %176, %165, %154, %146, %137, %131, %121
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %131 ], [ %166, %165 ], [ %122, %121 ], [ %177, %176 ], [ %.pn86.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit282 ], [ %155, %154 ], [ %147, %146 ], [ %138, %137 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %11) #21
  br label %1015

1015:                                             ; preds = %1014, %119
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %1014 ], [ %120, %119 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
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
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 112
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
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !86

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %11, align 8
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %21, !llvm.loop !87

24:                                               ; preds = %21
  store ptr %.0.i.i.i.i, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 136
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(60) %13) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA70_S9_RA23_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA54_S9_RA20_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA66_S9_RA23_S9_RA4_S9_RNS_8GameType10ChanceModeERA46_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
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
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i64, ptr %16, i64 %10
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
  %21 = phi ptr [ %.promoted15, %.lr.ph ], [ %51, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.010.020 = phi ptr [ %6, %.lr.ph ], [ %54, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %53, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %23 = phi ptr [ %.promoted15, %.lr.ph ], [ %52, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
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
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #20
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %39, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %42 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ], [ %41, %39 ]
  %43 = getelementptr inbounds i64, ptr %42, i64 %34
  %44 = load i64, ptr %24, align 8
  store i64 %44, ptr %43, align 8
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %46, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

46:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %23, i64 %31, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %46, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %47 = getelementptr inbounds i8, ptr %42, i64 %31
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %31) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %48, ptr %19, align 8
  %50 = getelementptr inbounds i64, ptr %42, i64 %38
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %25
  %51 = phi ptr [ %48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %27, %25 ]
  %52 = phi ptr [ %42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %23, %25 ]
  %53 = phi ptr [ %50, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %22, %25 ]
  %54 = getelementptr inbounds i8, ptr %.sroa.010.020, i64 16
  %.not = icmp eq ptr %54, %5
  br i1 %.not, label %._crit_edge, label %20

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  br label %57

.loopexit.split-lp:                               ; preds = %12, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %33
  %55 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %21, %33 ]
  %56 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %23, %33 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %58 = phi ptr [ %21, %.loopexit ], [ %55, %.loopexit.split-lp ]
  %59 = phi ptr [ %23, %.loopexit ], [ %56, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %63) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %57, %60
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %.lcssa16 = phi ptr [ %.promoted15, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %52, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %53, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA42_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA22_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(60) %5) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %9) #24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms34UpdateIncrementalStateDistributionERKNS_5StateERKNS_6PolicyEiSt10unique_ptrISt4pairISt6vectorIS7_IS1_St14default_deleteIS1_EESaISC_EES9_IdSaIdEEESA_ISH_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread296, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread: ; preds = %5
  store ptr null, ptr %4, align 8
  store ptr %57, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread296, label %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread296: ; preds = %5, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 248
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %65 unwind label %182

65:                                               ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread296
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
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(60) %79) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i54: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i53, %.lr.ph.i.i.i.i.i.i.i.i.i.i50
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i51, align 8
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %83, %78
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i50, !llvm.loop !9

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
  %.pr297 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.pr297, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61
  %92 = getelementptr inbounds nuw i8, ptr %.pr297, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.pr297, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %94, %91
  %100 = load ptr, ptr %.pr297, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.pr297, i64 8
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
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(60) %103) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, %102
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.pr297, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %108 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %100, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.pr297, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i: ; preds = %109, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr297, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit61, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i, %65
  store ptr null, ptr %31, align 8
  %.not307 = icmp eq ptr %66, null
  br i1 %.not307, label %120, label %115

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
  %122 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %123 unwind label %184

123:                                              ; preds = %121
  %124 = load ptr, ptr %32, align 8, !noalias !88
  store ptr %124, ptr %122, align 8, !noalias !88
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !88
  store ptr %127, ptr %125, align 8, !noalias !88
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %130 = load ptr, ptr %129, align 8, !noalias !88
  store ptr %130, ptr %128, align 8, !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 24, i1 false), !noalias !88
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %133 = load ptr, ptr %132, align 8, !noalias !88
  store ptr %133, ptr %131, align 8, !noalias !88
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %136 = load ptr, ptr %135, align 8, !noalias !88
  store ptr %136, ptr %134, align 8, !noalias !88
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %139 = load ptr, ptr %138, align 8, !noalias !88
  store ptr %139, ptr %137, align 8, !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false), !noalias !88
  store ptr %122, ptr %0, align 8
  br i1 %.not307, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %140

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
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(60) %152) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i71: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i70, %.lr.ph.i.i.i.i.i.i.i.i.i.i67
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i68, align 8
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i68, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %156, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i67, !llvm.loop !9

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
  %.pr300 = load ptr, ptr %132, align 8
  %.not.i.i.i.i95 = icmp eq ptr %.pr300, null
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %164

164:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit94
  %165 = load ptr, ptr %138, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.pr300 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %.pr300, i64 noundef %168) #23
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
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(60) %171) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %175, %170
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

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

182:                                              ; preds = %120, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit.thread296
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %886

184:                                              ; preds = %121
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #21
  br label %886

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
  %193 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %.val, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit, label %.lr.ph.i, !llvm.loop !91

_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit: ; preds = %.lr.ph.i, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit
  %.05.lcssa.i = phi i32 [ 0, %_ZNSt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES0_IdSaIdEEED2Ev.exit ], [ %.sroa.speculated.i, %.lr.ph.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8, !noalias !92
  store ptr %205, ptr %34, align 8, !alias.scope !92
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8, !noalias !92
  store ptr %208, ptr %206, align 8, !alias.scope !92
  %.not.i.i.i.i98 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i98, label %_ZNK10open_spiel5State7GetGameEv.exit, label %209

209:                                              ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i8, ptr @__libc_single_threaded, align 1, !noalias !92
  %.not.i.i.i.i.i99 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i99, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %210, align 4, !noalias !92
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %210, align 4, !noalias !92
  br label %_ZNK10open_spiel5State7GetGameEv.exit

215:                                              ; preds = %209
  %216 = atomicrmw volatile add ptr %210, i32 1 acq_rel, align 4, !noalias !92
  %.pre = load ptr, ptr %34, align 8
  br label %_ZNK10open_spiel5State7GetGameEv.exit

_ZNK10open_spiel5State7GetGameEv.exit:            ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit, %212, %215
  %217 = phi ptr [ %205, %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit ], [ %205, %212 ], [ %.pre, %215 ]
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
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
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #21
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
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %222) #21
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
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %222) #21
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
  %264 = getelementptr inbounds %"struct.open_spiel::State::PlayerAction", ptr %263, i64 %indvars.iv, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %262, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(60) %262, i64 noundef %265)
          to label %269 unwind label %.loopexit.split-lp314.loopexit

269:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !95

270:                                              ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %886

.loopexit313:                                     ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit157, %729
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286

.loopexit.split-lp314.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286

.loopexit.split-lp314.loopexit.split-lp:          ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %868, %848, %759, %752, %720
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286

272:                                              ; preds = %.preheader, %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit217
  %.034 = phi i32 [ %.05.lcssa.i216, %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit217 ], [ %.05.lcssa.i, %.preheader ]
  %273 = zext nneg i32 %.034 to i64
  %274 = load ptr, ptr %258, align 8
  %275 = load ptr, ptr %187, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 4
  %280 = icmp ugt i64 %279, %273
  br i1 %280, label %281, label %757

281:                                              ; preds = %272
  %282 = load i64, ptr %0, align 8
  store i64 %282, ptr %36, align 8
  store ptr null, ptr %0, align 8
  %283 = getelementptr inbounds %"struct.open_spiel::State::PlayerAction", ptr %275, i64 %273, i32 1
  %284 = load i64, ptr %283, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %285 = inttoptr i64 %282 to ptr
  %286 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc unwind label %723

.noexc:                                           ; preds = %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %286, i8 0, i64 48, i1 false), !noalias !102
  store ptr %286, ptr %35, align 8, !alias.scope !102
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8, !noalias !96
  %289 = load ptr, ptr %285, align 8, !noalias !96
  %.not139.i = icmp eq ptr %288, %289
  br i1 %.not139.i, label %.loopexit312.thread, label %.lr.ph137.i

.loopexit312.thread:                              ; preds = %.noexc
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
  br label %655

.lr.ph137.i:                                      ; preds = %.noexc, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i
  %290 = phi ptr [ %621, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i ], [ %286, %.noexc ]
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i ], [ 0, %.noexc ]
  %291 = phi ptr [ %625, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i ], [ %289, %.noexc ]
  %292 = phi ptr [ %622, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i ], [ %285, %.noexc ]
  %293 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %291, i64 %indvars.iv.i102
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %295 = load ptr, ptr %294, align 8, !noalias !96
  %296 = getelementptr inbounds double, ptr %295, i64 %indvars.iv.i102
  %297 = load double, ptr %296, align 8, !noalias !96
  %298 = call double @llvm.fabs.f64(double %297)
  %299 = fcmp ugt double %298, 0x3EB0C6F7A0000000
  br i1 %299, label %300, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

.loopexit116.i:                                   ; preds = %450, %438, %416, %403, %394, %383, %359, %345, %304, %300
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

.loopexit.split-lp117.i:                          ; preds = %606, %598, %594, %.invoke.i, %340, %333
  %lpad.loopexit.split-lp119.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

300:                                              ; preds = %.lr.ph137.i
  %301 = load ptr, ptr %293, align 8, !noalias !96
  %302 = invoke noundef i32 @_ZNK10open_spiel5State7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(60) %301)
          to label %303 unwind label %.loopexit116.i, !noalias !96

303:                                              ; preds = %300
  switch i32 %302, label %594 [
    i32 1, label %304
    i32 2, label %394
    i32 0, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i
  ]

304:                                              ; preds = %303
  %305 = load ptr, ptr %293, align 8, !noalias !96
  %306 = load ptr, ptr %305, align 8, !noalias !96
  %307 = getelementptr inbounds i8, ptr %306, i64 208
  %308 = load ptr, ptr %307, align 8, !noalias !96
  invoke void %308(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %305)
          to label %309 unwind label %.loopexit116.i, !noalias !96

309:                                              ; preds = %304
  %310 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %284)
          to label %311 unwind label %323, !noalias !96

311:                                              ; preds = %309
  %312 = load ptr, ptr %6, align 8, !noalias !96
  %.not.i.i.i.i107 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i107, label %318, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %261, align 8, !noalias !96
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %317) #23, !noalias !96
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
  %325 = load ptr, ptr %6, align 8, !noalias !96
  %.not.i.i.i48.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %261, align 8, !noalias !96
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %330) #23, !noalias !96
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

331:                                              ; preds = %318
  store double %310, ptr %7, align 8, !noalias !96
  store i32 0, ptr %8, align 4, !noalias !96
  %332 = fcmp ult double %310, 0.000000e+00
  br i1 %332, label %333, label %338

333:                                              ; preds = %331
  store i32 62, ptr %10, align 4, !noalias !96
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %334 unwind label %.loopexit.split-lp117.i, !noalias !96

334:                                              ; preds = %333
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
          to label %335 unwind label %336, !noalias !96

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !96
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

338:                                              ; preds = %331
  store double %310, ptr %11, align 8, !noalias !96
  store i32 1, ptr %12, align 4, !noalias !96
  %339 = fcmp ugt double %310, 1.000000e+00
  br i1 %339, label %340, label %345

340:                                              ; preds = %338
  store i32 62, ptr %14, align 4, !noalias !96
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.49, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %341 unwind label %.loopexit.split-lp117.i, !noalias !96

341:                                              ; preds = %340
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
          to label %342 unwind label %343, !noalias !96

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21, !noalias !96
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

345:                                              ; preds = %338
  %346 = load ptr, ptr %293, align 8, !noalias !96
  %347 = load ptr, ptr %346, align 8, !noalias !96
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !noalias !96
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(60) %346, i64 noundef %284)
          to label %350 unwind label %.loopexit116.i, !noalias !96

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %352 = load ptr, ptr %351, align 8, !noalias !96
  %353 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %354 = load ptr, ptr %353, align 8, !noalias !96
  %.not.i.i.i108 = icmp eq ptr %352, %354
  br i1 %.not.i.i.i108, label %359, label %355

355:                                              ; preds = %350
  %356 = load i64, ptr %293, align 8, !noalias !96
  store i64 %356, ptr %352, align 8, !noalias !96
  store ptr null, ptr %293, align 8, !noalias !96
  %357 = load ptr, ptr %351, align 8, !noalias !96
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  store ptr %358, ptr %351, align 8, !noalias !96
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i

359:                                              ; preds = %350
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr %352, ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i unwind label %.loopexit116.i, !noalias !96

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i: ; preds = %359, %355
  %360 = load ptr, ptr %35, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load double, ptr %296, align 8, !noalias !96
  %363 = fcmp ogt double %310, 0.000000e+00
  %.sroa.speculated94.i = select i1 %363, double %310, double 0.000000e+00
  %364 = fmul double %.sroa.speculated94.i, %362
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %366 = load ptr, ptr %365, align 8, !noalias !96
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %368 = load ptr, ptr %367, align 8, !noalias !96
  %.not.i.i51.i = icmp eq ptr %366, %368
  br i1 %.not.i.i51.i, label %372, label %369

369:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  store double %364, ptr %366, align 8, !noalias !96
  %370 = load ptr, ptr %365, align 8, !noalias !96
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  store ptr %371, ptr %365, align 8, !noalias !96
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

372:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  %373 = load ptr, ptr %361, align 8, !noalias !96
  %374 = ptrtoint ptr %366 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775800
  br i1 %377, label %.invoke.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i:                                        ; preds = %427, %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.cont.i unwind label %.loopexit.split-lp117.i, !noalias !96

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %372
  %378 = ashr exact i64 %376, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 1152921504606846975)
  %382 = select i1 %380, i64 1152921504606846975, i64 %381
  %.not.i.i.i.i.i109 = icmp eq i64 %382, 0
  br i1 %.not.i.i.i.i.i109, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i.i, label %383

383:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i
  %384 = shl nuw nsw i64 %382, 3
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit116.i, !noalias !96

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i.i: ; preds = %383, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i
  %386 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %385, %383 ]
  %387 = getelementptr inbounds double, ptr %386, i64 %378
  store double %364, ptr %387, align 8, !noalias !96
  %388 = icmp sgt i64 %376, 0
  br i1 %388, label %389, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

389:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %386, ptr align 8 %373, i64 %376, i1 false), !noalias !96
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i: ; preds = %389, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i.i
  %390 = getelementptr inbounds i8, ptr %386, i64 %376
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, label %392

392:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %376) #23, !noalias !96
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i: ; preds = %392, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  store ptr %386, ptr %361, align 8, !noalias !96
  store ptr %391, ptr %365, align 8, !noalias !96
  %393 = getelementptr inbounds double, ptr %386, i64 %382
  store ptr %393, ptr %367, align 8, !noalias !96
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

394:                                              ; preds = %303
  %395 = load ptr, ptr %293, align 8, !noalias !96
  %396 = load ptr, ptr %395, align 8, !noalias !96
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8, !noalias !96
  %399 = invoke noundef i32 %398(ptr noundef nonnull align 8 dereferenceable(60) %395)
          to label %400 unwind label %.loopexit116.i, !noalias !96

400:                                              ; preds = %394
  %401 = icmp eq i32 %399, %3
  %402 = load ptr, ptr %293, align 8, !noalias !96
  br i1 %401, label %403, label %450

403:                                              ; preds = %400
  %404 = load ptr, ptr %402, align 8, !noalias !96
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8, !noalias !96
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(60) %402, i64 noundef %284)
          to label %407 unwind label %.loopexit116.i, !noalias !96

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %409 = load ptr, ptr %408, align 8, !noalias !96
  %410 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %411 = load ptr, ptr %410, align 8, !noalias !96
  %.not.i.i54.i = icmp eq ptr %409, %411
  br i1 %.not.i.i54.i, label %416, label %412

412:                                              ; preds = %407
  %413 = load i64, ptr %293, align 8, !noalias !96
  store i64 %413, ptr %409, align 8, !noalias !96
  store ptr null, ptr %293, align 8, !noalias !96
  %414 = load ptr, ptr %408, align 8, !noalias !96
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store ptr %415, ptr %408, align 8, !noalias !96
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i

416:                                              ; preds = %407
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr %409, ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i unwind label %.loopexit116.i, !noalias !96

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i: ; preds = %416, %412
  %417 = load ptr, ptr %35, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %420 = load ptr, ptr %419, align 8, !noalias !96
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %422 = load ptr, ptr %421, align 8, !noalias !96
  %.not.i.i = icmp eq ptr %420, %422
  br i1 %.not.i.i, label %427, label %423

423:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i
  %424 = load double, ptr %296, align 8, !noalias !96
  store double %424, ptr %420, align 8, !noalias !96
  %425 = load ptr, ptr %419, align 8, !noalias !96
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  store ptr %426, ptr %419, align 8, !noalias !96
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

427:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit56.i
  %428 = load ptr, ptr %418, align 8, !noalias !96
  %429 = ptrtoint ptr %420 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 9223372036854775800
  br i1 %432, label %.invoke.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %427
  %433 = ashr exact i64 %431, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %433, i64 1)
  %434 = add nsw i64 %.sroa.speculated.i.i.i.i, %433
  %435 = icmp ult i64 %434, %433
  %436 = call i64 @llvm.umin.i64(i64 %434, i64 1152921504606846975)
  %437 = select i1 %435, i64 1152921504606846975, i64 %436
  %.not.i.i.i57.i = icmp eq i64 %437, 0
  br i1 %.not.i.i.i57.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %438

438:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %439 = shl nuw nsw i64 %437, 3
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit116.i, !noalias !96

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %438, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %441 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %440, %438 ]
  %442 = getelementptr inbounds double, ptr %441, i64 %433
  %443 = load double, ptr %296, align 8, !noalias !96
  store double %443, ptr %442, align 8, !noalias !96
  %444 = icmp sgt i64 %431, 0
  br i1 %444, label %445, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

445:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %441, ptr align 8 %428, i64 %431, i1 false), !noalias !96
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %445, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %446 = getelementptr inbounds i8, ptr %441, i64 %431
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %.not.i17.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %448

448:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %431) #23, !noalias !96
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %448, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %441, ptr %418, align 8, !noalias !96
  store ptr %447, ptr %419, align 8, !noalias !96
  %449 = getelementptr inbounds double, ptr %441, i64 %437
  store ptr %449, ptr %421, align 8, !noalias !96
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

450:                                              ; preds = %400
  %451 = load ptr, ptr %2, align 8, !noalias !96
  %452 = getelementptr inbounds i8, ptr %451, i64 48
  %453 = load ptr, ptr %452, align 8, !noalias !96
  invoke void %453(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(60) %402)
          to label %454 unwind label %.loopexit116.i, !noalias !96

454:                                              ; preds = %450
  %455 = load ptr, ptr %15, align 8, !noalias !96
  %456 = load ptr, ptr %259, align 8, !noalias !96
  %.not133.i = icmp eq ptr %455, %456
  br i1 %.not133.i, label %._crit_edge.i, label %.lr.ph.i104.preheader

.lr.ph.i104.preheader:                            ; preds = %454
  %457 = load ptr, ptr %35, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 40
  br label %.lr.ph.i104

._crit_edge.loopexit.i:                           ; preds = %585
  %.pre.i = load ptr, ptr %15, align 8, !noalias !96
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %454
  %461 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %455, %454 ]
  %462 = phi ptr [ %586, %._crit_edge.loopexit.i ], [ %290, %454 ]
  %.not.i.i.i60.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i60.i, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i, label %463

463:                                              ; preds = %._crit_edge.i
  %464 = load ptr, ptr %260, align 8, !noalias !96
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %461 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %467) #23, !noalias !96
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i

.lr.ph.i104:                                      ; preds = %.lr.ph.i104.preheader, %585
  %468 = phi ptr [ %586, %585 ], [ %290, %.lr.ph.i104.preheader ]
  %.sroa.089.0134.i = phi ptr [ %587, %585 ], [ %455, %.lr.ph.i104.preheader ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.089.0134.i, i64 8
  %470 = load double, ptr %469, align 8, !noalias !96
  %471 = fcmp ogt double %470, 0.000000e+00
  %.sroa.speculated.i105 = select i1 %471, double %470, double 0.000000e+00
  %472 = fcmp ugt double %.sroa.speculated.i105, 0x3EB0C6F7A0000000
  br i1 %472, label %473, label %585

.loopexit.i:                                      ; preds = %487
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %482, %475
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

473:                                              ; preds = %.lr.ph.i104
  store double %470, ptr %16, align 8, !noalias !96
  store i32 0, ptr %17, align 4, !noalias !96
  %474 = fcmp ult double %470, 0.000000e+00
  br i1 %474, label %475, label %480

475:                                              ; preds = %473
  store i32 86, ptr %19, align 4, !noalias !96
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %476 unwind label %.loopexit.split-lp.i, !noalias !96

476:                                              ; preds = %475
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
          to label %477 unwind label %478, !noalias !96

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21, !noalias !96
  br label %.body.i

480:                                              ; preds = %473
  store double %470, ptr %20, align 8, !noalias !96
  store i32 1, ptr %21, align 4, !noalias !96
  %481 = fcmp ugt double %470, 1.000000e+00
  br i1 %481, label %482, label %487

482:                                              ; preds = %480
  store i32 86, ptr %23, align 4, !noalias !96
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.49, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %483 unwind label %.loopexit.split-lp.i, !noalias !96

483:                                              ; preds = %482
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
          to label %484 unwind label %485, !noalias !96

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21, !noalias !96
  br label %.body.i

487:                                              ; preds = %480
  %488 = load ptr, ptr %293, align 8, !noalias !96
  %489 = load i64, ptr %.sroa.089.0134.i, align 8, !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %490 = load ptr, ptr %488, align 8, !noalias !106
  %491 = getelementptr inbounds i8, ptr %490, i64 192
  %492 = load ptr, ptr %491, align 8, !noalias !106
  invoke void %492(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %24, ptr noundef nonnull align 8 dereferenceable(60) %488)
          to label %.noexc64.i unwind label %.loopexit.i, !noalias !96

.noexc64.i:                                       ; preds = %487
  %493 = load ptr, ptr %24, align 8, !alias.scope !103, !noalias !96
  %494 = load ptr, ptr %493, align 8, !noalias !96
  %495 = getelementptr inbounds i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !noalias !96
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(60) %493, i64 noundef %489)
          to label %_ZNK10open_spiel5State5ChildEl.exit.i unwind label %497, !noalias !96

497:                                              ; preds = %.noexc64.i
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %24, align 8, !alias.scope !103, !noalias !96
  %.not.i.i63.i = icmp eq ptr %499, null
  br i1 %.not.i.i63.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i: ; preds = %497
  %500 = load ptr, ptr %499, align 8, !noalias !96
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8, !noalias !96
  call void %502(ptr noundef nonnull align 8 dereferenceable(60) %499) #21, !noalias !96
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i, %497
  store ptr null, ptr %24, align 8, !alias.scope !103, !noalias !96
  br label %.body.i

_ZNK10open_spiel5State5ChildEl.exit.i:            ; preds = %.noexc64.i
  %503 = load ptr, ptr %24, align 8, !noalias !96
  %504 = load ptr, ptr %503, align 8, !noalias !96
  %505 = getelementptr inbounds i8, ptr %504, i64 88
  %506 = load ptr, ptr %505, align 8, !noalias !96
  %507 = invoke noundef zeroext i1 %506(ptr noundef nonnull align 8 dereferenceable(60) %503)
          to label %508 unwind label %.loopexit111.i.loopexit, !noalias !96

508:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit.i
  br i1 %507, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit79.i, label %513

.loopexit111.i.loopexit:                          ; preds = %_ZNK10open_spiel5State5ChildEl.exit.i, %569, %534
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit111.i

.loopexit111.i.loopexit.split-lp:                 ; preds = %528
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit111.i

.loopexit.split-lp112.i:                          ; preds = %563
  %lpad.loopexit.split-lp114.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit111.i

.loopexit111.i:                                   ; preds = %.loopexit111.i.loopexit, %.loopexit111.i.loopexit.split-lp, %.loopexit.split-lp112.i
  %lpad.phi115.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp114.i, %.loopexit.split-lp112.i ], [ %lpad.loopexit309, %.loopexit111.i.loopexit ], [ %lpad.loopexit.split-lp310, %.loopexit111.i.loopexit.split-lp ]
  %509 = load ptr, ptr %24, align 8, !noalias !96
  %.not.i65.i = icmp eq ptr %509, null
  br i1 %.not.i65.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %.loopexit111.i
  %510 = load ptr, ptr %509, align 8, !noalias !96
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !noalias !96
  call void %512(ptr noundef nonnull align 8 dereferenceable(60) %509) #21, !noalias !96
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %.loopexit111.i
  store ptr null, ptr %24, align 8, !noalias !96
  br label %.body.i

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %515 = load ptr, ptr %514, align 8, !noalias !96
  %516 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %517 = load ptr, ptr %516, align 8, !noalias !96
  %.not.i.i66.i = icmp eq ptr %515, %517
  br i1 %.not.i.i66.i, label %522, label %518

518:                                              ; preds = %513
  %519 = load i64, ptr %24, align 8, !noalias !96
  store i64 %519, ptr %515, align 8, !noalias !96
  store ptr null, ptr %24, align 8, !noalias !96
  %520 = load ptr, ptr %514, align 8, !noalias !96
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  store ptr %521, ptr %514, align 8, !noalias !96
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i

522:                                              ; preds = %513
  %523 = load ptr, ptr %468, align 8, !noalias !96
  %524 = ptrtoint ptr %515 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp eq i64 %526, 9223372036854775800
  br i1 %527, label %528, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

528:                                              ; preds = %522
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc293 unwind label %.loopexit111.i.loopexit.split-lp

.noexc293:                                        ; preds = %528
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %522
  %529 = ashr exact i64 %526, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %529, i64 1)
  %530 = add nsw i64 %.sroa.speculated.i.i, %529
  %531 = icmp ult i64 %530, %529
  %532 = call i64 @llvm.umin.i64(i64 %530, i64 1152921504606846975)
  %533 = select i1 %531, i64 1152921504606846975, i64 %532
  %.not.i.i291 = icmp eq i64 %533, 0
  br i1 %.not.i.i291, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %534

534:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %535 = shl nuw nsw i64 %533, 3
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit111.i.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %534, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %537 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %536, %534 ]
  %538 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %537, i64 %529
  %539 = load i64, ptr %24, align 8, !noalias !96
  store i64 %539, ptr %538, align 8, !noalias !96
  store ptr null, ptr %24, align 8, !noalias !96
  %.not10.i.i.i.i = icmp eq ptr %523, %515
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %542, %.lr.ph.i.i.i.i ], [ %537, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %541, %.lr.ph.i.i.i.i ], [ %523, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !110), !noalias !96
  %540 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !110, !noalias !112
  store i64 %540, ptr %.012.i.i.i.i, align 8, !alias.scope !107, !noalias !113
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !110, !noalias !112
  %541 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %542 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i292 = icmp eq ptr %541, %515
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %537, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %542, %.lr.ph.i.i.i.i ]
  %543 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %523, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %544

544:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %545 = load ptr, ptr %516, align 8, !noalias !96
  %546 = ptrtoint ptr %545 to i64
  %547 = sub i64 %546, %525
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %547) #23, !noalias !96
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %544
  store ptr %537, ptr %468, align 8, !noalias !96
  store ptr %543, ptr %514, align 8, !noalias !96
  %548 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %537, i64 %533
  store ptr %548, ptr %516, align 8, !noalias !96
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %518
  %549 = load double, ptr %296, align 8, !noalias !96
  %550 = load double, ptr %469, align 8, !noalias !96
  %551 = fmul double %549, %550
  %552 = load ptr, ptr %459, align 8, !noalias !96
  %553 = load ptr, ptr %460, align 8, !noalias !96
  %.not.i.i69.i = icmp eq ptr %552, %553
  br i1 %.not.i.i69.i, label %557, label %554

554:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i
  store double %551, ptr %552, align 8, !noalias !96
  %555 = load ptr, ptr %459, align 8, !noalias !96
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  store ptr %556, ptr %459, align 8, !noalias !96
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit79.i

557:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit68.i
  %558 = load ptr, ptr %458, align 8, !noalias !96
  %559 = ptrtoint ptr %552 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = icmp eq i64 %561, 9223372036854775800
  br i1 %562, label %563, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i

563:                                              ; preds = %557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %.noexc77.i unwind label %.loopexit.split-lp112.i, !noalias !96

.noexc77.i:                                       ; preds = %563
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i: ; preds = %557
  %564 = ashr exact i64 %561, 3
  %.sroa.speculated.i.i.i.i71.i = call i64 @llvm.umax.i64(i64 %564, i64 1)
  %565 = add nsw i64 %.sroa.speculated.i.i.i.i71.i, %564
  %566 = icmp ult i64 %565, %564
  %567 = call i64 @llvm.umin.i64(i64 %565, i64 1152921504606846975)
  %568 = select i1 %566, i64 1152921504606846975, i64 %567
  %.not.i.i.i.i72.i = icmp eq i64 %568, 0
  br i1 %.not.i.i.i.i72.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i73.i, label %569

569:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i
  %570 = shl nuw nsw i64 %568, 3
  %571 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i73.i unwind label %.loopexit111.i.loopexit, !noalias !96

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i73.i: ; preds = %569, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i
  %572 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i70.i ], [ %571, %569 ]
  %573 = getelementptr inbounds double, ptr %572, i64 %564
  store double %551, ptr %573, align 8, !noalias !96
  %574 = icmp sgt i64 %561, 0
  br i1 %574, label %575, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i74.i

575:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i73.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %572, ptr align 8 %558, i64 %561, i1 false), !noalias !96
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i74.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i74.i: ; preds = %575, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i73.i
  %576 = getelementptr inbounds i8, ptr %572, i64 %561
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %.not.i17.i.i.i75.i = icmp eq ptr %558, null
  br i1 %.not.i17.i.i.i75.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i76.i, label %578

578:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i74.i
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef %561) #23, !noalias !96
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i76.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i76.i: ; preds = %578, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i74.i
  store ptr %572, ptr %458, align 8, !noalias !96
  store ptr %577, ptr %459, align 8, !noalias !96
  %579 = getelementptr inbounds double, ptr %572, i64 %568
  store ptr %579, ptr %460, align 8, !noalias !96
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit79.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit79.i:       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i76.i, %554, %508
  %580 = phi ptr [ %457, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i76.i ], [ %457, %554 ], [ %468, %508 ]
  %581 = load ptr, ptr %24, align 8, !noalias !96
  %.not.i80.i = icmp eq ptr %581, null
  br i1 %.not.i80.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i81.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i81.i: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit79.i
  %582 = load ptr, ptr %581, align 8, !noalias !96
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8, !noalias !96
  call void %584(ptr noundef nonnull align 8 dereferenceable(60) %581) #21, !noalias !96
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i81.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit79.i
  store ptr null, ptr %24, align 8, !noalias !96
  br label %585

585:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82.i, %.lr.ph.i104
  %586 = phi ptr [ %580, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit82.i ], [ %468, %.lr.ph.i104 ]
  %587 = getelementptr inbounds i8, ptr %.sroa.089.0134.i, i64 16
  %.not.i106 = icmp eq ptr %587, %456
  br i1 %.not.i106, label %._crit_edge.loopexit.i, label %.lr.ph.i104

.body.i:                                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, %485, %478, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi115.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %486, %485 ], [ %479, %478 ], [ %498, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %588 = load ptr, ptr %15, align 8, !noalias !96
  %.not.i.i.i83.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i83.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i, label %589

589:                                              ; preds = %.body.i
  %590 = load ptr, ptr %260, align 8, !noalias !96
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %593) #23, !noalias !96
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

594:                                              ; preds = %303
  store ptr @.str.52, ptr %26, align 8, !noalias !96
  %595 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 20, ptr %595, align 8, !noalias !96
  %596 = load ptr, ptr %293, align 8, !noalias !96
  %597 = invoke noundef i32 @_ZNK10open_spiel5State7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(60) %596)
          to label %598 unwind label %.loopexit.split-lp117.i, !noalias !96

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %600 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %597, ptr noundef nonnull %599)
          to label %.noexc85.i unwind label %.loopexit.split-lp117.i, !noalias !96

.noexc85.i:                                       ; preds = %598
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %599 to i64
  %603 = sub i64 %601, %602
  store ptr %599, ptr %27, align 8, !noalias !96
  %604 = icmp sgt i64 %603, -1
  br i1 %604, label %606, label %605

605:                                              ; preds = %.noexc85.i
  call void @llvm.trap()
  unreachable

606:                                              ; preds = %.noexc85.i
  %607 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %603, ptr %607, align 8, !noalias !96
  store ptr @.str.53, ptr %28, align 8, !noalias !96
  %608 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 9, ptr %608, align 8, !noalias !96
  %609 = load ptr, ptr %293, align 8, !noalias !96
  %610 = load ptr, ptr %609, align 8, !noalias !96
  %611 = getelementptr inbounds i8, ptr %610, i64 72
  %612 = load ptr, ptr %611, align 8, !noalias !96
  invoke void %612(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(60) %609)
          to label %613 unwind label %.loopexit.split-lp117.i, !noalias !96

613:                                              ; preds = %606
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %30), !noalias !96
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %614 unwind label %616, !noalias !96

614:                                              ; preds = %613
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
          to label %615 unwind label %618, !noalias !96

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %613
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %620

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21, !noalias !96
  br label %620

620:                                              ; preds = %618, %616
  %.pn45.i = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21, !noalias !96
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i:         ; preds = %463, %._crit_edge.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %423, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, %369, %318, %303, %.lr.ph137.i
  %621 = phi ptr [ %462, %463 ], [ %462, %._crit_edge.i ], [ %417, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %417, %423 ], [ %360, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i ], [ %360, %369 ], [ %290, %303 ], [ %290, %318 ], [ %290, %.lr.ph137.i ]
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %622 = load ptr, ptr %36, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8, !noalias !96
  %625 = load ptr, ptr %622, align 8, !noalias !96
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = ashr exact i64 %628, 3
  %630 = icmp ugt i64 %629, %indvars.iv.next.i103
  br i1 %630, label %.lr.ph137.i, label %.loopexit312, !llvm.loop !114

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i:    ; preds = %620, %589, %.body.i, %343, %336, %326, %323, %.loopexit.split-lp117.i, %.loopexit116.i
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %620 ], [ %344, %343 ], [ %337, %336 ], [ %324, %323 ], [ %324, %326 ], [ %.pn.i, %.body.i ], [ %.pn.i, %589 ], [ %lpad.loopexit118.i, %.loopexit116.i ], [ %lpad.loopexit.split-lp119.i, %.loopexit.split-lp117.i ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %.body

.loopexit312:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.i
  %.pre607 = load ptr, ptr %35, align 8
  %.pre608 = load ptr, ptr %0, align 8
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
  store ptr %.pre607, ptr %0, align 8
  %.not.i.i.i.i110 = icmp eq ptr %.pre608, null
  br i1 %.not.i.i.i.i110, label %655, label %631

631:                                              ; preds = %.loopexit312
  %632 = getelementptr inbounds nuw i8, ptr %.pre608, i64 24
  %633 = load ptr, ptr %632, align 8
  %.not.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i.i.i.i.i.i111, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %.pre608, i64 40
  %636 = load ptr, ptr %635, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %633 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %639) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112:     ; preds = %634, %631
  %640 = load ptr, ptr %.pre608, align 8
  %641 = getelementptr inbounds nuw i8, ptr %.pre608, i64 8
  %642 = load ptr, ptr %641, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %640, %642
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i113, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i122, label %.lr.ph.i.i.i.i.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i.i.i.i.i114:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118
  %.05.i.i.i.i.i.i.i.i.i.i115 = phi ptr [ %647, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118 ], [ %640, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112 ]
  %643 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i117

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i114
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(60) %643) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i117, %.lr.ph.i.i.i.i.i.i.i.i.i.i114
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i115, align 8
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i115, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %647, %642
  br i1 %.not.i.i.i.i.i.i.i.i.i.i119, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i120, label %.lr.ph.i.i.i.i.i.i.i.i.i.i114, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i120: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i118
  %.pr.i.i.i.i.i.i.i121 = load ptr, ptr %.pre608, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i122

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i122: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i120, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112
  %648 = phi ptr [ %.pr.i.i.i.i.i.i.i121, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i120 ], [ %640, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i112 ]
  %.not.i.i.i1.i.i.i.i.i.i123 = icmp eq ptr %648, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i123, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125, label %649

649:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i122
  %650 = getelementptr inbounds nuw i8, ptr %.pre608, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %648 to i64
  %654 = sub i64 %652, %653
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %654) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i122, %649
  call void @_ZdlPvm(ptr noundef nonnull %.pre608, i64 noundef 48) #23
  br label %655

655:                                              ; preds = %.loopexit312, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125, %.loopexit312.thread
  %656 = phi ptr [ %286, %.loopexit312.thread ], [ %.pre607, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125 ], [ %.pre607, %.loopexit312 ]
  %657 = phi ptr [ %285, %.loopexit312.thread ], [ %622, %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EEaSEOSD_.exit125 ], [ %622, %.loopexit312 ]
  %658 = ptrtoint ptr %656 to i64
  store ptr null, ptr %35, align 8
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %660 = load ptr, ptr %659, align 8
  %.not.i.i.i.i.i.i143 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i.i143, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144, label %661

661:                                              ; preds = %655
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %663 = load ptr, ptr %662, align 8
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %660 to i64
  %666 = sub i64 %664, %665
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %666) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144:           ; preds = %661, %655
  %667 = load ptr, ptr %657, align 8
  %668 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %669 = load ptr, ptr %668, align 8
  %.not4.i.i.i.i.i.i.i145 = icmp eq ptr %667, %669
  br i1 %.not4.i.i.i.i.i.i.i145, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i154, label %.lr.ph.i.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i.i146:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150
  %.05.i.i.i.i.i.i.i147 = phi ptr [ %674, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150 ], [ %667, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144 ]
  %670 = load ptr, ptr %.05.i.i.i.i.i.i.i147, align 8
  %.not.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i149

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i149: ; preds = %.lr.ph.i.i.i.i.i.i.i146
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(60) %670) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i149, %.lr.ph.i.i.i.i.i.i.i146
  store ptr null, ptr %.05.i.i.i.i.i.i.i147, align 8
  %674 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i147, i64 8
  %.not.i.i.i.i.i.i.i151 = icmp eq ptr %674, %669
  br i1 %.not.i.i.i.i.i.i.i151, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i152, label %.lr.ph.i.i.i.i.i.i.i146, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i152: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i150
  %.pr.i.i.i.i153 = load ptr, ptr %657, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i154

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i154: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i152, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144
  %675 = phi ptr [ %.pr.i.i.i.i153, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i152 ], [ %667, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i144 ]
  %.not.i.i.i1.i.i.i155 = icmp eq ptr %675, null
  br i1 %.not.i.i.i1.i.i.i155, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit157, label %676

676:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i154
  %677 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %675 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %681) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit157

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit157: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i154, %676
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef 48) #23
  store ptr null, ptr %36, align 8
  %682 = load ptr, ptr %33, align 8
  %683 = load ptr, ptr %187, align 8
  %684 = getelementptr inbounds %"struct.open_spiel::State::PlayerAction", ptr %683, i64 %273, i32 1
  %685 = load i64, ptr %684, align 8
  %686 = load ptr, ptr %682, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 24
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr noundef nonnull align 8 dereferenceable(60) %682, i64 noundef %685)
          to label %689 unwind label %.loopexit313

689:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit157
  %690 = load ptr, ptr %33, align 8
  store i64 %658, ptr %38, align 8
  store ptr null, ptr %0, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_116FilterOutBeliefsERKNS_5StateESt10unique_ptrISt4pairISt6vectorIS5_IS2_St14default_deleteIS2_EESaISA_EES7_IdSaIdEEES8_ISF_EEi(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(60) %690, ptr noundef %38, i32 noundef %3)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit189 unwind label %725

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit189: ; preds = %689
  %691 = load ptr, ptr %37, align 8
  store ptr %691, ptr %0, align 8
  store ptr null, ptr %37, align 8
  %.not.i190 = icmp eq ptr %656, null
  br i1 %.not.i190, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit205, label %692

692:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit189
  %693 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %694 = load ptr, ptr %693, align 8
  %.not.i.i.i.i.i.i191 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i.i191, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %697 = load ptr, ptr %696, align 8
  %698 = ptrtoint ptr %697 to i64
  %699 = ptrtoint ptr %694 to i64
  %700 = sub i64 %698, %699
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef %700) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192:           ; preds = %695, %692
  %701 = load ptr, ptr %656, align 8
  %702 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %703 = load ptr, ptr %702, align 8
  %.not4.i.i.i.i.i.i.i193 = icmp eq ptr %701, %703
  br i1 %.not4.i.i.i.i.i.i.i193, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i202, label %.lr.ph.i.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i.i194:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198
  %.05.i.i.i.i.i.i.i195 = phi ptr [ %708, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198 ], [ %701, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192 ]
  %704 = load ptr, ptr %.05.i.i.i.i.i.i.i195, align 8
  %.not.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i.i.i.i.i196, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i197

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i197: ; preds = %.lr.ph.i.i.i.i.i.i.i194
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(60) %704) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i197, %.lr.ph.i.i.i.i.i.i.i194
  store ptr null, ptr %.05.i.i.i.i.i.i.i195, align 8
  %708 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i195, i64 8
  %.not.i.i.i.i.i.i.i199 = icmp eq ptr %708, %703
  br i1 %.not.i.i.i.i.i.i.i199, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i200, label %.lr.ph.i.i.i.i.i.i.i194, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i200: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i198
  %.pr.i.i.i.i201 = load ptr, ptr %656, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i202

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i202: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i200, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192
  %709 = phi ptr [ %.pr.i.i.i.i201, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i200 ], [ %701, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i192 ]
  %.not.i.i.i1.i.i.i203 = icmp eq ptr %709, null
  br i1 %.not.i.i.i1.i.i.i203, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i204, label %710

710:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i202
  %711 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %709 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %715) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i204

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i204: ; preds = %710, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i202
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit205

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit205: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit189, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i204
  store ptr null, ptr %38, align 8
  %716 = load ptr, ptr %691, align 8
  %717 = getelementptr i8, ptr %691, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %716, %718
  br i1 %719, label %720, label %729

720:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit205
  store i32 297, ptr %40, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %721 unwind label %.loopexit.split-lp314.loopexit.split-lp

721:                                              ; preds = %720
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
          to label %722 unwind label %727

722:                                              ; preds = %721
  unreachable

723:                                              ; preds = %281
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i, %723
  %eh.lpad-body = phi { ptr, i32 } [ %724, %723 ], [ %.pn45.pn.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit49.i ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286

725:                                              ; preds = %689
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286

727:                                              ; preds = %721
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286

729:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit205
  %730 = load ptr, ptr %33, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 128
  %733 = load ptr, ptr %732, align 8
  %734 = invoke noundef zeroext i1 %733(ptr noundef nonnull align 8 dereferenceable(60) %730)
          to label %735 unwind label %.loopexit313

735:                                              ; preds = %729
  %.val44 = load ptr, ptr %691, align 8
  %.val45 = load ptr, ptr %717, align 8
  %.not.i206 = icmp eq ptr %.val45, %.val44
  br i1 %.not.i206, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit217, label %.lr.ph.preheader.i207

.lr.ph.preheader.i207:                            ; preds = %735
  %736 = ptrtoint ptr %.val45 to i64
  %737 = ptrtoint ptr %.val44 to i64
  %738 = sub i64 %736, %737
  %739 = ashr exact i64 %738, 3
  %umax.i208 = call i64 @llvm.umax.i64(i64 %739, i64 1)
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.lr.ph.i209, %.lr.ph.preheader.i207
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.preheader.i207 ], [ %indvars.iv.next.i213, %.lr.ph.i209 ]
  %.056.i211 = phi i32 [ 0, %.lr.ph.preheader.i207 ], [ %.sroa.speculated.i212, %.lr.ph.i209 ]
  %740 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %.val44, i64 %indvars.iv.i210
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 40
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %742, align 8
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = lshr exact i64 %748, 4
  %750 = trunc i64 %749 to i32
  %.sroa.speculated.i212 = call i32 @llvm.smax.i32(i32 %.056.i211, i32 %750)
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %umax.i208
  br i1 %exitcond.not.i214, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit217, label %.lr.ph.i209, !llvm.loop !91

_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit217: ; preds = %.lr.ph.i209, %735
  %.05.lcssa.i216 = phi i32 [ 0, %735 ], [ %.sroa.speculated.i212, %.lr.ph.i209 ]
  store i32 %.034, ptr %41, align 4
  store i32 %.05.lcssa.i216, ptr %42, align 4
  %751 = icmp slt i32 %.034, %.05.lcssa.i216
  br i1 %751, label %272, label %752, !llvm.loop !115

752:                                              ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_120GetBeliefHistorySizeERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS5_EESaIS8_EES3_IdSaIdEEE.exit217
  store i32 302, ptr %44, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA46_S2_RA21_S2_RA4_S2_RiRA29_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(46) @.str.22, ptr noundef nonnull align 1 dereferenceable(21) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %753 unwind label %.loopexit.split-lp314.loopexit.split-lp

753:                                              ; preds = %752
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
          to label %754 unwind label %755

754:                                              ; preds = %753
  unreachable

755:                                              ; preds = %753
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286

757:                                              ; preds = %272
  store i32 %.034, ptr %45, align 4
  store i64 %279, ptr %46, align 8
  %758 = icmp eq i64 %279, %273
  br i1 %758, label %764, label %759

759:                                              ; preds = %757
  store i32 305, ptr %48, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA38_S2_RA21_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(38) @.str.25, ptr noundef nonnull align 1 dereferenceable(21) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %760 unwind label %.loopexit.split-lp314.loopexit.split-lp

760:                                              ; preds = %759
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
          to label %761 unwind label %762

761:                                              ; preds = %760
  unreachable

762:                                              ; preds = %760
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286

764:                                              ; preds = %757
  %765 = load ptr, ptr %33, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 40
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %766, align 8
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = ashr exact i64 %772, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i218 = icmp eq ptr %768, %769
  br i1 %.not.i.i.i.i218, label %.noexc221, label %774

774:                                              ; preds = %764
  %775 = icmp ugt i64 %773, 576460752303423487
  br i1 %775, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %774
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc220 unwind label %.loopexit.split-lp314.loopexit.split-lp

.noexc220:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %774
  %776 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %772) #20
          to label %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc221_crit_edge unwind label %.loopexit.split-lp314.loopexit.split-lp

_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc221_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i
  %.pre605 = load ptr, ptr %766, align 8
  %.pre606 = load ptr, ptr %767, align 8
  %.pre609 = ptrtoint ptr %.pre606 to i64
  %.pre610 = ptrtoint ptr %.pre605 to i64
  %.pre612 = sub i64 %.pre609, %.pre610
  br label %.noexc221

.noexc221:                                        ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc221_crit_edge, %764
  %.pre-phi613 = phi i64 [ %.pre612, %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc221_crit_edge ], [ 0, %764 ]
  %777 = phi ptr [ %.pre606, %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc221_crit_edge ], [ %768, %764 ]
  %778 = phi ptr [ %.pre605, %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc221_crit_edge ], [ %769, %764 ]
  %779 = phi ptr [ %776, %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i..noexc221_crit_edge ], [ null, %764 ]
  store ptr %779, ptr %49, align 8
  %780 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %781 = getelementptr inbounds %"struct.open_spiel::State::PlayerAction", ptr %779, i64 %773
  %782 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %781, ptr %782, align 8
  %.not.i.i.i.i.i.i.i.i.i219 = icmp eq ptr %777, %778
  br i1 %.not.i.i.i.i.i.i.i.i.i219, label %784, label %783

783:                                              ; preds = %.noexc221
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %779, ptr align 8 %778, i64 %.pre-phi613, i1 false)
  br label %784

784:                                              ; preds = %783, %.noexc221
  %785 = getelementptr inbounds i8, ptr %779, i64 %.pre-phi613
  store ptr %785, ptr %780, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i222 = icmp eq ptr %274, %275
  br i1 %.not.i.i.i.i222, label %.noexc227.thread, label %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i223

.noexc227.thread:                                 ; preds = %784
  %786 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %787 = getelementptr inbounds i8, ptr null, i64 %278
  %788 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %787, ptr %788, align 8
  br label %794

_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i223: ; preds = %784
  %789 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #20
          to label %790 unwind label %807

790:                                              ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i223
  store ptr %789, ptr %50, align 8
  %791 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %789, ptr %791, align 8
  %792 = getelementptr inbounds i8, ptr %789, i64 %278
  %793 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %792, ptr %793, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %789, ptr align 8 %275, i64 %278, i1 false)
  br label %794

794:                                              ; preds = %790, %.noexc227.thread
  %795 = phi ptr [ %788, %.noexc227.thread ], [ %793, %790 ]
  %796 = phi ptr [ %786, %.noexc227.thread ], [ %791, %790 ]
  %797 = phi ptr [ null, %.noexc227.thread ], [ %789, %790 ]
  %798 = getelementptr inbounds i8, ptr %797, i64 %278
  store ptr %798, ptr %796, align 8
  %799 = icmp eq i64 %.pre-phi613, %278
  br i1 %799, label %800, label %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

800:                                              ; preds = %794
  br i1 %.not.i.i.i.i.i.i.i.i.i219, label %.loopexit308, label %.lr.ph.i.i.i.i.i229

.lr.ph.i.i.i.i.i229:                              ; preds = %800, %802
  %.011.i.i.i.i.i = phi ptr [ %804, %802 ], [ %797, %800 ]
  %.0810.i.i.i.i.i = phi ptr [ %803, %802 ], [ %779, %800 ]
  %801 = invoke noundef zeroext i1 @_ZNK10open_spiel5State12PlayerActioneqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i)
          to label %.noexc231 unwind label %.loopexit

.noexc231:                                        ; preds = %.lr.ph.i.i.i.i.i229
  br i1 %801, label %802, label %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit

802:                                              ; preds = %.noexc231
  %803 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 16
  %804 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i230 = icmp eq ptr %803, %785
  br i1 %.not.i.i.i.i.i230, label %.loopexit308, label %.lr.ph.i.i.i.i.i229, !llvm.loop !116

_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit: ; preds = %.noexc231, %794
  store i32 306, ptr %52, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA48_S2_RA26_S2_RA4_S2_RSt6vectorINS_5State12PlayerActionESaISF_EERA25_S2_SI_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(48) @.str.27, ptr noundef nonnull align 1 dereferenceable(26) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %805 unwind label %.loopexit.split-lp

805:                                              ; preds = %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
          to label %806 unwind label %809

806:                                              ; preds = %805
  unreachable

807:                                              ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i223
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit284

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %851

.loopexit.split-lp:                               ; preds = %_ZSteqIN10open_spiel5State12PlayerActionESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %851

809:                                              ; preds = %805
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %851

.loopexit308:                                     ; preds = %802, %800
  %.not.i.i.i232 = icmp eq ptr %797, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit, label %811

811:                                              ; preds = %.loopexit308
  %812 = load ptr, ptr %795, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %797 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef %815) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit: ; preds = %.loopexit308, %811
  %.not.i.i.i233 = icmp eq ptr %779, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit234, label %816

816:                                              ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %779, i64 noundef %772) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit234

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit234: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit, %816
  %817 = load i64, ptr %0, align 8
  store i64 %817, ptr %54, align 8
  store ptr null, ptr %0, align 8
  %818 = inttoptr i64 %817 to ptr
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_116FilterOutBeliefsERKNS_5StateESt10unique_ptrISt4pairISt6vectorIS5_IS2_St14default_deleteIS2_EESaISA_EES7_IdSaIdEEES8_ISF_EEi(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %54, i32 noundef %3)
          to label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit266 unwind label %864

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit266: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit234
  %819 = load ptr, ptr %53, align 8
  store ptr %819, ptr %0, align 8
  store ptr null, ptr %53, align 8
  %.not.i267 = icmp eq i64 %817, 0
  br i1 %.not.i267, label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit282, label %820

820:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit266
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %822 = load ptr, ptr %821, align 8
  %.not.i.i.i.i.i.i268 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i.i.i268, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i269, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 40
  %825 = load ptr, ptr %824, align 8
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %822 to i64
  %828 = sub i64 %826, %827
  call void @_ZdlPvm(ptr noundef nonnull %822, i64 noundef %828) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i269

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i269:           ; preds = %823, %820
  %829 = load ptr, ptr %818, align 8
  %830 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not4.i.i.i.i.i.i.i270 = icmp eq ptr %829, %831
  br i1 %.not4.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i279, label %.lr.ph.i.i.i.i.i.i.i271

.lr.ph.i.i.i.i.i.i.i271:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i269, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i275
  %.05.i.i.i.i.i.i.i272 = phi ptr [ %836, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i275 ], [ %829, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i269 ]
  %832 = load ptr, ptr %.05.i.i.i.i.i.i.i272, align 8
  %.not.i.i.i.i.i.i.i.i.i273 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i.i.i.i.i.i273, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i275, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i274

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i274: ; preds = %.lr.ph.i.i.i.i.i.i.i271
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(60) %832) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i275

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i275: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i274, %.lr.ph.i.i.i.i.i.i.i271
  store ptr null, ptr %.05.i.i.i.i.i.i.i272, align 8
  %836 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i272, i64 8
  %.not.i.i.i.i.i.i.i276 = icmp eq ptr %836, %831
  br i1 %.not.i.i.i.i.i.i.i276, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i277, label %.lr.ph.i.i.i.i.i.i.i271, !llvm.loop !9

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i277: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i275
  %.pr.i.i.i.i278 = load ptr, ptr %818, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i279

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i279: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i277, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i269
  %837 = phi ptr [ %.pr.i.i.i.i278, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i277 ], [ %829, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i269 ]
  %.not.i.i.i1.i.i.i280 = icmp eq ptr %837, null
  br i1 %.not.i.i.i1.i.i.i280, label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i281, label %838

838:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i279
  %839 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %840 = load ptr, ptr %839, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %837 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %843) #23
  br label %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i281

_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i281: ; preds = %838, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i279
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef 48) #23
  br label %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit282

_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit282: ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit266, %_ZNKSt14default_deleteISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateES_IS4_EESaIS6_EES1_IdSaIdEEEEclEPSB_.exit.i281
  store ptr null, ptr %54, align 8
  %844 = load ptr, ptr %819, align 8
  %845 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %846 = load ptr, ptr %845, align 8
  %847 = icmp eq ptr %844, %846
  br i1 %847, label %848, label %868

848:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit282
  store i32 308, ptr %56, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 1 dereferenceable(142) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %849 unwind label %.loopexit.split-lp314.loopexit.split-lp

849:                                              ; preds = %848
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
          to label %850 unwind label %866

850:                                              ; preds = %849
  unreachable

851:                                              ; preds = %.loopexit, %.loopexit.split-lp, %809
  %.pn = phi { ptr, i32 } [ %810, %809 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %852 = load ptr, ptr %50, align 8
  %.not.i.i.i283 = icmp eq ptr %852, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit284, label %853

853:                                              ; preds = %851
  %854 = load ptr, ptr %795, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %852 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %857) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit284

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit284: ; preds = %853, %851, %807
  %.pn.pn = phi { ptr, i32 } [ %808, %807 ], [ %.pn, %851 ], [ %.pn, %853 ]
  %858 = load ptr, ptr %49, align 8
  %.not.i.i.i285 = icmp eq ptr %858, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286, label %859

859:                                              ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit284
  %860 = load ptr, ptr %782, align 8
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %858 to i64
  %863 = sub i64 %861, %862
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %863) #23
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286

864:                                              ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit234
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286

866:                                              ; preds = %849
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286

868:                                              ; preds = %_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev.exit282
  %869 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %872 = load ptr, ptr %871, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %870 to i64
  %875 = sub i64 %873, %874
  %876 = ashr exact i64 %875, 3
  invoke void @_ZN10open_spiel9NormalizeEN4absl7debian24SpanIdEE(ptr %870, i64 %876)
          to label %877 unwind label %.loopexit.split-lp314.loopexit.split-lp

877:                                              ; preds = %868
  %878 = load ptr, ptr %33, align 8
  %.not.i287 = icmp eq ptr %878, null
  br i1 %.not.i287, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %877
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(60) %878) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %877, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  ret void

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286: ; preds = %.loopexit313, %.loopexit.split-lp314.loopexit.split-lp, %.loopexit.split-lp314.loopexit, %859, %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit284, %866, %864, %762, %755, %727, %725, %.body
  %.pn40 = phi { ptr, i32 } [ %728, %727 ], [ %756, %755 ], [ %726, %725 ], [ %eh.lpad-body, %.body ], [ %867, %866 ], [ %865, %864 ], [ %763, %762 ], [ %.pn.pn, %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit284 ], [ %.pn.pn, %859 ], [ %lpad.loopexit315, %.loopexit313 ], [ %lpad.loopexit318, %.loopexit.split-lp314.loopexit ], [ %lpad.loopexit.split-lp319, %.loopexit.split-lp314.loopexit.split-lp ]
  %882 = load ptr, ptr %33, align 8
  %.not.i288 = icmp eq ptr %882, null
  br i1 %.not.i288, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit290, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i289

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i289: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(60) %882) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit290

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit290: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit286, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i289
  store ptr null, ptr %33, align 8
  br label %886

886:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit290, %270, %184, %182
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit290 ], [ %271, %270 ], [ %183, %182 ], [ %185, %184 ]
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_116FilterOutBeliefsERKNS_5StateESt10unique_ptrISt4pairISt6vectorIS5_IS2_St14default_deleteIS2_EESaISA_EES7_IdSaIdEEES8_ISF_EEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr nocapture noundef nonnull readonly %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %11 unwind label %59

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !117
  store ptr %10, ptr %0, align 8, !alias.scope !117
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %14, %15
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %11 ]
  %16 = phi ptr [ %68, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %15, %11 ]
  %.sroa.033.063 = phi ptr [ %.sroa.033.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %11 ]
  %.sroa.8.062 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %11 ]
  %.sroa.15.061 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %11 ]
  %17 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %18, i32 noundef %3)
          to label %22 unwind label %.loopexit.split-lp.loopexit

22:                                               ; preds = %.lr.ph
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45: ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %32

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %26
  %bcmp.i = call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.not.i = icmp eq ptr %.sroa.8.062, %.sroa.15.061
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %32
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %.sroa.8.062, align 4
  %35 = getelementptr inbounds i8, ptr %.sroa.8.062, i64 4
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
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %48 = shl nuw nsw i64 %46, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %50 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %49, %47 ]
  %51 = getelementptr inbounds i32, ptr %50, i64 %42
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %51, align 4
  %53 = icmp sgt i64 %39, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

54:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %.sroa.033.063, i64 %39, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %54, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %55 = getelementptr inbounds i8, ptr %50, i64 %39
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.033.063, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.063, i64 noundef %39) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %58 = getelementptr inbounds i32, ptr %50, i64 %46
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit:                                        ; preds = %141, %168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %47, %.lr.ph
  %.sroa.15.061.lcssa = phi ptr [ %.sroa.8.062, %47 ], [ %.sroa.15.061, %.lr.ph ]
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
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %61

61:                                               ; preds = %.loopexit.split-lp
  %62 = ptrtoint ptr %.sroa.15.058 to i64
  %63 = ptrtoint ptr %.sroa.033.051 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.051, i64 noundef %64) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %61
  call void @_ZNSt10unique_ptrISt4pairISt6vectorIS_IN10open_spiel5StateESt14default_deleteIS3_EESaIS6_EES1_IdSaIdEEES4_ISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %184

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.sroa.15.1 = phi ptr [ %.sroa.15.061, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.15.061, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45 ], [ %58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.061, %33 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.062, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.8.062, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45 ], [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %35, %33 ]
  %.sroa.033.1 = phi ptr [ %.sroa.033.063, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.033.063, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread45 ], [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.033.063, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ugt i64 %72, %indvars.iv.next
  br i1 %73, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !120

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %74 = phi ptr [ %10, %11 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.15.1, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.8.1, %._crit_edge.loopexit ]
  %.sroa.033.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.033.1, %._crit_edge.loopexit ]
  %75 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %76 = ptrtoint ptr %.sroa.033.0.lcssa to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ugt i64 %78, 1152921504606846975
  br i1 %79, label %.invoke, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %74, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ult i64 %87, %78
  br i1 %88, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %106

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %85
  %93 = shl nuw nsw i64 %77, 1
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #20
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %83, %90
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i ], [ %94, %.noexc14 ]
  %.0911.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i ], [ %83, %.noexc14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %95 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  store i64 %95, ptr %.012.i.i.i.i, align 8, !alias.scope !121, !noalias !124
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  %96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %96, %90
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %74, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %.noexc14
  %98 = phi ptr [ %.pre.i, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %83, %.noexc14 ]
  %.not.i8.i = icmp eq ptr %98, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %100 = load ptr, ptr %81, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %99, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %94, ptr %74, align 8
  %104 = getelementptr inbounds i8, ptr %94, i64 %92
  store ptr %104, ptr %89, align 8
  %105 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %94, i64 %78
  store ptr %105, ptr %81, align 8
  br label %106

106:                                              ; preds = %80, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %114, %78
  br i1 %115, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %112
  %120 = shl nuw nsw i64 %77, 1
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #20
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %122 = icmp sgt i64 %119, 0
  br i1 %122, label %123, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

123:                                              ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %110, i64 %119, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %123, %.noexc17
  %.not.i8.i15 = icmp eq ptr %110, null
  br i1 %.not.i8.i15, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %124

124:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %113) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %124, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %121, ptr %107, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 %119
  store ptr %125, ptr %116, align 8
  %126 = getelementptr inbounds double, ptr %121, i64 %78
  store ptr %126, ptr %108, align 8
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %106
  %.not67 = icmp eq ptr %.sroa.033.0.lcssa, %.sroa.8.0.lcssa
  br i1 %.not67, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %127 = phi ptr [ %142, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %74, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %.sroa.027.068 = phi ptr [ %180, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.033.0.lcssa, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ]
  %128 = load i32, ptr %.sroa.027.068, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = sext i32 %128 to i64
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not.i.i = icmp eq ptr %134, %136
  br i1 %.not.i.i, label %141, label %137

137:                                              ; preds = %.lr.ph69
  %138 = load i64, ptr %132, align 8
  store i64 %138, ptr %134, align 8
  store ptr null, ptr %132, align 8
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %140, ptr %133, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

141:                                              ; preds = %.lr.ph69
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %134, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit unwind label %.loopexit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %137, %141
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 %130
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %151 = load ptr, ptr %150, align 8
  %.not.i19 = icmp eq ptr %149, %151
  br i1 %.not.i19, label %156, label %152

152:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %153 = load double, ptr %147, align 8
  store double %153, ptr %149, align 8
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %155, ptr %148, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

156:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %157 = load ptr, ptr %143, align 8
  %158 = ptrtoint ptr %149 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %156, %._crit_edge
  %162 = phi ptr [ @.str.44, %._crit_edge ], [ @.str.45, %156 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %162) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %156
  %163 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i20 = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i20, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i21 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i21, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %168

168:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %169 = shl nuw nsw i64 %167, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %168, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %171 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %170, %168 ]
  %172 = getelementptr inbounds double, ptr %171, i64 %163
  %173 = load double, ptr %147, align 8
  store double %173, ptr %172, align 8
  %174 = icmp sgt i64 %160, 0
  br i1 %174, label %175, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

175:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %157, i64 %160, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %175, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %176 = getelementptr inbounds i8, ptr %171, i64 %160
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %.not.i17.i.i22 = icmp eq ptr %157, null
  br i1 %.not.i17.i.i22, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %178

178:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %178, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %171, ptr %143, align 8
  store ptr %177, ptr %148, align 8
  %179 = getelementptr inbounds double, ptr %171, i64 %167
  store ptr %179, ptr %150, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %152
  %180 = getelementptr inbounds i8, ptr %.sroa.027.068, i64 4
  %.not = icmp eq ptr %180, %.sroa.8.0.lcssa
  br i1 %.not, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %.not.i.i.i25 = icmp eq ptr %.sroa.033.0.lcssa, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %181

181:                                              ; preds = %._crit_edge70
  %182 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %183 = sub i64 %182, %76
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.0.lcssa, i64 noundef %183) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %._crit_edge70, %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void

184:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %59
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA46_S9_RA21_S9_RA4_S9_RiRA29_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA38_S9_RA21_S9_RA4_S9_RiRA20_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA48_S9_RA26_S9_RA4_S9_RSt6vectorINS_5State12PlayerActionESaISK_EERA25_S9_SN_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms12PrintBeliefsB5cxx11ERKSt4pairISt6vectorISt10unique_ptrINS_5StateESt14default_deleteIS4_EESaIS7_EES2_IdSaIdEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %36 = icmp sgt i32 %20, 0
  br i1 %36, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph, label %._crit_edge

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = getelementptr inbounds i8, ptr %4, i64 24
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
  %45 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %46, i32 noundef %2)
          to label %50 unwind label %61

50:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !noalias !126
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %37, align 8, !noalias !126
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %52, align 8, !noalias !126
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %38, align 8, !noalias !126
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %39, align 8, !noalias !126
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.33, i64 8, ptr nonnull %4, i64 2)
          to label %53 unwind label %63

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %69

68:                                               ; preds = %58, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, !llvm.loop !129

._crit_edge:                                      ; preds = %68, %35
  ret void

69:                                               ; preds = %61, %67, %33
  %.sink = phi ptr [ %7, %33 ], [ %0, %67 ], [ %0, %61 ]
  %.pn21.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %67 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA36_S9_RA12_S9_RA4_S9_RiRA27_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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
define noundef zeroext i1 @_ZN10open_spiel10algorithms12CheckBeliefsERKNS_5StateERKSt4pairISt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EES5_IdSaIdEEEi(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds i8, ptr %17, i64 152
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
  %30 = getelementptr inbounds double, ptr %29, i64 %indvars.iv
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
  %37 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %38, i32 noundef %2)
          to label %42 unwind label %54

42:                                               ; preds = %35
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %81

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %46, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  store i64 %65, ptr %9, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %66, i64 %indvars.iv
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %82

82:                                               ; preds = %81, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %115

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %115

85:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %85
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %13, align 1
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 88
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
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
  br i1 %114, label %26, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %107, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret i1 true

115:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105, %83, %82
  %.pn24 = phi { ptr, i32 } [ %106, %105 ], [ %84, %83 ], [ %.pn.pn, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA65_S9_RA11_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA57_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA82_S9_RA41_S9_RA4_S9_RmRA44_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA66_S9_RA33_S9_RA4_S9_RbRA36_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %30
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
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
  %23 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !131

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
  tail call void @__clang_call_terminate(ptr %42) #24
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
  %8 = getelementptr inbounds i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

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
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 104
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
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !86

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %16, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, label %26, !llvm.loop !87

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i: ; preds = %26
  store ptr %.0.i.i.i.i, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 128
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %15, align 8
  br label %41

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body7

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body7

.body7:                                           ; preds = %31, %33
  %eh.lpad-body8 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  br label %.body

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body7, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body8, %.body7 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #21
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
  call void @__clang_call_terminate(ptr %48) #24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE16clear_and_deleteEPSH_PSF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1
  %.not65 = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  br i1 %.not65, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = zext i8 %6 to i64
  %10 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %8, i64 %9
  %.not9.i = icmp eq i8 %6, 0
  br i1 %.not9.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.010.i) #21
  %11 = getelementptr inbounds i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !133

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
  %22 = getelementptr inbounds i8, ptr %.04974, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 11
  %25 = load i8, ptr %24, align 1
  %.not66 = icmp eq i8 %25, 0
  br i1 %.not66, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %23, align 8
  br label %30

30:                                               ; preds = %.backedge, %._crit_edge
  %.147 = phi i32 [ %28, %._crit_edge ], [ %.147.be, %.backedge ]
  %.1 = phi ptr [ %29, %._crit_edge ], [ %.1.be, %.backedge ]
  %31 = getelementptr inbounds i8, ptr %.1, i64 256
  %32 = sext i32 %.147 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 11
  %36 = load i8, ptr %35, align 1
  %.not67 = icmp eq i8 %36, 0
  br i1 %.not67, label %.lr.ph77, label %45

.lr.ph77:                                         ; preds = %30, %.lr.ph77
  %.25176 = phi ptr [ %38, %.lr.ph77 ], [ %34, %30 ]
  %37 = getelementptr inbounds i8, ptr %.25176, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 11
  %40 = load i8, ptr %39, align 1
  %.not68 = icmp eq i8 %40, 0
  br i1 %.not68, label %.lr.ph77, label %._crit_edge78, !llvm.loop !135

._crit_edge78:                                    ; preds = %.lr.ph77
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %38, align 8
  br label %45

45:                                               ; preds = %._crit_edge78, %30
  %.150 = phi ptr [ %34, %30 ], [ %38, %._crit_edge78 ]
  %.248 = phi i32 [ %.147, %30 ], [ %43, %._crit_edge78 ]
  %.2 = phi ptr [ %.1, %30 ], [ %44, %._crit_edge78 ]
  %46 = getelementptr inbounds i8, ptr %.150, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %.150, i64 16
  %49 = zext i8 %47 to i64
  %50 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %48, i64 %49
  %.not9.i55 = icmp eq i8 %47, 0
  br i1 %.not9.i55, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %45, %.lr.ph.i56
  %.010.i57 = phi ptr [ %51, %.lr.ph.i56 ], [ %48, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.010.i57) #21
  %51 = getelementptr inbounds i8, ptr %.010.i57, i64 40
  %.not.i58 = icmp eq ptr %51, %50
  br i1 %.not.i58, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59, label %.lr.ph.i56, !llvm.loop !133

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59: ; preds = %.lr.ph.i56, %45
  %52 = getelementptr inbounds i8, ptr %.150, i64 11
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %54, i8 6, i8 %53
  %56 = zext i8 %55 to i64
  %57 = mul nuw nsw i64 %56, 40
  %58 = add nuw nsw i64 %57, 19
  %59 = and i64 %58, 32760
  tail call void @_ZdlPvm(ptr noundef nonnull %.150, i64 noundef %59) #23
  %60 = getelementptr inbounds i8, ptr %.2, i64 10
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %.not.not = icmp slt i32 %.248, %62
  br i1 %.not.not, label %.backedge, label %.preheader69

.backedge:                                        ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59, %75
  %.147.be.in = phi i32 [ %.248, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59 ], [ %76, %75 ]
  %.1.be = phi ptr [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59 ], [ %66, %75 ]
  %.147.be = add nuw nsw i32 %.147.be.in, 1
  br label %30, !llvm.loop !136

.preheader69:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59, %72
  %63 = phi i8 [ %74, %72 ], [ %61, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59 ]
  %.3 = phi ptr [ %66, %72 ], [ %.2, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit59 ]
  %64 = getelementptr inbounds i8, ptr %.3, i64 8
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %.3, align 8
  %67 = getelementptr inbounds i8, ptr %.3, i64 16
  %68 = zext i8 %63 to i64
  %69 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %67, i64 %68
  %.not9.i60 = icmp eq i8 %63, 0
  br i1 %.not9.i60, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.preheader69, %.lr.ph.i61
  %.010.i62 = phi ptr [ %70, %.lr.ph.i61 ], [ %67, %.preheader69 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.010.i62) #21
  %70 = getelementptr inbounds i8, ptr %.010.i62, i64 40
  %.not.i63 = icmp eq ptr %70, %69
  br i1 %.not.i63, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit64, label %.lr.ph.i61, !llvm.loop !133

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit64: ; preds = %.lr.ph.i61, %.preheader69
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 312) #23
  %71 = icmp eq ptr %66, %21
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15value_destroy_nEhhPSF_.exit64
  %73 = getelementptr inbounds i8, ptr %66, i64 10
  %74 = load i8, ptr %73, align 1
  %.not = icmp ult i8 %65, %74
  br i1 %.not, label %75, label %.preheader69, !llvm.loop !137

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
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
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !141, !noalias !138
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !138, !noalias !141
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !141, !noalias !138
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !146, !noalias !143
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !143, !noalias !146
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !146, !noalias !143
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
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
  %.sroa.02.012.i.pre = load ptr, ptr %1, align 8, !noalias !148
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.02.012.i.pre, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !148
  %10 = zext i8 %.pre to i32
  br label %18

11:                                               ; preds = %6
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 9
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %12, i64 10
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %12, i64 11
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %17, align 8
  store ptr %12, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %11
  %19 = phi i32 [ %10, %._crit_edge ], [ 0, %11 ]
  %.sroa.02.012.i = phi ptr [ %.sroa.02.012.i.pre, %._crit_edge ], [ %12, %11 ]
  %20 = tail call i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.02.012.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !148
  %21 = and i64 %20, 1095216660480
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %26
  %23 = phi i64 [ %33, %26 ], [ %20, %18 ]
  %.sroa.02.013.i = phi ptr [ %.sroa.02.0.i, %26 ], [ %.sroa.02.012.i, %18 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.02.013.i, i64 11
  %25 = load i8, ptr %24, align 1, !noalias !148
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %26, label %36

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %.sroa.02.013.i, i64 256
  %sext.i = shl i64 %23, 32
  %28 = ashr exact i64 %sext.i, 29
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %.sroa.02.0.i = load ptr, ptr %29, align 8, !noalias !148
  %30 = getelementptr inbounds i8, ptr %.sroa.02.0.i, i64 10
  %31 = load i8, ptr %30, align 1, !noalias !148
  %32 = zext i8 %31 to i32
  %33 = tail call i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.02.0.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !148
  %34 = and i64 %33, 1095216660480
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i, !llvm.loop !76

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
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %1, i64 10
  %.pre27 = load i8, ptr %.phi.trans.insert26, align 1
  br label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 256
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %storemerge4.i.i.i = load ptr, ptr %14, align 8
  store ptr %storemerge4.i.i.i, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %storemerge4.i.i.i, i64 11
  %16 = load i8, ptr %15, align 1
  %.not15.i.i.i = icmp eq i8 %16, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %11, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %11 ]
  %17 = getelementptr inbounds i8, ptr %storemerge6.i.i.i, i64 10
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %storemerge6.i.i.i, i64 256
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %storemerge.i.i.i = load ptr, ptr %21, align 8
  store ptr %storemerge.i.i.i, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 11
  %23 = load i8, ptr %22, align 1
  %.not1.i.i.i = icmp eq i8 %23, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit, !llvm.loop !151

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit: ; preds = %.lr.ph7.i.i.i, %11
  %.pre = phi i8 [ %16, %11 ], [ %23, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %11 ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %storemerge.lcssa.i.i.i, i64 10
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
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  store ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %40, i64 9
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %40, i64 10
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %40, i64 11
  store i8 %36, ptr %44, align 1
  store ptr %40, ptr %7, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %49, i64 %48
  %.not14.i = icmp eq i8 %47, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %51 = getelementptr inbounds i8, ptr %40, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %56, %.lr.ph.i ], [ %51, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %55, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #21
  %52 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #21
  %55 = getelementptr inbounds i8, ptr %.01215.i, i64 40
  %56 = getelementptr inbounds i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %55, %50
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !152

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
  %64 = getelementptr inbounds i8, ptr %62, i64 10
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %60
  %.neg = sub nsw i64 %63, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 16
  %69 = shl nuw nsw i64 %66, 32
  %sext.i.i = add nsw i64 %69, -4294967296
  %70 = ashr exact i64 %sext.i.i, 32
  %71 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %70
  %72 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %71, i64 %.neg
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %66
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %73, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %71, %.lr.ph.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.018.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01417.i.i) #21
  %74 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 32
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01417.i.i) #21
  %77 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -40
  %78 = getelementptr inbounds i8, ptr %.018.i.i, i64 -40
  %.not.i.i22 = icmp eq ptr %77, %72
  br i1 %.not.i.i22, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, label %.lr.ph.i.i, !llvm.loop !153

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i: ; preds = %.lr.ph.i.i, %60
  %79 = getelementptr inbounds i8, ptr %62, i64 16
  %80 = and i64 %63, 255
  %81 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %79, i64 %80
  %82 = load i64, ptr %4, align 8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 0, ptr %84, align 8
  %85 = load i8, ptr %64, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %64, align 1
  %87 = getelementptr inbounds i8, ptr %62, i64 11
  %88 = load i8, ptr %87, align 1
  %.not.i20 = icmp eq i8 %88, 0
  br i1 %.not.i20, label %89, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_.exit

89:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  %90 = zext i8 %86 to i64
  %91 = add nsw i64 %63, 1
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %.lr.ph.i21, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_.exit

.lr.ph.i21:                                       ; preds = %89
  %93 = getelementptr inbounds i8, ptr %62, i64 256
  br label %94

94:                                               ; preds = %94, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ %90, %.lr.ph.i21 ], [ %indvars.iv.next.i, %94 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.next.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.i
  store ptr %96, ptr %97, align 8
  %98 = trunc i64 %indvars.iv.i to i8
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  store i8 %98, ptr %99, align 1
  %100 = icmp slt i64 %91, %indvars.iv.next.i
  br i1 %100, label %94, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEEvlPSF_DpOT_.exit, !llvm.loop !154

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
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %.thread
  %.023 = phi i32 [ %2, %.lr.ph ], [ %.1, %.thread ]
  %.01522 = phi i32 [ %3, %.lr.ph ], [ %.116, %.thread ]
  %8 = add nsw i32 %.023, %.01522
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %6, i64 %10
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %15

15:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %7
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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
  %23 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %16, i64 noundef %20) #21
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
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !75

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
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 1
  %.not92 = icmp eq i8 %10, 0
  br i1 %.not92, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i8 %10 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %6, i64 256
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 10
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
  %40 = getelementptr inbounds i8, ptr %6, i64 10
  %41 = load i8, ptr %40, align 1
  %42 = icmp ult i8 %10, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = zext i8 %10 to i64
  %45 = getelementptr i8, ptr %6, i64 264
  %46 = getelementptr ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 10
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
  %56 = getelementptr inbounds i8, ptr %5, i64 10
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
  %64 = getelementptr inbounds i8, ptr %63, i64 10
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
  %77 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #20
  store ptr %6, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 0, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %77, i64 256
  store ptr %7, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %80, align 1
  store ptr %77, ptr %7, align 8
  store ptr %77, ptr %0, align 8
  br label %81

81:                                               ; preds = %71, %73, %76
  %.071 = phi ptr [ %6, %73 ], [ %6, %71 ], [ %77, %76 ]
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1
  %.not93 = icmp eq i8 %84, 0
  br i1 %.not93, label %97, label %85

85:                                               ; preds = %81
  %86 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #20
  store ptr %.071, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %86, i64 9
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %86, i64 10
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %86, i64 11
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
  %98 = call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #20
  store ptr %.071, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i32 0, ptr %99, align 1
  %100 = load i32, ptr %4, align 4
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE5splitEiPSH_PSF_(ptr noundef nonnull align 1 dereferenceable(1) %82, i32 noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %85, %96, %97
  %.0 = phi ptr [ %86, %96 ], [ %86, %85 ], [ %98, %97 ]
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 10
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
  %5 = getelementptr inbounds i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %7
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %14, i64 %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %21, i64 %20
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i.pn = phi ptr [ %.016.i, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %29, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.016.i = getelementptr inbounds i8, ptr %.016.i.pn, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #21
  %26 = getelementptr inbounds i8, ptr %.016.i.pn, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #21
  %29 = getelementptr inbounds i8, ptr %.01215.i, i64 40
  %.not.i = icmp eq ptr %29, %22
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !152

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %.lr.ph.i, %4
  %30 = load ptr, ptr %0, align 8
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %33, i64 %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  %38 = getelementptr inbounds i8, ptr %2, i64 10
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i50, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i51) #21
  %46 = getelementptr inbounds nuw i8, ptr %.016.i50, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.01215.i51, i64 32
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i51) #21
  %49 = getelementptr inbounds i8, ptr %.01215.i51, i64 40
  %50 = getelementptr inbounds i8, ptr %.016.i50, i64 40
  %.not.i52 = icmp eq ptr %49, %45
  br i1 %.not.i52, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit53, label %.lr.ph.i49, !llvm.loop !152

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit53: ; preds = %.lr.ph.i49, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 11
  %52 = load i8, ptr %51, align 1
  %.not54 = icmp eq i8 %52, 0
  br i1 %.not54, label %.preheader55, label %.loopexit

.preheader55:                                     ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit53
  %53 = icmp sgt i32 %1, 0
  br i1 %53, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader55
  %54 = getelementptr inbounds i8, ptr %2, i64 256
  %55 = getelementptr inbounds i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %59

.preheader:                                       ; preds = %59, %.preheader55
  %56 = load i8, ptr %38, align 1
  %57 = zext i8 %56 to i32
  %.not57 = icmp sgt i32 %1, %57
  br i1 %.not57, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %2, i64 256
  %invariant.gep = getelementptr ptr, ptr %58, i64 %43
  br label %70

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = load i8, ptr %5, align 1
  %61 = zext i8 %60 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = trunc nuw nsw i64 %indvars.iv.next to i32
  %63 = add nuw nsw i32 %62, %61
  %64 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %55, i64 %66
  store ptr %65, ptr %67, align 8
  %68 = trunc i32 %63 to i8
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  store i8 %68, ptr %69, align 1
  store ptr %0, ptr %65, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %59, !llvm.loop !155

70:                                               ; preds = %.lr.ph59, %70
  %indvars.iv61 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next62, %70 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv61
  %71 = load ptr, ptr %gep, align 8
  %72 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv61
  store ptr %71, ptr %72, align 8
  %73 = trunc i64 %indvars.iv61 to i8
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  store i8 %73, ptr %74, align 1
  store ptr %2, ptr %71, align 8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %75 = load i8, ptr %38, align 1
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %76, %1
  %78 = sext i32 %77 to i64
  %.not.not = icmp slt i64 %indvars.iv61, %78
  br i1 %.not.not, label %70, label %.loopexit, !llvm.loop !156

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
  %5 = getelementptr inbounds i8, ptr %2, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds i8, ptr %2, i64 16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.018.i, ptr noundef nonnull align 8 dereferenceable(40) %.01417.i) #21
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01417.i) #21
  %22 = getelementptr inbounds i8, ptr %.01417.i, i64 -40
  %23 = getelementptr inbounds i8, ptr %.018.i, i64 -40
  %.not.i = icmp eq ptr %22, %13
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !153

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %.lr.ph.i, %4
  %24 = add nsw i32 %1, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %8, i64 %25
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %31, i64 %28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  %36 = getelementptr inbounds i8, ptr %0, i64 10
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %38, %24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %41, i64 %40
  %43 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %42, i64 %25
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, %.lr.ph.i48
  %.016.i = phi ptr [ %48, %.lr.ph.i48 ], [ %8, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit ]
  %.01215.i = phi ptr [ %47, %.lr.ph.i48 ], [ %42, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #21
  %44 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #21
  %47 = getelementptr inbounds i8, ptr %.01215.i, i64 40
  %48 = getelementptr inbounds i8, ptr %.016.i, i64 40
  %.not.i49 = icmp eq ptr %47, %43
  br i1 %.not.i49, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i48, !llvm.loop !152

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
  %54 = getelementptr inbounds i8, ptr %49, i64 16
  %55 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %54, i64 %51
  %56 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %41, i64 %53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  %60 = getelementptr inbounds i8, ptr %0, i64 11
  %61 = load i8, ptr %60, align 1
  %.not52 = icmp eq i8 %61, 0
  br i1 %.not52, label %62, label %.loopexit

62:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %63 = load i8, ptr %5, align 1
  %64 = getelementptr inbounds i8, ptr %2, i64 256
  %65 = zext i8 %63 to i64
  %66 = sext i32 %1 to i64
  br label %69

.preheader:                                       ; preds = %69
  %.not4454 = icmp slt i32 %1, 1
  br i1 %.not4454, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds i8, ptr %0, i64 256
  %68 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %68 to i64
  br label %76

69:                                               ; preds = %62, %69
  %indvars.iv = phi i64 [ %65, %62 ], [ %indvars.iv.next, %69 ]
  %70 = add nsw i64 %indvars.iv, %66
  %71 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %64, i64 %70
  store ptr %72, ptr %73, align 8
  %74 = trunc i64 %70 to i8
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store i8 %74, ptr %75, align 1
  store ptr %2, ptr %72, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %69, !llvm.loop !157

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
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  store i8 %87, ptr %88, align 1
  store ptr %2, ptr %85, align 8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !158

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
  %7 = getelementptr inbounds i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -1
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 1
  %13 = lshr i8 %12, 1
  br label %14

14:                                               ; preds = %4, %10, %6
  %.sink = phi i8 [ %13, %10 ], [ %9, %6 ], [ 0, %4 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %.sink, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 10
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %2, i64 10
  %19 = sub i8 %17, %.sink
  store i8 %19, ptr %16, align 1
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i64
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %23, i64 %22
  %25 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %24, i64 %21
  %.not14.i = icmp eq i8 %20, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %31, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %30, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #21
  %27 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #21
  %30 = getelementptr inbounds i8, ptr %.01215.i, i64 40
  %31 = getelementptr inbounds i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %30, %25
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !152

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %16, align 1
  br label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit: ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, %14
  %32 = phi i8 [ %.pre, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit ], [ %19, %14 ]
  %33 = add i8 %32, -1
  store i8 %33, ptr %16, align 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = zext i8 %33 to i64
  %39 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %23, i64 %38
  store ptr %39, ptr %5, align 8
  call void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_lEEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef %37, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %23, i64 %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  %43 = load ptr, ptr %0, align 8
  %44 = load i8, ptr %35, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 1
  %47 = getelementptr inbounds i8, ptr %43, i64 256
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %2, ptr %49, align 8
  %50 = trunc i32 %46 to i8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %50, ptr %51, align 1
  store ptr %43, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 11
  %53 = load i8, ptr %52, align 1
  %.not27 = icmp eq i8 %53, 0
  br i1 %.not27, label %54, label %.loopexit

54:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  %55 = load i8, ptr %16, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 256
  %57 = getelementptr inbounds i8, ptr %2, i64 256
  %58 = zext i8 %55 to i64
  br label %59

59:                                               ; preds = %54, %59
  %indvars.iv30 = phi i64 [ 0, %54 ], [ %indvars.iv.next31, %59 ]
  %indvars.iv = phi i64 [ %58, %54 ], [ %indvars.iv.next, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.next
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv30
  store ptr %61, ptr %62, align 8
  %63 = trunc i64 %indvars.iv30 to i8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  store i8 %63, ptr %64, align 1
  store ptr %2, ptr %61, align 8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %65 = load i8, ptr %18, align 1
  %66 = zext i8 %65 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv30, %66
  br i1 %.not.not, label %59, label %.loopexit, !llvm.loop !159

.loopexit:                                        ; preds = %59, %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_lEEEEEvlPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %9, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit

9:                                                ; preds = %4
  %10 = sub nsw i64 %7, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %11, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %22, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.01417.i = phi ptr [ %21, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.018.i, ptr noundef nonnull align 8 dereferenceable(40) %.01417.i) #21
  %18 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01417.i) #21
  %21 = getelementptr inbounds i8, ptr %.01417.i, i64 -40
  %22 = getelementptr inbounds i8, ptr %.018.i, i64 -40
  %.not.i = icmp eq ptr %21, %16
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit, label %.lr.ph.i, !llvm.loop !153

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit: ; preds = %.lr.ph.i, %9, %4
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = and i64 %1, 255
  %25 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %23, i64 %24
  %26 = load ptr, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = load i8, ptr %5, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %5, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 11
  %33 = load i8, ptr %32, align 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %34, label %.loopexit

34:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit
  %35 = zext i8 %31 to i64
  %36 = add nsw i64 %1, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %40 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.next
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  store ptr %41, ptr %42, align 8
  %43 = trunc i64 %indvars.iv to i8
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 %43, ptr %44, align 1
  %45 = icmp slt i64 %36, %indvars.iv.next
  br i1 %45, label %39, label %.loopexit, !llvm.loop !160

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
  %.sroa.02.012.i.pre = load ptr, ptr %1, align 8, !noalias !161
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.02.012.i.pre, i64 10
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !161
  %10 = zext i8 %.pre to i32
  br label %18

11:                                               ; preds = %6
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 9
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %12, i64 10
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %12, i64 11
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %17, align 8
  store ptr %12, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %11
  %19 = phi i32 [ %10, %._crit_edge ], [ 0, %11 ]
  %.sroa.02.012.i = phi ptr [ %.sroa.02.012.i.pre, %._crit_edge ], [ %12, %11 ]
  %20 = tail call i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.02.012.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !161
  %21 = and i64 %20, 1095216660480
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %26
  %23 = phi i64 [ %33, %26 ], [ %20, %18 ]
  %.sroa.02.013.i = phi ptr [ %.sroa.02.0.i, %26 ], [ %.sroa.02.012.i, %18 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.02.013.i, i64 11
  %25 = load i8, ptr %24, align 1, !noalias !161
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %26, label %36

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %.sroa.02.013.i, i64 256
  %sext.i = shl i64 %23, 32
  %28 = ashr exact i64 %sext.i, 29
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %.sroa.02.0.i = load ptr, ptr %29, align 8, !noalias !161
  %30 = getelementptr inbounds i8, ptr %.sroa.02.0.i, i64 10
  %31 = load i8, ptr %30, align 1, !noalias !161
  %32 = zext i8 %31 to i32
  %33 = tail call i64 @_ZNK4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18binary_search_implIS9_NS1_22StringBtreeDefaultLessEEENS1_12SearchResultIiLb1EEERKT_iiRKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.02.0.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !161
  %34 = and i64 %33, 1095216660480
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph.i, !llvm.loop !76

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
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %1, i64 10
  %.pre27 = load i8, ptr %.phi.trans.insert26, align 1
  br label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 256
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %storemerge4.i.i.i = load ptr, ptr %14, align 8
  store ptr %storemerge4.i.i.i, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %storemerge4.i.i.i, i64 11
  %16 = load i8, ptr %15, align 1
  %.not15.i.i.i = icmp eq i8 %16, 0
  br i1 %.not15.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit

.lr.ph7.i.i.i:                                    ; preds = %11, %.lr.ph7.i.i.i
  %storemerge6.i.i.i = phi ptr [ %storemerge.i.i.i, %.lr.ph7.i.i.i ], [ %storemerge4.i.i.i, %11 ]
  %17 = getelementptr inbounds i8, ptr %storemerge6.i.i.i, i64 10
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %storemerge6.i.i.i, i64 256
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %storemerge.i.i.i = load ptr, ptr %21, align 8
  store ptr %storemerge.i.i.i, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 11
  %23 = load i8, ptr %22, align 1
  %.not1.i.i.i = icmp eq i8 %23, 0
  br i1 %.not1.i.i.i, label %.lr.ph7.i.i.i, label %_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit, !llvm.loop !151

_ZN4absl7debian218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEERSF_PSF_EmmEv.exit: ; preds = %.lr.ph7.i.i.i, %11
  %.pre = phi i8 [ %16, %11 ], [ %23, %.lr.ph7.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge4.i.i.i, %11 ], [ %storemerge.i.i.i, %.lr.ph7.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %storemerge.lcssa.i.i.i, i64 10
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
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  store ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %40, i64 9
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %40, i64 10
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %40, i64 11
  store i8 %36, ptr %44, align 1
  store ptr %40, ptr %7, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %49, i64 %48
  %.not14.i = icmp eq i8 %47, 0
  br i1 %.not14.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE18new_leaf_root_nodeEi.exit
  %51 = getelementptr inbounds i8, ptr %40, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %56, %.lr.ph.i ], [ %51, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %55, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #21
  %52 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 32
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01215.i) #21
  %55 = getelementptr inbounds i8, ptr %.01215.i, i64 40
  %56 = getelementptr inbounds i8, ptr %.016.i, i64 40
  %.not.i = icmp eq ptr %55, %50
  br i1 %.not.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE10transfer_nElllPSH_PSF_.exit.loopexit, label %.lr.ph.i, !llvm.loop !152

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
  %64 = getelementptr inbounds i8, ptr %62, i64 10
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %.lr.ph.preheader.i.i, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %60
  %.neg = sub nsw i64 %63, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 16
  %69 = shl nuw nsw i64 %66, 32
  %sext.i.i = add nsw i64 %69, -4294967296
  %70 = ashr exact i64 %sext.i.i, 32
  %71 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %70
  %72 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %71, i64 %.neg
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %66
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %73, %.lr.ph.preheader.i.i ]
  %.01417.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %71, %.lr.ph.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.018.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01417.i.i) #21
  %74 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 32
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01417.i.i) #21
  %77 = getelementptr inbounds i8, ptr %.01417.i.i, i64 -40
  %78 = getelementptr inbounds i8, ptr %.018.i.i, i64 -40
  %.not.i.i22 = icmp eq ptr %77, %72
  br i1 %.not.i.i22, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i, label %.lr.ph.i.i, !llvm.loop !153

_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i: ; preds = %.lr.ph.i.i, %60
  %79 = getelementptr inbounds i8, ptr %62, i64 16
  %80 = and i64 %63, 255
  %81 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %79, i64 %80
  %82 = load i64, ptr %4, align 8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 0, ptr %84, align 8
  %85 = load i8, ptr %64, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %64, align 1
  %87 = getelementptr inbounds i8, ptr %62, i64 11
  %88 = load i8, ptr %87, align 1
  %.not.i20 = icmp eq i8 %88, 0
  br i1 %.not.i20, label %89, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEvlPSF_DpOT_.exit

89:                                               ; preds = %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE19transfer_n_backwardElllPSH_PSF_.exit.i
  %90 = zext i8 %86 to i64
  %91 = add nsw i64 %63, 1
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %.lr.ph.i21, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEvlPSF_DpOT_.exit

.lr.ph.i21:                                       ; preds = %89
  %93 = getelementptr inbounds i8, ptr %62, i64 256
  br label %94

94:                                               ; preds = %94, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ %90, %.lr.ph.i21 ], [ %indvars.iv.next.i, %94 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.next.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.i
  store ptr %96, ptr %97, align 8
  %98 = trunc i64 %indvars.iv.i to i8
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  store i8 %98, ptr %99, align 1
  %100 = icmp slt i64 %91, %indvars.iv.next.i
  br i1 %100, label %94, label %_ZN4absl7debian218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE13emplace_valueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESM_IJEEEEEvlPSF_DpOT_.exit, !llvm.loop !164

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
  %11 = getelementptr inbounds i8, ptr %.013.i.i, i64 16
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
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 16
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK10open_spiel5State7GetGameEv: argument 0"}
!12 = distinct !{!12, !"_ZNK10open_spiel5State7GetGameEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE11try_emplaceISA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISH_EERKSF_PSR_EEEE5valueEiE4typeELi0EEESD_INSN_ISP_RSF_PSF_EEbEOSM_DpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE11try_emplaceISA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISH_EERKSF_PSR_EEEE5valueEiE4typeELi0EEESD_INSN_ISP_RSF_PSF_EEbEOSM_DpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!25 = !{!26, !20}
!26 = distinct !{!26, !27, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE16try_emplace_implISA_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE16try_emplace_implISA_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE11try_emplaceIRSA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISH_EERKSF_PSS_EEEE5valueEiE4typeELi0EEESD_INSO_ISQ_RSF_PSF_EEbEOSN_DpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE11try_emplaceIRSA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISH_EERKSF_PSS_EEEE5valueEiE4typeELi0EEESD_INSO_ISQ_RSF_PSF_EEbEOSN_DpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESA_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESA_"}
!34 = !{!35, !29}
!35 = distinct !{!35, !36, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE16try_emplace_implIRSA_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4absl7debian218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessISA_ESaISt4pairIKSA_lEELi256ELb0EEEEEE16try_emplace_implIRSA_JEEESD_INS1_14btree_iteratorINS1_10btree_nodeISH_EERSF_PSF_EEbEOT_DpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!47 = distinct !{!47, !"_ZNK10open_spiel5State5ChildEl"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!55 = distinct !{!55, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!58 = distinct !{!58, !"_ZNK10open_spiel5State5ChildEl"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!66 = distinct !{!66, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_: argument 0"}
!74 = distinct !{!74, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_"}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!79 = distinct !{!79, !"_ZNK10open_spiel5State5ChildEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJSC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJSC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = distinct !{!91, !8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK10open_spiel5State7GetGameEv: argument 0"}
!94 = distinct !{!94, !"_ZNK10open_spiel5State7GetGameEv"}
!95 = distinct !{!95, !8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN10open_spiel10algorithms12_GLOBAL__N_129AdvanceBeliefHistoryOneActionESt10unique_ptrISt4pairISt6vectorIS2_INS_5StateESt14default_deleteIS5_EESaIS8_EES4_IdSaIdEEES6_ISD_EEliRKNS_6PolicyE: argument 0"}
!98 = distinct !{!98, !"_ZN10open_spiel10algorithms12_GLOBAL__N_129AdvanceBeliefHistoryOneActionESt10unique_ptrISt4pairISt6vectorIS2_INS_5StateESt14default_deleteIS5_EESaIS8_EES4_IdSaIdEEES6_ISD_EEliRKNS_6PolicyE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!100, !97}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!105 = distinct !{!105, !"_ZNK10open_spiel5State5ChildEl"}
!106 = !{!104, !97}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!108, !97}
!113 = !{!111, !97}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueISt4pairISt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS4_EESaIS7_EES1_IdSaIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = distinct !{!120, !8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!128 = distinct !{!128, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_: argument 0"}
!150 = distinct !{!150, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_"}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_: argument 0"}
!163 = distinct !{!163, !"_ZNK4absl7debian218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt4lessIS9_ESaISt4pairIKS9_lEELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EELb1EEERKT_"}
!164 = distinct !{!164, !8}
