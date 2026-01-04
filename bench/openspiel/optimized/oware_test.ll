; ModuleID = 'bench/openspiel/original/oware_test.ll'
source_filename = "bench/openspiel/original/oware_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.open_spiel::oware::OwareState" = type { %"class.open_spiel::State.base", i32, i32, %"class.std::unordered_set", %"struct.open_spiel::oware::OwareBoard" }
%"class.open_spiel::State.base" = type <{ ptr, %"class.std::shared_ptr.0", i32, i32, %"class.std::vector", i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::State::PlayerAction, std::allocator<open_spiel::State::PlayerAction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.open_spiel::oware::OwareBoard" = type { i32, %"class.std::vector.21", %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.open_spiel::GameParameter" }
%"class.open_spiel::GameParameter" = type <{ i8, [3 x i8], i32, double, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::map", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZN10open_spiel13GameParameterC2Eib = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA22_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA20_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev = comdat any

$_ZN10open_spiel13GameParameterD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN10open_spiel5oware10OwareBoardD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA55_S2_RA22_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel5oware10OwareStateD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA36_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZNSt10_HashtableIN10open_spiel5oware10OwareBoardES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_10OwareState14OwareBoardHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA49_S2_RA22_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA30_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel5oware10OwareBoardC2ERKS1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA79_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA67_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA78_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA66_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA77_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA65_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"oware\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"num_houses_per_player\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"num_seeds_per_house\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@constinit = private unnamed_addr constant [12 x i32] [i32 1, i32 0, i32 9, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@constinit.5 = private unnamed_addr constant [3 x i64] [i64 0, i64 2, i64 5], align 8
@.str.6 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/oware/oware_test.cc\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"state.LegalActions() == std::vector<Action>({0, 2, 5})\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"\0Astate.LegalActions()\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c", std::vector<Action>({0, 2, 5}) = \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN10open_spiel5oware10OwareStateE = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTVN10open_spiel5StateE = external unnamed_addr constant { [40 x ptr] }, align 8
@constinit.16 = private unnamed_addr constant [12 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@.str.17 = private unnamed_addr constant [49 x i8] c"state.LegalActions() == std::vector<Action>({5})\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c", std::vector<Action>({5}) = \00", align 1
@constinit.19 = private unnamed_addr constant [12 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@.str.20 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"state.IsTerminal()\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@constinit.23 = private unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], align 4
@.str.24 = private unnamed_addr constant [79 x i8] c"state.Board() == OwareBoard(0, {23, 23}, {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1})\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"\0Astate.Board()\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c", OwareBoard(0, {23, 23}, {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1}) = \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"state.Board() == OwareBoard(0, {24, 24}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0})\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c", OwareBoard(0, {24, 24}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}) = \00", align 1
@constinit.31 = private unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 8, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3], align 4
@.str.33 = private unnamed_addr constant [78 x i8] c"state.Board() == OwareBoard(1, {15, 3}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0})\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c", OwareBoard(1, {15, 3}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}) = \00", align 1
@constinit.35 = private unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 8, i32 0, i32 0, i32 1, i32 3, i32 1, i32 1, i32 1, i32 2, i32 0], align 4
@.str.37 = private unnamed_addr constant [78 x i8] c"state.Board() == OwareBoard(1, {13, 4}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0})\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c", OwareBoard(1, {13, 4}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}) = \00", align 1
@constinit.39 = private unnamed_addr constant [12 x i32] [i32 3, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 1], align 4
@constinit.40 = private unnamed_addr constant [12 x i32] [i32 4, i32 2, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2], align 4
@.str.41 = private unnamed_addr constant [77 x i8] c"state.Board() == OwareBoard(0, {0, 0}, {4, 2, 2, 2, 1, 0, 0, 0, 0, 1, 1, 2})\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c", OwareBoard(0, {0, 0}, {4, 2, 2, 2, 1, 0, 0, 0, 0, 1, 1, 2}) = \00", align 1
@constinit.43 = private unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 8, i32 0, i32 0, i32 1, i32 3, i32 1, i32 1, i32 1, i32 3, i32 0], align 4
@constinit.44 = private unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 4, i32 2, i32 2, i32 2, i32 4, i32 0], align 4
@.str.45 = private unnamed_addr constant [77 x i8] c"state.Board() == OwareBoard(1, {0, 0}, {0, 0, 0, 1, 1, 2, 4, 2, 2, 2, 4, 0})\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c", OwareBoard(1, {0, 0}, {0, 0, 0, 1, 1, 2, 4, 2, 2, 2, 4, 0}) = \00", align 1
@constinit.47 = private unnamed_addr constant [12 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 1], align 4
@constinit.48 = private unnamed_addr constant [12 x i32] [i32 2, i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2], align 4
@.str.49 = private unnamed_addr constant [77 x i8] c"state.Board() == OwareBoard(0, {0, 0}, {2, 2, 2, 2, 2, 0, 0, 0, 0, 1, 1, 2})\00", align 1
@.str.50 = private unnamed_addr constant [65 x i8] c", OwareBoard(0, {0, 0}, {2, 2, 2, 2, 2, 0, 0, 0, 0, 1, 1, 2}) = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oware_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %"class.std::shared_ptr.0", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.open_spiel::oware::OwareState", align 8
  %19 = alloca %"class.std::shared_ptr.0", align 8
  %20 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %21 = alloca %"class.std::vector.21", align 8
  %22 = alloca %"class.std::vector.21", align 8
  %23 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %24 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %25 = alloca %"class.std::vector.21", align 8
  %26 = alloca %"class.std::vector.21", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::shared_ptr.0", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.open_spiel::oware::OwareState", align 8
  %33 = alloca %"class.std::shared_ptr.0", align 8
  %34 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %35 = alloca %"class.std::vector.21", align 8
  %36 = alloca %"class.std::vector.21", align 8
  %37 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %38 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %39 = alloca %"class.std::vector.21", align 8
  %40 = alloca %"class.std::vector.21", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::shared_ptr.0", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.open_spiel::oware::OwareState", align 8
  %47 = alloca %"class.std::shared_ptr.0", align 8
  %48 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %49 = alloca %"class.std::vector.21", align 8
  %50 = alloca %"class.std::vector.21", align 8
  %51 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %52 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %53 = alloca %"class.std::vector.21", align 8
  %54 = alloca %"class.std::vector.21", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::shared_ptr.0", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.open_spiel::oware::OwareState", align 8
  %61 = alloca %"class.std::shared_ptr.0", align 8
  %62 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %63 = alloca %"class.std::vector.21", align 8
  %64 = alloca %"class.std::vector.21", align 8
  %65 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %66 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %67 = alloca %"class.std::vector.21", align 8
  %68 = alloca %"class.std::vector.21", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca i32, align 4
  %71 = alloca %"class.std::shared_ptr.0", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.open_spiel::oware::OwareState", align 8
  %75 = alloca %"class.std::shared_ptr.0", align 8
  %76 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %77 = alloca %"class.std::vector.21", align 8
  %78 = alloca %"class.std::vector.21", align 8
  %79 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %80 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %81 = alloca %"class.std::vector.21", align 8
  %82 = alloca %"class.std::vector.21", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca i32, align 4
  %85 = alloca %"class.std::shared_ptr.0", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.open_spiel::oware::OwareState", align 8
  %89 = alloca %"class.std::shared_ptr.0", align 8
  %90 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %91 = alloca %"class.std::vector.21", align 8
  %92 = alloca %"class.std::vector.21", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca i32, align 4
  %95 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %96 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %97 = alloca %"class.std::vector.21", align 8
  %98 = alloca %"class.std::vector.21", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca i32, align 4
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca i32, align 4
  %103 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %104 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %105 = alloca %"class.std::vector.21", align 8
  %106 = alloca %"class.std::vector.21", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca i32, align 4
  %109 = alloca %"class.std::shared_ptr.0", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.open_spiel::oware::OwareState", align 8
  %113 = alloca %"class.std::shared_ptr.0", align 8
  %114 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %115 = alloca %"class.std::vector.21", align 8
  %116 = alloca %"class.std::vector.21", align 8
  %117 = alloca %"class.std::vector.27", align 8
  %118 = alloca %"class.std::vector.27", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca i32, align 4
  %121 = alloca %"class.std::shared_ptr.0", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.open_spiel::oware::OwareState", align 8
  %125 = alloca %"class.std::shared_ptr.0", align 8
  %126 = alloca %"struct.open_spiel::oware::OwareBoard", align 8
  %127 = alloca %"class.std::vector.21", align 8
  %128 = alloca %"class.std::vector.21", align 8
  %129 = alloca %"class.std::vector.27", align 8
  %130 = alloca %"class.std::vector.27", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca i32, align 4
  %133 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"class.std::shared_ptr.0", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator", align 1
  %139 = alloca %"class.std::function", align 8
  %140 = alloca %"class.std::shared_ptr", align 8
  %141 = alloca %"class.std::shared_ptr.0", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca %"class.std::shared_ptr.0", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator", align 1
  %147 = alloca %"class.std::map", align 8
  %148 = alloca [2 x %"struct.std::pair"], align 8
  %149 = alloca %"class.open_spiel::GameParameter", align 8
  %150 = alloca %"class.open_spiel::GameParameter", align 8
  %151 = alloca %"class.std::function", align 8
  %152 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc.i unwind label %442

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc37.i unwind label %442

.noexc37.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %158 unwind label %155

155:                                              ; preds = %.noexc37.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

158:                                              ; preds = %.noexc37.i
  store ptr %134, ptr %11, align 8
  %159 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %160 unwind label %.body356

160:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %159, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body356

.body356:                                         ; preds = %160, %158
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %162 unwind label %444

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #18
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc38.i unwind label %446

.noexc38.i:                                       ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %.noexc39.i unwind label %446

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %168 unwind label %165

165:                                              ; preds = %.noexc39.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

168:                                              ; preds = %.noexc39.i
  store ptr %137, ptr %12, align 8
  %169 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %170 unwind label %.body353

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %169, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body353

.body353:                                         ; preds = %170, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %448

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %172 = load ptr, ptr %136, align 8
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %139, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %174, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %172, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef -1, ptr noundef nonnull %140)
          to label %176 unwind label %450

176:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %189

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %178, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

189:                                              ; preds = %179
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %183, -1
  store i32 %192, ptr %180, align 4
  br label %195

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %191
  %.0.i.i.i.i.i = phi i32 [ %183, %191 ], [ %194, %193 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %196, label %197, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

197:                                              ; preds = %195
  %198 = load ptr, ptr %178, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %178) #18
  %201 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i.i.i, label %206, label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %201, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %201, align 4
  br label %208

206:                                              ; preds = %197
  %207 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %203
  %.0.i.i.i.i.i.i.i = phi i32 [ %204, %203 ], [ %207, %206 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %209, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %208, %184
  %210 = load ptr, ptr %178, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %178) #18
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %208, %195, %176
  %213 = load ptr, ptr %175, align 8
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %214

214:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %215 = invoke noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %214, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i.i.i43.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i43.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %221

221:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %231

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i

231:                                              ; preds = %221
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44.i = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i44.i, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %225, -1
  store i32 %234, ptr %222, align 4
  br label %237

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %233
  %.0.i.i.i.i45.i = phi i32 [ %225, %233 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i45.i, 1
  br i1 %238, label %239, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

239:                                              ; preds = %237
  %240 = load ptr, ptr %220, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %220) #18
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46.i = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i.i46.i, label %248, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %243, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %243, align 4
  br label %250

248:                                              ; preds = %239
  %249 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %245
  %.0.i.i.i.i.i.i47.i = phi i32 [ %246, %245 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i47.i, 1
  br i1 %251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i: ; preds = %250, %226
  %252 = load ptr, ptr %220, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %220) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48.i, %250, %237, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #18
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc49.i unwind label %459

.noexc49.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %255, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc50.i unwind label %459

.noexc50.i:                                       ; preds = %.noexc49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %260 unwind label %257

257:                                              ; preds = %.noexc50.i
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #19
  unreachable

260:                                              ; preds = %.noexc50.i
  store ptr %142, ptr %13, align 8
  %261 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %262 unwind label %.body350

262:                                              ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %261, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i unwind label %.body350

.body350:                                         ; preds = %262, %260
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i: ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %264 unwind label %461

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  %265 = load ptr, ptr %141, align 8
  invoke void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %265)
          to label %266 unwind label %463

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i54.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i54.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit60.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %279

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4
  %276 = load ptr, ptr %268, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59.i

279:                                              ; preds = %269
  %280 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i55.i = icmp eq i8 %280, 0
  br i1 %.not.i.i.i.i55.i, label %283, label %281

281:                                              ; preds = %279
  %282 = add nsw i32 %273, -1
  store i32 %282, ptr %270, align 4
  br label %285

283:                                              ; preds = %279
  %284 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %285

285:                                              ; preds = %283, %281
  %.0.i.i.i.i56.i = phi i32 [ %273, %281 ], [ %284, %283 ]
  %286 = icmp eq i32 %.0.i.i.i.i56.i, 1
  br i1 %286, label %287, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit60.i

287:                                              ; preds = %285
  %288 = load ptr, ptr %268, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  %291 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i57.i = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i.i.i57.i, label %296, label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %291, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %291, align 4
  br label %298

296:                                              ; preds = %287
  %297 = atomicrmw volatile add ptr %291, i32 -1 acq_rel, align 4
  br label %298

298:                                              ; preds = %296, %293
  %.0.i.i.i.i.i.i58.i = phi i32 [ %294, %293 ], [ %297, %296 ]
  %299 = icmp eq i32 %.0.i.i.i.i.i.i58.i, 1
  br i1 %299, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit60.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59.i: ; preds = %298, %274
  %300 = load ptr, ptr %268, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit60.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit60.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59.i, %298, %285, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc61.i unwind label %466

.noexc61.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit60.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %.noexc62.i unwind label %466

.noexc62.i:                                       ; preds = %.noexc61.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %308 unwind label %305

305:                                              ; preds = %.noexc62.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #19
  unreachable

308:                                              ; preds = %.noexc62.i
  store ptr %145, ptr %14, align 8
  %309 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %310 unwind label %.body

310:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %309, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i unwind label %.body

.body:                                            ; preds = %310, %308
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i: ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %149, i32 noundef 2, i1 noundef zeroext false)
          to label %312 unwind label %.thread.i

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA22_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %148, ptr noundef nonnull align 1 dereferenceable(22) @.str.1, ptr noundef nonnull align 8 dereferenceable(108) %149)
          to label %313 unwind label %469

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %148, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %150, i32 noundef 2, i1 noundef zeroext false)
          to label %315 unwind label %469

315:                                              ; preds = %313
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA20_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %314, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 8 dereferenceable(108) %150)
          to label %316 unwind label %471

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %317, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %317, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i64 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %148, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store ptr %147, ptr %133, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i, %316
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i ], [ 0, %316 ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %148, i64 %.07.i.i.idx.i
  %323 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr nonnull %317, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i)
          to label %.noexc.i.i unwind label %328

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %324 = extractvalue { ptr, ptr } %323, 1
  %.not.i.i.i66.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i66.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i, label %325

325:                                              ; preds = %.noexc.i.i
  %326 = extractvalue { ptr, ptr } %323, 0
  %327 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef %326, ptr noundef nonnull %324, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i unwind label %328

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i: ; preds = %325, %.noexc.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 144
  %.not.i.i67.i = icmp eq i64 %.07.i.i.add.i, 288
  br i1 %.not.i.i67.i, label %330, label %.lr.ph.i.i.i, !llvm.loop !5

328:                                              ; preds = %325, %.lr.ph.i.i.i
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  br label %.body68.i

330:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %144, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit71.i unwind label %473

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit71.i: ; preds = %330
  %331 = load ptr, ptr %144, align 8
  %332 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %151, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %333, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %334, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %331, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef -1, ptr noundef nonnull %152)
          to label %335 unwind label %475

335:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit71.i
  %336 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i72.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i72.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit78.i, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load atomic i64, ptr %339 acquire, align 8
  %341 = icmp eq i64 %340, 4294967297
  %342 = trunc i64 %340 to i32
  br i1 %341, label %343, label %348

343:                                              ; preds = %338
  store i32 0, ptr %339, align 8
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %344, align 4
  %345 = load ptr, ptr %337, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %337) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77.i

348:                                              ; preds = %338
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i73.i = icmp eq i8 %349, 0
  br i1 %.not.i.i.i.i73.i, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %342, -1
  store i32 %351, ptr %339, align 4
  br label %354

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %354

354:                                              ; preds = %352, %350
  %.0.i.i.i.i74.i = phi i32 [ %342, %350 ], [ %353, %352 ]
  %355 = icmp eq i32 %.0.i.i.i.i74.i, 1
  br i1 %355, label %356, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit78.i

356:                                              ; preds = %354
  %357 = load ptr, ptr %337, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %337) #18
  %360 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i75.i = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i.i75.i, label %365, label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %360, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %360, align 4
  br label %367

365:                                              ; preds = %356
  %366 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %362
  %.0.i.i.i.i.i.i76.i = phi i32 [ %363, %362 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i76.i, 1
  br i1 %368, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit78.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77.i: ; preds = %367, %343
  %369 = load ptr, ptr %337, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %337) #18
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit78.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit78.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77.i, %367, %354, %335
  %372 = load ptr, ptr %334, align 8
  %.not.i.i79.i = icmp eq ptr %372, null
  br i1 %.not.i.i79.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit80.i, label %373

373:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit78.i
  %374 = invoke noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit80.i unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit80.i: ; preds = %373, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit78.i
  %378 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not.i.i.i81.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i81.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit87.i, label %380

380:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit80.i
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load atomic i64, ptr %381 acquire, align 8
  %383 = icmp eq i64 %382, 4294967297
  %384 = trunc i64 %382 to i32
  br i1 %383, label %385, label %390

385:                                              ; preds = %380
  store i32 0, ptr %381, align 8
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store i32 0, ptr %386, align 4
  %387 = load ptr, ptr %379, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %379) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.i

390:                                              ; preds = %380
  %391 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i82.i = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i82.i, label %394, label %392

392:                                              ; preds = %390
  %393 = add nsw i32 %384, -1
  store i32 %393, ptr %381, align 4
  br label %396

394:                                              ; preds = %390
  %395 = atomicrmw volatile add ptr %381, i32 -1 acq_rel, align 4
  br label %396

396:                                              ; preds = %394, %392
  %.0.i.i.i.i83.i = phi i32 [ %384, %392 ], [ %395, %394 ]
  %397 = icmp eq i32 %.0.i.i.i.i83.i, 1
  br i1 %397, label %398, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit87.i

398:                                              ; preds = %396
  %399 = load ptr, ptr %379, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %379) #18
  %402 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %403 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i84.i = icmp eq i8 %403, 0
  br i1 %.not.i.i.i.i.i.i84.i, label %407, label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %402, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %402, align 4
  br label %409

407:                                              ; preds = %398
  %408 = atomicrmw volatile add ptr %402, i32 -1 acq_rel, align 4
  br label %409

409:                                              ; preds = %407, %404
  %.0.i.i.i.i.i.i85.i = phi i32 [ %405, %404 ], [ %408, %407 ]
  %410 = icmp eq i32 %.0.i.i.i.i.i.i85.i, 1
  br i1 %410, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit87.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.i: ; preds = %409, %385
  %411 = load ptr, ptr %379, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %379) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit87.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit87.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.i, %409, %396, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit80.i
  %414 = load ptr, ptr %318, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef %414)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %415

415:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit87.i
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit87.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %418 = phi ptr [ %425, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i ], [ %322, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit87.i ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -56
  %420 = getelementptr inbounds i8, ptr %418, i64 -40
  %421 = load ptr, ptr %420, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %419, ptr noundef %421)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i unwind label %422

422:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %425 = getelementptr inbounds i8, ptr %418, i64 -144
  %426 = getelementptr inbounds i8, ptr %418, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %426) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %425) #18
  %427 = icmp eq ptr %425, %148
  br i1 %427, label %428, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i

428:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %429 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %430 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %431 = load ptr, ptr %430, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef %431)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i unwind label %432

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i:        ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %435) #18
  %436 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %438 = load ptr, ptr %437, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef %438)
          to label %_ZN10open_spiel5oware12_GLOBAL__N_115BasicOwareTestsEv.exit unwind label %439

439:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #19
  unreachable

442:                                              ; preds = %.noexc.i, %2
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %.body.i

446:                                              ; preds = %.noexc38.i, %162
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %458

450:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  %452 = load ptr, ptr %175, align 8
  %.not.i.i89.i = icmp eq ptr %452, null
  br i1 %.not.i.i89.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit90.i, label %453

453:                                              ; preds = %450
  %454 = invoke noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit90.i unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit90.i: ; preds = %453, %450
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  br label %458

458:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit90.i, %448
  %.pn23.i = phi { ptr, i32 } [ %451, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit90.i ], [ %449, %448 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  br label %.body.i

459:                                              ; preds = %.noexc49.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %264
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #18
  br label %465

465:                                              ; preds = %463, %461
  %.pn26.i = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  br label %.body.i

466:                                              ; preds = %.noexc61.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit60.i
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

469:                                              ; preds = %313, %312
  %.04.i = phi ptr [ %314, %313 ], [ %148, %312 ]
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %489

471:                                              ; preds = %315
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit99.i

473:                                              ; preds = %330
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %483

475:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit71.i
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #18
  %477 = load ptr, ptr %334, align 8
  %.not.i.i91.i = icmp eq ptr %477, null
  br i1 %.not.i.i91.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit92.i, label %478

478:                                              ; preds = %475
  %479 = invoke noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit92.i unwind label %480

480:                                              ; preds = %478
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #19
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit92.i: ; preds = %478, %475
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #18
  br label %483

483:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit92.i, %473
  %.pn29.i = phi { ptr, i32 } [ %476, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit92.i ], [ %474, %473 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  br label %.body68.i

.body68.i:                                        ; preds = %483, %328
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %483 ], [ %329, %328 ]
  br label %484

484:                                              ; preds = %484, %.body68.i
  %485 = phi ptr [ %322, %.body68.i ], [ %486, %484 ]
  %486 = getelementptr inbounds i8, ptr %485, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %486) #18
  %487 = icmp eq ptr %486, %148
  br i1 %487, label %.loopexit99.i, label %484

.loopexit99.i:                                    ; preds = %484, %471
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %472, %471 ], [ %.pn29.pn.i, %484 ]
  %488 = phi i1 [ false, %471 ], [ true, %484 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %150) #18
  br label %489

489:                                              ; preds = %.loopexit99.i, %469
  %.pn29.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.i, %.loopexit99.i ], [ %470, %469 ]
  %.26.i = phi ptr [ %314, %.loopexit99.i ], [ %.04.i, %469 ]
  %.1.i = phi i1 [ %488, %.loopexit99.i ], [ false, %469 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %149) #18
  %490 = icmp eq ptr %148, %.26.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %490
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %489, %.preheader.i
  %491 = phi ptr [ %492, %.preheader.i ], [ %.26.i, %489 ]
  %492 = getelementptr inbounds i8, ptr %491, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %492) #18
  %493 = icmp eq ptr %492, %148
  br i1 %493, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %489, %.thread.i
  %.pn29.pn.pn.pn.pn98.i = phi { ptr, i32 } [ %468, %.thread.i ], [ %.pn29.pn.pn.pn.i, %489 ], [ %.pn29.pn.pn.pn.i, %.preheader.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  br label %.body.i

common.resume:                                    ; preds = %.body.i290, %2498, %.body.i230, %2250, %.body.i170, %2002, %.body.i110, %1754, %.body.i83, %1506, %.body.i64, %1258, %.body.i11, %898, %.body.i1, %696, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.i231, %.body.i230 ], [ %.pn.i, %.body.i1 ], [ %.pn.i12, %.body.i11 ], [ %.pn.i65, %.body.i64 ], [ %.pn.i84, %.body.i83 ], [ %.pn.i111, %.body.i110 ], [ %.pn.i171, %.body.i170 ], [ %.pn19.pn.pn.pn.i, %696 ], [ %.pn19.pn.pn.pn.i22, %898 ], [ %.pn43.pn.i, %1258 ], [ %.pn26.pn.pn.pn.i, %1506 ], [ %.pn26.pn.pn.pn.i121, %1754 ], [ %.pn26.pn.pn.pn.i181, %2002 ], [ %.pn26.pn.pn.pn.i241, %2250 ], [ %.pn26.pn.pn.pn.i301, %2498 ], [ %.pn.i291, %.body.i290 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.loopexit.i, %466, %465, %459, %458, %446, %444, %442, %.body, %.body350, %.body353, %.body356
  %.sink.i = phi ptr [ %143, %465 ], [ %138, %458 ], [ %135, %444 ], [ %135, %442 ], [ %135, %.body356 ], [ %138, %446 ], [ %138, %.body353 ], [ %143, %459 ], [ %143, %.body350 ], [ %146, %466 ], [ %146, %.body ], [ %146, %.loopexit.i ]
  %.pn29.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.i, %465 ], [ %.pn23.i, %458 ], [ %445, %444 ], [ %443, %442 ], [ %161, %.body356 ], [ %447, %446 ], [ %171, %.body353 ], [ %460, %459 ], [ %263, %.body350 ], [ %467, %466 ], [ %311, %.body ], [ %.pn29.pn.pn.pn.pn98.i, %.loopexit.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_115BasicOwareTestsEv.exit: ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %494 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %494) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc.i2 unwind label %613

.noexc.i2:                                        ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_115BasicOwareTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %495, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc25.i unwind label %613

.noexc25.i:                                       ; preds = %.noexc.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %500 unwind label %497

497:                                              ; preds = %.noexc25.i
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #19
  unreachable

500:                                              ; preds = %.noexc25.i
  store ptr %122, ptr %10, align 8
  %501 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %502 unwind label %.body359

502:                                              ; preds = %500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %501, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3 unwind label %.body359

.body359:                                         ; preds = %502, %500
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3: ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %504 unwind label %615

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  %505 = load ptr, ptr %121, align 8
  store ptr %505, ptr %125, align 8
  %506 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %508 = load ptr, ptr %507, align 8
  store ptr %508, ptr %506, align 8
  %.not.i.i.i.i4 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %511, 0
  br i1 %.not.i.i.i.i.i5, label %515, label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %510, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %510, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i

515:                                              ; preds = %509
  %516 = atomicrmw volatile add ptr %510, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i: ; preds = %515, %512, %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %517 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %520 unwind label %518

518:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

520:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i
  store ptr %517, ptr %127, align 8
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %521, ptr %522, align 8
  store i32 0, ptr %517, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %517, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %523 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %521, ptr %523, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %524 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %527 unwind label %525

525:                                              ; preds = %520
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

527:                                              ; preds = %520
  store ptr %524, ptr %128, align 8
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %529 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %528, ptr %529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %524, ptr noundef nonnull align 4 dereferenceable(48) @constinit, i64 48, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %528, ptr %530, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %126, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %531 unwind label %617

531:                                              ; preds = %527
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %124, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(56) %126)
          to label %532 unwind label %619

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %534 = load ptr, ptr %533, align 8
  %.not.i.i.i.i33.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i33.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %540) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %535, %532
  %541 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i1.i.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i, label %543

543:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %544 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %542 to i64
  %548 = sub i64 %546, %547
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %548) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i:     ; preds = %543, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %549 = load ptr, ptr %128, align 8
  %.not.i.i.i34.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i34.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %550

550:                                              ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i
  %551 = load ptr, ptr %529, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %549 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %554) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %550, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i
  %555 = load ptr, ptr %127, align 8
  %.not.i.i.i36.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i36.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, label %556

556:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %557 = load ptr, ptr %522, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %555 to i64
  %560 = sub i64 %558, %559
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %560) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i

_ZNSt6vectorIiSaIiEED2Ev.exit38.i:                ; preds = %556, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %561 = load ptr, ptr %506, align 8
  %.not.i.i.i39.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i39.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7, label %562

562:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38.i
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load atomic i64, ptr %563 acquire, align 8
  %565 = icmp eq i64 %564, 4294967297
  %566 = trunc i64 %564 to i32
  br i1 %565, label %567, label %572

567:                                              ; preds = %562
  store i32 0, ptr %563, align 8
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 12
  store i32 0, ptr %568, align 4
  %569 = load ptr, ptr %561, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %561) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10

572:                                              ; preds = %562
  %573 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i40.i = icmp eq i8 %573, 0
  br i1 %.not.i.i.i.i40.i, label %576, label %574

574:                                              ; preds = %572
  %575 = add nsw i32 %566, -1
  store i32 %575, ptr %563, align 4
  br label %578

576:                                              ; preds = %572
  %577 = atomicrmw volatile add ptr %563, i32 -1 acq_rel, align 4
  br label %578

578:                                              ; preds = %576, %574
  %.0.i.i.i.i.i6 = phi i32 [ %566, %574 ], [ %577, %576 ]
  %579 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %579, label %580, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7

580:                                              ; preds = %578
  %581 = load ptr, ptr %561, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(16) %561) #18
  %584 = getelementptr inbounds nuw i8, ptr %561, i64 12
  %585 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %585, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %589, label %586

586:                                              ; preds = %580
  %587 = load i32, ptr %584, align 4
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %584, align 4
  br label %591

589:                                              ; preds = %580
  %590 = atomicrmw volatile add ptr %584, i32 -1 acq_rel, align 4
  br label %591

591:                                              ; preds = %589, %586
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %587, %586 ], [ %590, %589 ]
  %592 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %592, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10: ; preds = %591, %567
  %593 = load ptr, ptr %561, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %561) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, %591, %578, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i
  invoke void @_ZNK10open_spiel5oware10OwareState12LegalActionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %129, ptr noundef nonnull align 8 dereferenceable(184) %124)
          to label %596 unwind label %634

596:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %597 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %600 unwind label %598

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i

600:                                              ; preds = %596
  store ptr %597, ptr %130, align 8
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %601, ptr %602, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %597, ptr noundef nonnull align 8 dereferenceable(24) @constinit.5, i64 24, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %601, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %129, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = icmp eq i64 %609, 24
  br i1 %610, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %600
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %606, ptr noundef nonnull dereferenceable(24) %597, i64 24)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %600
  store i32 40, ptr %132, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA55_S2_RA22_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %611 unwind label %636

611:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
          to label %612 unwind label %638

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %.noexc.i2, %_ZN10open_spiel5oware12_GLOBAL__N_115BasicOwareTestsEv.exit
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  br label %.body.i1

.body.i1:                                         ; preds = %615, %613, %.body359
  %.pn.i = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ], [ %503, %.body359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  br label %common.resume

617:                                              ; preds = %527
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %531
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %126) #18
  br label %621

621:                                              ; preds = %619, %617
  %.pn15.i = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  %622 = load ptr, ptr %128, align 8
  %.not.i.i.i44.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i44.i, label %.body30.i, label %623

623:                                              ; preds = %621
  %624 = load ptr, ptr %529, align 8
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %622 to i64
  %627 = sub i64 %625, %626
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %627) #21
  br label %.body30.i

.body30.i:                                        ; preds = %623, %621, %525
  %.pn15.pn.i = phi { ptr, i32 } [ %526, %525 ], [ %.pn15.i, %623 ], [ %.pn15.i, %621 ]
  %628 = load ptr, ptr %127, align 8
  %.not.i.i.i47.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i47.i, label %.body26.i, label %629

629:                                              ; preds = %.body30.i
  %630 = load ptr, ptr %522, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %628 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %633) #21
  br label %.body26.i

.body26.i:                                        ; preds = %629, %.body30.i, %518
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %519, %518 ], [ %.pn15.pn.i, %629 ], [ %.pn15.pn.i, %.body30.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #18
  br label %696

634:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i

636:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %682

638:                                              ; preds = %611
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %682

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef 24) #21
  %640 = load ptr, ptr %129, align 8
  %.not.i.i.i52.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i52.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit54.i, label %641

641:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %642 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %643 = load ptr, ptr %642, align 8
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %640 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef %646) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit54.i

_ZNSt6vectorIlSaIlEED2Ev.exit54.i:                ; preds = %641, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %124) #18
  %647 = load ptr, ptr %507, align 8
  %.not.i.i.i55.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i55.i, label %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit, label %648

648:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit54.i
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load atomic i64, ptr %649 acquire, align 8
  %651 = icmp eq i64 %650, 4294967297
  %652 = trunc i64 %650 to i32
  br i1 %651, label %653, label %658

653:                                              ; preds = %648
  store i32 0, ptr %649, align 8
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store i32 0, ptr %654, align 4
  %655 = load ptr, ptr %647, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %647) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i

658:                                              ; preds = %648
  %659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i56.i = icmp eq i8 %659, 0
  br i1 %.not.i.i.i.i56.i, label %662, label %660

660:                                              ; preds = %658
  %661 = add nsw i32 %652, -1
  store i32 %661, ptr %649, align 4
  br label %664

662:                                              ; preds = %658
  %663 = atomicrmw volatile add ptr %649, i32 -1 acq_rel, align 4
  br label %664

664:                                              ; preds = %662, %660
  %.0.i.i.i.i57.i = phi i32 [ %652, %660 ], [ %663, %662 ]
  %665 = icmp eq i32 %.0.i.i.i.i57.i, 1
  br i1 %665, label %666, label %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit

666:                                              ; preds = %664
  %667 = load ptr, ptr %647, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %647) #18
  %670 = getelementptr inbounds nuw i8, ptr %647, i64 12
  %671 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i58.i = icmp eq i8 %671, 0
  br i1 %.not.i.i.i.i.i.i58.i, label %675, label %672

672:                                              ; preds = %666
  %673 = load i32, ptr %670, align 4
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %670, align 4
  br label %677

675:                                              ; preds = %666
  %676 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %677

677:                                              ; preds = %675, %672
  %.0.i.i.i.i.i.i59.i = phi i32 [ %673, %672 ], [ %676, %675 ]
  %678 = icmp eq i32 %.0.i.i.i.i.i.i59.i, 1
  br i1 %678, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i, label %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i: ; preds = %677, %653
  %679 = load ptr, ptr %647, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %647) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit

682:                                              ; preds = %638, %636
  %.pn19.i = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  %683 = load ptr, ptr %130, align 8
  %.not.i.i.i62.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i62.i, label %.body42.i, label %684

684:                                              ; preds = %682
  %685 = load ptr, ptr %602, align 8
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %683 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %688) #21
  br label %.body42.i

.body42.i:                                        ; preds = %684, %682, %598
  %.pn19.pn.i = phi { ptr, i32 } [ %599, %598 ], [ %.pn19.i, %684 ], [ %.pn19.i, %682 ]
  %689 = load ptr, ptr %129, align 8
  %.not.i.i.i65.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i65.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i, label %690

690:                                              ; preds = %.body42.i
  %691 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %689 to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %695) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i

_ZNSt6vectorIlSaIlEED2Ev.exit67.i:                ; preds = %690, %.body42.i, %634
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %635, %634 ], [ %.pn19.pn.i, %.body42.i ], [ %.pn19.pn.i, %690 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %124) #18
  br label %696

696:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit67.i, %.body26.i
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit67.i ], [ %.pn15.pn.pn.i, %.body26.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit54.i, %664, %677, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc.i14 unwind label %815

.noexc.i14:                                       ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %697, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc25.i15 unwind label %815

.noexc25.i15:                                     ; preds = %.noexc.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %702 unwind label %699

699:                                              ; preds = %.noexc25.i15
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #19
  unreachable

702:                                              ; preds = %.noexc25.i15
  store ptr %110, ptr %9, align 8
  %703 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %704 unwind label %.body362

704:                                              ; preds = %702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %703, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16 unwind label %.body362

.body362:                                         ; preds = %704, %702
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br label %.body.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16: ; preds = %704
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %706 unwind label %817

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %707 = load ptr, ptr %109, align 8
  store ptr %707, ptr %113, align 8
  %708 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %708, align 8
  %.not.i.i.i.i17 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19, label %711

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %713, 0
  br i1 %.not.i.i.i.i.i18, label %717, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %712, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %712, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19

717:                                              ; preds = %711
  %718 = atomicrmw volatile add ptr %712, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19: ; preds = %717, %714, %706
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %719 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %722 unwind label %720

720:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i20

722:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19
  store ptr %719, ptr %115, align 8
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %723, ptr %724, align 8
  store i32 0, ptr %719, align 4
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i23, align 4
  %725 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %723, ptr %725, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %726 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %729 unwind label %727

727:                                              ; preds = %722
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i24

729:                                              ; preds = %722
  store ptr %726, ptr %116, align 8
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %731 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %730, ptr %731, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %726, ptr noundef nonnull align 4 dereferenceable(48) @constinit.16, i64 48, i1 false)
  %732 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %730, ptr %732, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %114, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %733 unwind label %819

733:                                              ; preds = %729
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %112, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %734 unwind label %821

734:                                              ; preds = %733
  %735 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %736 = load ptr, ptr %735, align 8
  %.not.i.i.i.i33.i29 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i33.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i30, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %739 = load ptr, ptr %738, align 8
  %740 = ptrtoint ptr %739 to i64
  %741 = ptrtoint ptr %736 to i64
  %742 = sub i64 %740, %741
  call void @_ZdlPvm(ptr noundef nonnull %736, i64 noundef %742) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i30

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i30:              ; preds = %737, %734
  %743 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %744 = load ptr, ptr %743, align 8
  %.not.i.i.i1.i.i31 = icmp eq ptr %744, null
  br i1 %.not.i.i.i1.i.i31, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i32, label %745

745:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i30
  %746 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %747 = load ptr, ptr %746, align 8
  %748 = ptrtoint ptr %747 to i64
  %749 = ptrtoint ptr %744 to i64
  %750 = sub i64 %748, %749
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %750) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i32

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i32:   ; preds = %745, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i30
  %751 = load ptr, ptr %116, align 8
  %.not.i.i.i34.i33 = icmp eq ptr %751, null
  br i1 %.not.i.i.i34.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i34, label %752

752:                                              ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i32
  %753 = load ptr, ptr %731, align 8
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %751 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %756) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i34

_ZNSt6vectorIiSaIiEED2Ev.exit.i34:                ; preds = %752, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i32
  %757 = load ptr, ptr %115, align 8
  %.not.i.i.i36.i35 = icmp eq ptr %757, null
  br i1 %.not.i.i.i36.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i36, label %758

758:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i34
  %759 = load ptr, ptr %724, align 8
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %757 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %762) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i36

_ZNSt6vectorIiSaIiEED2Ev.exit38.i36:              ; preds = %758, %_ZNSt6vectorIiSaIiEED2Ev.exit.i34
  %763 = load ptr, ptr %708, align 8
  %.not.i.i.i39.i37 = icmp eq ptr %763, null
  br i1 %.not.i.i.i39.i37, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40, label %764

764:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38.i36
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load atomic i64, ptr %765 acquire, align 8
  %767 = icmp eq i64 %766, 4294967297
  %768 = trunc i64 %766 to i32
  br i1 %767, label %769, label %774

769:                                              ; preds = %764
  store i32 0, ptr %765, align 8
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 12
  store i32 0, ptr %770, align 4
  %771 = load ptr, ptr %763, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %763) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63

774:                                              ; preds = %764
  %775 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i40.i38 = icmp eq i8 %775, 0
  br i1 %.not.i.i.i.i40.i38, label %778, label %776

776:                                              ; preds = %774
  %777 = add nsw i32 %768, -1
  store i32 %777, ptr %765, align 4
  br label %780

778:                                              ; preds = %774
  %779 = atomicrmw volatile add ptr %765, i32 -1 acq_rel, align 4
  br label %780

780:                                              ; preds = %778, %776
  %.0.i.i.i.i.i39 = phi i32 [ %768, %776 ], [ %779, %778 ]
  %781 = icmp eq i32 %.0.i.i.i.i.i39, 1
  br i1 %781, label %782, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40

782:                                              ; preds = %780
  %783 = load ptr, ptr %763, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %763) #18
  %786 = getelementptr inbounds nuw i8, ptr %763, i64 12
  %787 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i61 = icmp eq i8 %787, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %791, label %788

788:                                              ; preds = %782
  %789 = load i32, ptr %786, align 4
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %786, align 4
  br label %793

791:                                              ; preds = %782
  %792 = atomicrmw volatile add ptr %786, i32 -1 acq_rel, align 4
  br label %793

793:                                              ; preds = %791, %788
  %.0.i.i.i.i.i.i.i62 = phi i32 [ %789, %788 ], [ %792, %791 ]
  %794 = icmp eq i32 %.0.i.i.i.i.i.i.i62, 1
  br i1 %794, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63: ; preds = %793, %769
  %795 = load ptr, ptr %763, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %763) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63, %793, %780, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i36
  invoke void @_ZNK10open_spiel5oware10OwareState12LegalActionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %117, ptr noundef nonnull align 8 dereferenceable(184) %112)
          to label %798 unwind label %836

798:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %799 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %802 unwind label %800

800:                                              ; preds = %798
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i43

802:                                              ; preds = %798
  store ptr %799, ptr %118, align 8
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %803, ptr %804, align 8
  store i64 5, ptr %799, align 8
  %805 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %803, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %117, align 8
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = icmp eq i64 %811, 8
  br i1 %812, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i49, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i46

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i49:    ; preds = %802
  %bcmp.i.i.i.i.i.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %808, ptr noundef nonnull dereferenceable(8) %799, i64 8)
  %.not7.i.i.i.i.i.i51 = icmp eq i32 %bcmp.i.i.i.i.i.i50, 0
  br i1 %.not7.i.i.i.i.i.i51, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i52, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i46

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i46: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i49, %802
  store i32 49, ptr %120, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA49_S2_RA22_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(49) @.str.17, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 1 dereferenceable(30) @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %813 unwind label %838

813:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i46
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %119) #22
          to label %814 unwind label %840

814:                                              ; preds = %813
  unreachable

815:                                              ; preds = %.noexc.i14, %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i11

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br label %.body.i11

.body.i11:                                        ; preds = %817, %815, %.body362
  %.pn.i12 = phi { ptr, i32 } [ %818, %817 ], [ %816, %815 ], [ %705, %.body362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  br label %common.resume

819:                                              ; preds = %729
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %733
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #18
  br label %823

823:                                              ; preds = %821, %819
  %.pn15.i27 = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  %824 = load ptr, ptr %116, align 8
  %.not.i.i.i44.i28 = icmp eq ptr %824, null
  br i1 %.not.i.i.i44.i28, label %.body30.i24, label %825

825:                                              ; preds = %823
  %826 = load ptr, ptr %731, align 8
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %824 to i64
  %829 = sub i64 %827, %828
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %829) #21
  br label %.body30.i24

.body30.i24:                                      ; preds = %825, %823, %727
  %.pn15.pn.i25 = phi { ptr, i32 } [ %728, %727 ], [ %.pn15.i27, %825 ], [ %.pn15.i27, %823 ]
  %830 = load ptr, ptr %115, align 8
  %.not.i.i.i47.i26 = icmp eq ptr %830, null
  br i1 %.not.i.i.i47.i26, label %.body26.i20, label %831

831:                                              ; preds = %.body30.i24
  %832 = load ptr, ptr %724, align 8
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %830 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef %835) #21
  br label %.body26.i20

.body26.i20:                                      ; preds = %831, %.body30.i24, %720
  %.pn15.pn.pn.i21 = phi { ptr, i32 } [ %721, %720 ], [ %.pn15.pn.i25, %831 ], [ %.pn15.pn.i25, %.body30.i24 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #18
  br label %898

836:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i41

838:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i46
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %884

840:                                              ; preds = %813
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  br label %884

_ZNSt6vectorIlSaIlEED2Ev.exit.i52:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i49
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef 8) #21
  %842 = load ptr, ptr %117, align 8
  %.not.i.i.i52.i53 = icmp eq ptr %842, null
  br i1 %.not.i.i.i52.i53, label %_ZNSt6vectorIlSaIlEED2Ev.exit54.i54, label %843

843:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i52
  %844 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %845 = load ptr, ptr %844, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %842 to i64
  %848 = sub i64 %846, %847
  call void @_ZdlPvm(ptr noundef nonnull %842, i64 noundef %848) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit54.i54

_ZNSt6vectorIlSaIlEED2Ev.exit54.i54:              ; preds = %843, %_ZNSt6vectorIlSaIlEED2Ev.exit.i52
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %112) #18
  %849 = load ptr, ptr %709, align 8
  %.not.i.i.i55.i55 = icmp eq ptr %849, null
  br i1 %.not.i.i.i55.i55, label %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit, label %850

850:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit54.i54
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load atomic i64, ptr %851 acquire, align 8
  %853 = icmp eq i64 %852, 4294967297
  %854 = trunc i64 %852 to i32
  br i1 %853, label %855, label %860

855:                                              ; preds = %850
  store i32 0, ptr %851, align 8
  %856 = getelementptr inbounds nuw i8, ptr %849, i64 12
  store i32 0, ptr %856, align 4
  %857 = load ptr, ptr %849, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(16) %849) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i60

860:                                              ; preds = %850
  %861 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i56.i56 = icmp eq i8 %861, 0
  br i1 %.not.i.i.i.i56.i56, label %864, label %862

862:                                              ; preds = %860
  %863 = add nsw i32 %854, -1
  store i32 %863, ptr %851, align 4
  br label %866

864:                                              ; preds = %860
  %865 = atomicrmw volatile add ptr %851, i32 -1 acq_rel, align 4
  br label %866

866:                                              ; preds = %864, %862
  %.0.i.i.i.i57.i57 = phi i32 [ %854, %862 ], [ %865, %864 ]
  %867 = icmp eq i32 %.0.i.i.i.i57.i57, 1
  br i1 %867, label %868, label %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit

868:                                              ; preds = %866
  %869 = load ptr, ptr %849, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(16) %849) #18
  %872 = getelementptr inbounds nuw i8, ptr %849, i64 12
  %873 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i58.i58 = icmp eq i8 %873, 0
  br i1 %.not.i.i.i.i.i.i58.i58, label %877, label %874

874:                                              ; preds = %868
  %875 = load i32, ptr %872, align 4
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr %872, align 4
  br label %879

877:                                              ; preds = %868
  %878 = atomicrmw volatile add ptr %872, i32 -1 acq_rel, align 4
  br label %879

879:                                              ; preds = %877, %874
  %.0.i.i.i.i.i.i59.i59 = phi i32 [ %875, %874 ], [ %878, %877 ]
  %880 = icmp eq i32 %.0.i.i.i.i.i.i59.i59, 1
  br i1 %880, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i60, label %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i60: ; preds = %879, %855
  %881 = load ptr, ptr %849, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(16) %849) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit

884:                                              ; preds = %840, %838
  %.pn19.i47 = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  %885 = load ptr, ptr %118, align 8
  %.not.i.i.i62.i48 = icmp eq ptr %885, null
  br i1 %.not.i.i.i62.i48, label %.body42.i43, label %886

886:                                              ; preds = %884
  %887 = load ptr, ptr %804, align 8
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %885 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %890) #21
  br label %.body42.i43

.body42.i43:                                      ; preds = %886, %884, %800
  %.pn19.pn.i44 = phi { ptr, i32 } [ %801, %800 ], [ %.pn19.i47, %886 ], [ %.pn19.i47, %884 ]
  %891 = load ptr, ptr %117, align 8
  %.not.i.i.i65.i45 = icmp eq ptr %891, null
  br i1 %.not.i.i.i65.i45, label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i41, label %892

892:                                              ; preds = %.body42.i43
  %893 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %891 to i64
  %897 = sub i64 %895, %896
  call void @_ZdlPvm(ptr noundef nonnull %891, i64 noundef %897) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i41

_ZNSt6vectorIlSaIlEED2Ev.exit67.i41:              ; preds = %892, %.body42.i43, %836
  %.pn19.pn.pn.i42 = phi { ptr, i32 } [ %837, %836 ], [ %.pn19.pn.i44, %.body42.i43 ], [ %.pn19.pn.i44, %892 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %112) #18
  br label %898

898:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit67.i41, %.body26.i20
  %.pn19.pn.pn.pn.i22 = phi { ptr, i32 } [ %.pn19.pn.pn.i42, %_ZNSt6vectorIlSaIlEED2Ev.exit67.i41 ], [ %.pn15.pn.pn.i21, %.body26.i20 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit54.i54, %866, %879, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %899 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i66 unwind label %1015

.noexc.i66:                                       ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %899, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc47.i unwind label %1015

.noexc47.i:                                       ; preds = %.noexc.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %900 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %904 unwind label %901

901:                                              ; preds = %.noexc47.i
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #19
  unreachable

904:                                              ; preds = %.noexc47.i
  store ptr %86, ptr %8, align 8
  %905 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %906 unwind label %.body365

906:                                              ; preds = %904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %905, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i67 unwind label %.body365

.body365:                                         ; preds = %906, %904
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i67: ; preds = %906
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %908 unwind label %1017

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %909 = load ptr, ptr %85, align 8
  store ptr %909, ptr %89, align 8
  %910 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %912 = load ptr, ptr %911, align 8
  store ptr %912, ptr %910, align 8
  %.not.i.i.i.i68 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i68, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70, label %913

913:                                              ; preds = %908
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %915 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69 = icmp eq i8 %915, 0
  br i1 %.not.i.i.i.i.i69, label %919, label %916

916:                                              ; preds = %913
  %917 = load i32, ptr %914, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %914, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70

919:                                              ; preds = %913
  %920 = atomicrmw volatile add ptr %914, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70: ; preds = %919, %916, %908
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %921 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %924 unwind label %922

922:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %.body48.i

924:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70
  store ptr %921, ptr %91, align 8
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %925, ptr %926, align 8
  store i32 23, ptr %921, align 4
  %.sroa.2139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %921, i64 4
  store i32 23, ptr %.sroa.2139.0..sroa_idx.i, align 4
  %927 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %925, ptr %927, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %928 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %931 unwind label %929

929:                                              ; preds = %924
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i

931:                                              ; preds = %924
  store ptr %928, ptr %92, align 8
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 48
  %933 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %932, ptr %933, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %928, ptr noundef nonnull align 4 dereferenceable(48) @constinit.19, i64 48, i1 false)
  %934 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %932, ptr %934, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %90, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %935 unwind label %1019

935:                                              ; preds = %931
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %88, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(56) %90)
          to label %936 unwind label %1021

936:                                              ; preds = %935
  %937 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %938 = load ptr, ptr %937, align 8
  %.not.i.i.i.i55.i72 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i55.i72, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i73, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %941 = load ptr, ptr %940, align 8
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %938 to i64
  %944 = sub i64 %942, %943
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %944) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i73

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i73:              ; preds = %939, %936
  %945 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %946 = load ptr, ptr %945, align 8
  %.not.i.i.i1.i.i74 = icmp eq ptr %946, null
  br i1 %.not.i.i.i1.i.i74, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i75, label %947

947:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i73
  %948 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %949 = load ptr, ptr %948, align 8
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %946 to i64
  %952 = sub i64 %950, %951
  call void @_ZdlPvm(ptr noundef nonnull %946, i64 noundef %952) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i75

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i75:   ; preds = %947, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i73
  %953 = load ptr, ptr %92, align 8
  %.not.i.i.i56.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i56.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i76, label %954

954:                                              ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i75
  %955 = load ptr, ptr %933, align 8
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %953 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef %958) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i76

_ZNSt6vectorIiSaIiEED2Ev.exit.i76:                ; preds = %954, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i75
  %959 = load ptr, ptr %91, align 8
  %.not.i.i.i58.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i58.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i, label %960

960:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i76
  %961 = load ptr, ptr %926, align 8
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %959 to i64
  %964 = sub i64 %962, %963
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef %964) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i

_ZNSt6vectorIiSaIiEED2Ev.exit60.i:                ; preds = %960, %_ZNSt6vectorIiSaIiEED2Ev.exit.i76
  %965 = load ptr, ptr %910, align 8
  %.not.i.i.i61.i = icmp eq ptr %965, null
  br i1 %.not.i.i.i61.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78, label %966

966:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %968 = load atomic i64, ptr %967 acquire, align 8
  %969 = icmp eq i64 %968, 4294967297
  %970 = trunc i64 %968 to i32
  br i1 %969, label %971, label %976

971:                                              ; preds = %966
  store i32 0, ptr %967, align 8
  %972 = getelementptr inbounds nuw i8, ptr %965, i64 12
  store i32 0, ptr %972, align 4
  %973 = load ptr, ptr %965, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(16) %965) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82

976:                                              ; preds = %966
  %977 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i62.i = icmp eq i8 %977, 0
  br i1 %.not.i.i.i.i62.i, label %980, label %978

978:                                              ; preds = %976
  %979 = add nsw i32 %970, -1
  store i32 %979, ptr %967, align 4
  br label %982

980:                                              ; preds = %976
  %981 = atomicrmw volatile add ptr %967, i32 -1 acq_rel, align 4
  br label %982

982:                                              ; preds = %980, %978
  %.0.i.i.i.i.i77 = phi i32 [ %970, %978 ], [ %981, %980 ]
  %983 = icmp eq i32 %.0.i.i.i.i.i77, 1
  br i1 %983, label %984, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78

984:                                              ; preds = %982
  %985 = load ptr, ptr %965, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(16) %965) #18
  %988 = getelementptr inbounds nuw i8, ptr %965, i64 12
  %989 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i80 = icmp eq i8 %989, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %993, label %990

990:                                              ; preds = %984
  %991 = load i32, ptr %988, align 4
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %988, align 4
  br label %995

993:                                              ; preds = %984
  %994 = atomicrmw volatile add ptr %988, i32 -1 acq_rel, align 4
  br label %995

995:                                              ; preds = %993, %990
  %.0.i.i.i.i.i.i.i81 = phi i32 [ %991, %990 ], [ %994, %993 ]
  %996 = icmp eq i32 %.0.i.i.i.i.i.i.i81, 1
  br i1 %996, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82: ; preds = %995, %971
  %997 = load ptr, ptr %965, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(16) %965) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82, %995, %982, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 0)
          to label %1000 unwind label %1036

1000:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 0)
          to label %1001 unwind label %1036

1001:                                             ; preds = %1000
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 1)
          to label %1002 unwind label %1036

1002:                                             ; preds = %1001
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 1)
          to label %1003 unwind label %1036

1003:                                             ; preds = %1002
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 2)
          to label %1004 unwind label %1036

1004:                                             ; preds = %1003
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 2)
          to label %1005 unwind label %1036

1005:                                             ; preds = %1004
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 3)
          to label %1006 unwind label %1036

1006:                                             ; preds = %1005
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 3)
          to label %1007 unwind label %1036

1007:                                             ; preds = %1006
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 4)
          to label %1008 unwind label %1036

1008:                                             ; preds = %1007
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 4)
          to label %1009 unwind label %1036

1009:                                             ; preds = %1008
  %1010 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(184) %88)
          to label %1011 unwind label %1036

1011:                                             ; preds = %1009
  br i1 %1010, label %1012, label %1040

1012:                                             ; preds = %1011
  store i32 113, ptr %94, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.22)
          to label %1013 unwind label %1036

1013:                                             ; preds = %1012
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
          to label %1014 unwind label %1038

1014:                                             ; preds = %1013
  unreachable

1015:                                             ; preds = %.noexc.i66, %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i64

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i67
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body.i64

.body.i64:                                        ; preds = %1017, %1015, %.body365
  %.pn.i65 = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ], [ %907, %.body365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  br label %common.resume

1019:                                             ; preds = %931
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1021:                                             ; preds = %935
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #18
  br label %1023

1023:                                             ; preds = %1021, %1019
  %.pn27.i = phi { ptr, i32 } [ %1022, %1021 ], [ %1020, %1019 ]
  %1024 = load ptr, ptr %92, align 8
  %.not.i.i.i63.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i63.i, label %.body52.i, label %1025

1025:                                             ; preds = %1023
  %1026 = load ptr, ptr %933, align 8
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = ptrtoint ptr %1024 to i64
  %1029 = sub i64 %1027, %1028
  call void @_ZdlPvm(ptr noundef nonnull %1024, i64 noundef %1029) #21
  br label %.body52.i

.body52.i:                                        ; preds = %1025, %1023, %929
  %.pn27.pn.i = phi { ptr, i32 } [ %930, %929 ], [ %.pn27.i, %1025 ], [ %.pn27.i, %1023 ]
  %1030 = load ptr, ptr %91, align 8
  %.not.i.i.i66.i71 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i66.i71, label %.body48.i, label %1031

1031:                                             ; preds = %.body52.i
  %1032 = load ptr, ptr %926, align 8
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = ptrtoint ptr %1030 to i64
  %1035 = sub i64 %1033, %1034
  call void @_ZdlPvm(ptr noundef nonnull %1030, i64 noundef %1035) #21
  br label %.body48.i

.body48.i:                                        ; preds = %1031, %.body52.i, %922
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %923, %922 ], [ %.pn27.pn.i, %1031 ], [ %.pn27.pn.i, %.body52.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  br label %1258

1036:                                             ; preds = %1136, %1130, %1127, %1126, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit98.i, %1040, %1012, %1009, %1008, %1007, %1006, %1005, %1004, %1003, %1002, %1001, %1000, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1038:                                             ; preds = %1013
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %1257

1040:                                             ; preds = %1011
  %1041 = getelementptr inbounds nuw i8, ptr %88, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(56) %1041)
          to label %1042 unwind label %1036

1042:                                             ; preds = %1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %1043 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1046 unwind label %1044

1044:                                             ; preds = %1042
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

1046:                                             ; preds = %1042
  store ptr %1043, ptr %97, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1047, ptr %1048, align 8
  store i32 23, ptr %1043, align 4
  %.sroa.2137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store i32 23, ptr %.sroa.2137.0..sroa_idx.i, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %1047, ptr %1049, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %1050 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1053 unwind label %1051

1051:                                             ; preds = %1046
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

1053:                                             ; preds = %1046
  store ptr %1050, ptr %98, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 48
  %1055 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1054, ptr %1055, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1050, ptr noundef nonnull align 4 dereferenceable(48) @constinit.23, i64 48, i1 false)
  %1056 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %1054, ptr %1056, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %96, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1057 unwind label %1075

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %98, align 8
  %.not.i.i.i79.i = icmp eq ptr %1058, null
  br i1 %.not.i.i.i79.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit81.i, label %1059

1059:                                             ; preds = %1057
  %1060 = load ptr, ptr %1055, align 8
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1058 to i64
  %1063 = sub i64 %1061, %1062
  call void @_ZdlPvm(ptr noundef nonnull %1058, i64 noundef %1063) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81.i

_ZNSt6vectorIiSaIiEED2Ev.exit81.i:                ; preds = %1059, %1057
  %1064 = load ptr, ptr %97, align 8
  %.not.i.i.i82.i = icmp eq ptr %1064, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.i, label %1065

1065:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit81.i
  %1066 = load ptr, ptr %1048, align 8
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1064 to i64
  %1069 = sub i64 %1067, %1068
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef %1069) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84.i

_ZNSt6vectorIiSaIiEED2Ev.exit84.i:                ; preds = %1065, %_ZNSt6vectorIiSaIiEED2Ev.exit81.i
  %1070 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(56) %96)
          to label %1071 unwind label %1089

1071:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84.i
  br i1 %1070, label %1093, label %1072

1072:                                             ; preds = %1071
  store i32 115, ptr %100, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA79_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA67_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(79) @.str.24, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 1 dereferenceable(67) @.str.26, ptr noundef nonnull align 8 dereferenceable(56) %96)
          to label %1073 unwind label %1089

1073:                                             ; preds = %1072
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
          to label %1074 unwind label %1091

1074:                                             ; preds = %1073
  unreachable

1075:                                             ; preds = %1053
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %98, align 8
  %.not.i.i.i85.i = icmp eq ptr %1077, null
  br i1 %.not.i.i.i85.i, label %.body76.i, label %1078

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %1055, align 8
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = ptrtoint ptr %1077 to i64
  %1082 = sub i64 %1080, %1081
  call void @_ZdlPvm(ptr noundef nonnull %1077, i64 noundef %1082) #21
  br label %.body76.i

.body76.i:                                        ; preds = %1078, %1075, %1051
  %.pn31.i = phi { ptr, i32 } [ %1052, %1051 ], [ %1076, %1078 ], [ %1076, %1075 ]
  %1083 = load ptr, ptr %97, align 8
  %.not.i.i.i88.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i88.i, label %.body71.i, label %1084

1084:                                             ; preds = %.body76.i
  %1085 = load ptr, ptr %1048, align 8
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1083 to i64
  %1088 = sub i64 %1086, %1087
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1088) #21
  br label %.body71.i

1089:                                             ; preds = %1072, %_ZNSt6vectorIiSaIiEED2Ev.exit84.i
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1091:                                             ; preds = %1073
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  br label %1133

1093:                                             ; preds = %1071
  %1094 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %1095 = load ptr, ptr %1094, align 8
  %.not.i.i.i.i91.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i.i91.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i92.i, label %1096

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %1098 = load ptr, ptr %1097, align 8
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1095 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1101) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i92.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i92.i:              ; preds = %1096, %1093
  %1102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1103 = load ptr, ptr %1102, align 8
  %.not.i.i.i1.i93.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i1.i93.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit94.i, label %1104

1104:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i92.i
  %1105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %1106 = load ptr, ptr %1105, align 8
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = ptrtoint ptr %1103 to i64
  %1109 = sub i64 %1107, %1108
  call void @_ZdlPvm(ptr noundef nonnull %1103, i64 noundef %1109) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit94.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit94.i:   ; preds = %1104, %_ZNSt6vectorIiSaIiEED2Ev.exit.i92.i
  %1110 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %1111 = load ptr, ptr %1110, align 8
  %.not.i.i.i.i95.i = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i95.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i96.i, label %1112

1112:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit94.i
  %1113 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %1114 = load ptr, ptr %1113, align 8
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = ptrtoint ptr %1111 to i64
  %1117 = sub i64 %1115, %1116
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef %1117) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i96.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i96.i:              ; preds = %1112, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit94.i
  %1118 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1119 = load ptr, ptr %1118, align 8
  %.not.i.i.i1.i97.i = icmp eq ptr %1119, null
  br i1 %.not.i.i.i1.i97.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit98.i, label %1120

1120:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i96.i
  %1121 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %1122 = load ptr, ptr %1121, align 8
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1119 to i64
  %1125 = sub i64 %1123, %1124
  call void @_ZdlPvm(ptr noundef nonnull %1119, i64 noundef %1125) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit98.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit98.i:   ; preds = %1120, %_ZNSt6vectorIiSaIiEED2Ev.exit.i96.i
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 5)
          to label %1126 unwind label %1036

1126:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit98.i
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 5)
          to label %1127 unwind label %1036

1127:                                             ; preds = %1126
  %1128 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(184) %88)
          to label %1129 unwind label %1036

1129:                                             ; preds = %1127
  br i1 %1128, label %1136, label %1130

1130:                                             ; preds = %1129
  store i32 120, ptr %102, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.22)
          to label %1131 unwind label %1036

1131:                                             ; preds = %1130
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101) #22
          to label %1132 unwind label %1134

1132:                                             ; preds = %1131
  unreachable

1133:                                             ; preds = %1091, %1089
  %.pn34.i = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #18
  br label %.body71.i

.body71.i:                                        ; preds = %1133, %1084, %.body76.i, %1044
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %1133 ], [ %1045, %1044 ], [ %.pn31.i, %1084 ], [ %.pn31.i, %.body76.i ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #18
  br label %1257

1134:                                             ; preds = %1131
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %1257

1136:                                             ; preds = %1129
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(56) %1041)
          to label %1137 unwind label %1036

1137:                                             ; preds = %1136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %1138 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1141 unwind label %1139

1139:                                             ; preds = %1137
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

1141:                                             ; preds = %1137
  store ptr %1138, ptr %105, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1143 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1142, ptr %1143, align 8
  store i32 24, ptr %1138, align 4
  %.sroa.2.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  store i32 24, ptr %.sroa.2.0..sroa_idx.i79, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %1142, ptr %1144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %1145 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1148 unwind label %1146

1146:                                             ; preds = %1141
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

1148:                                             ; preds = %1141
  store ptr %1145, ptr %106, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 48
  %1150 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1149, ptr %1150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1145, i8 0, i64 48, i1 false)
  %1151 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %1149, ptr %1151, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1152 unwind label %1170

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %106, align 8
  %.not.i.i.i109.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i, label %1154

1154:                                             ; preds = %1152
  %1155 = load ptr, ptr %1150, align 8
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1153 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef %1158) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i

_ZNSt6vectorIiSaIiEED2Ev.exit111.i:               ; preds = %1154, %1152
  %1159 = load ptr, ptr %105, align 8
  %.not.i.i.i112.i = icmp eq ptr %1159, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit114.i, label %1160

1160:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111.i
  %1161 = load ptr, ptr %1143, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %1159 to i64
  %1164 = sub i64 %1162, %1163
  call void @_ZdlPvm(ptr noundef nonnull %1159, i64 noundef %1164) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114.i

_ZNSt6vectorIiSaIiEED2Ev.exit114.i:               ; preds = %1160, %_ZNSt6vectorIiSaIiEED2Ev.exit111.i
  %1165 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %1166 unwind label %1184

1166:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114.i
  br i1 %1165, label %1188, label %1167

1167:                                             ; preds = %1166
  store i32 122, ptr %108, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA79_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA67_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(79) @.str.29, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 1 dereferenceable(67) @.str.30, ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %1168 unwind label %1184

1168:                                             ; preds = %1167
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
          to label %1169 unwind label %1186

1169:                                             ; preds = %1168
  unreachable

1170:                                             ; preds = %1148
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = load ptr, ptr %106, align 8
  %.not.i.i.i115.i = icmp eq ptr %1172, null
  br i1 %.not.i.i.i115.i, label %.body106.i, label %1173

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %1150, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %1172, i64 noundef %1177) #21
  br label %.body106.i

.body106.i:                                       ; preds = %1173, %1170, %1146
  %.pn37.i = phi { ptr, i32 } [ %1147, %1146 ], [ %1171, %1173 ], [ %1171, %1170 ]
  %1178 = load ptr, ptr %105, align 8
  %.not.i.i.i118.i = icmp eq ptr %1178, null
  br i1 %.not.i.i.i118.i, label %.body101.i, label %1179

1179:                                             ; preds = %.body106.i
  %1180 = load ptr, ptr %1143, align 8
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = ptrtoint ptr %1178 to i64
  %1183 = sub i64 %1181, %1182
  call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef %1183) #21
  br label %.body101.i

1184:                                             ; preds = %1167, %_ZNSt6vectorIiSaIiEED2Ev.exit114.i
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1186:                                             ; preds = %1168
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br label %1256

1188:                                             ; preds = %1166
  %1189 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1190 = load ptr, ptr %1189, align 8
  %.not.i.i.i.i121.i = icmp eq ptr %1190, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i122.i, label %1191

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1193 = load ptr, ptr %1192, align 8
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1190 to i64
  %1196 = sub i64 %1194, %1195
  call void @_ZdlPvm(ptr noundef nonnull %1190, i64 noundef %1196) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i122.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i122.i:             ; preds = %1191, %1188
  %1197 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %.not.i.i.i1.i123.i = icmp eq ptr %1198, null
  br i1 %.not.i.i.i1.i123.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit124.i, label %1199

1199:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i122.i
  %1200 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %1201 = load ptr, ptr %1200, align 8
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1198 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1204) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit124.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit124.i:  ; preds = %1199, %_ZNSt6vectorIiSaIiEED2Ev.exit.i122.i
  %1205 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1206 = load ptr, ptr %1205, align 8
  %.not.i.i.i.i125.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i125.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i126.i, label %1207

1207:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit124.i
  %1208 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1209 = load ptr, ptr %1208, align 8
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1206 to i64
  %1212 = sub i64 %1210, %1211
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1212) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i126.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i126.i:             ; preds = %1207, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit124.i
  %1213 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %.not.i.i.i1.i127.i = icmp eq ptr %1214, null
  br i1 %.not.i.i.i1.i127.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit128.i, label %1215

1215:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i126.i
  %1216 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %1217 = load ptr, ptr %1216, align 8
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = ptrtoint ptr %1214 to i64
  %1220 = sub i64 %1218, %1219
  call void @_ZdlPvm(ptr noundef nonnull %1214, i64 noundef %1220) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit128.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit128.i:  ; preds = %1215, %_ZNSt6vectorIiSaIiEED2Ev.exit.i126.i
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %88) #18
  %1221 = load ptr, ptr %911, align 8
  %.not.i.i.i129.i = icmp eq ptr %1221, null
  br i1 %.not.i.i.i129.i, label %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit, label %1222

1222:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit128.i
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1224 = load atomic i64, ptr %1223 acquire, align 8
  %1225 = icmp eq i64 %1224, 4294967297
  %1226 = trunc i64 %1224 to i32
  br i1 %1225, label %1227, label %1232

1227:                                             ; preds = %1222
  store i32 0, ptr %1223, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1221, i64 12
  store i32 0, ptr %1228, align 4
  %1229 = load ptr, ptr %1221, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load ptr, ptr %1230, align 8
  call void %1231(ptr noundef nonnull align 8 dereferenceable(16) %1221) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i134.i

1232:                                             ; preds = %1222
  %1233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i130.i = icmp eq i8 %1233, 0
  br i1 %.not.i.i.i.i130.i, label %1236, label %1234

1234:                                             ; preds = %1232
  %1235 = add nsw i32 %1226, -1
  store i32 %1235, ptr %1223, align 4
  br label %1238

1236:                                             ; preds = %1232
  %1237 = atomicrmw volatile add ptr %1223, i32 -1 acq_rel, align 4
  br label %1238

1238:                                             ; preds = %1236, %1234
  %.0.i.i.i.i131.i = phi i32 [ %1226, %1234 ], [ %1237, %1236 ]
  %1239 = icmp eq i32 %.0.i.i.i.i131.i, 1
  br i1 %1239, label %1240, label %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit

1240:                                             ; preds = %1238
  %1241 = load ptr, ptr %1221, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(16) %1221) #18
  %1244 = getelementptr inbounds nuw i8, ptr %1221, i64 12
  %1245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i132.i = icmp eq i8 %1245, 0
  br i1 %.not.i.i.i.i.i.i132.i, label %1249, label %1246

1246:                                             ; preds = %1240
  %1247 = load i32, ptr %1244, align 4
  %1248 = add nsw i32 %1247, -1
  store i32 %1248, ptr %1244, align 4
  br label %1251

1249:                                             ; preds = %1240
  %1250 = atomicrmw volatile add ptr %1244, i32 -1 acq_rel, align 4
  br label %1251

1251:                                             ; preds = %1249, %1246
  %.0.i.i.i.i.i.i133.i = phi i32 [ %1247, %1246 ], [ %1250, %1249 ]
  %1252 = icmp eq i32 %.0.i.i.i.i.i.i133.i, 1
  br i1 %1252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i134.i, label %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i134.i: ; preds = %1251, %1227
  %1253 = load ptr, ptr %1221, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 24
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(16) %1221) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit

1256:                                             ; preds = %1186, %1184
  %.pn40.i = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %104) #18
  br label %.body101.i

.body101.i:                                       ; preds = %1256, %1179, %.body106.i, %1139
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %1256 ], [ %1140, %1139 ], [ %.pn37.i, %1179 ], [ %.pn37.i, %.body106.i ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %103) #18
  br label %1257

1257:                                             ; preds = %.body101.i, %1134, %.body71.i, %1038, %1036
  %.pn43.i = phi { ptr, i32 } [ %1039, %1038 ], [ %1037, %1036 ], [ %1135, %1134 ], [ %.pn40.pn.i, %.body101.i ], [ %.pn34.pn.i, %.body71.i ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %88) #18
  br label %1258

1258:                                             ; preds = %1257, %.body48.i
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %1257 ], [ %.pn27.pn.pn.i, %.body48.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit128.i, %1238, %1251, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %1259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc.i85 unwind label %1395

.noexc.i85:                                       ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %1259, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc32.i unwind label %1395

.noexc32.i:                                       ; preds = %.noexc.i85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1264 unwind label %1261

1261:                                             ; preds = %.noexc32.i
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #19
  unreachable

1264:                                             ; preds = %.noexc32.i
  store ptr %72, ptr %7, align 8
  %1265 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1266 unwind label %.body368

1266:                                             ; preds = %1264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1265, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86 unwind label %.body368

.body368:                                         ; preds = %1266, %1264
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86: ; preds = %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1268 unwind label %1397

1268:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %1269 = load ptr, ptr %71, align 8
  store ptr %1269, ptr %75, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1272 = load ptr, ptr %1271, align 8
  store ptr %1272, ptr %1270, align 8
  %.not.i.i.i.i87 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i87, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89, label %1273

1273:                                             ; preds = %1268
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1275 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i88 = icmp eq i8 %1275, 0
  br i1 %.not.i.i.i.i.i88, label %1279, label %1276

1276:                                             ; preds = %1273
  %1277 = load i32, ptr %1274, align 4
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %1274, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89

1279:                                             ; preds = %1273
  %1280 = atomicrmw volatile add ptr %1274, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89: ; preds = %1279, %1276, %1268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %1281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1284 unwind label %1282

1282:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

1284:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89
  store ptr %1281, ptr %77, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1285, ptr %1286, align 8
  store i32 0, ptr %1281, align 4
  %.sroa.292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1281, i64 4
  store i32 0, ptr %.sroa.292.0..sroa_idx.i, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1285, ptr %1287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1288 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1291 unwind label %1289

1289:                                             ; preds = %1284
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i

1291:                                             ; preds = %1284
  store ptr %1288, ptr %78, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 48
  %1293 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1292, ptr %1293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1288, ptr noundef nonnull align 4 dereferenceable(48) @constinit.31, i64 48, i1 false)
  %1294 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %1292, ptr %1294, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1295 unwind label %1399

1295:                                             ; preds = %1291
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %74, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(56) %76)
          to label %1296 unwind label %1401

1296:                                             ; preds = %1295
  %1297 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1298 = load ptr, ptr %1297, align 8
  %.not.i.i.i.i40.i93 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i40.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i94, label %1299

1299:                                             ; preds = %1296
  %1300 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1301 = load ptr, ptr %1300, align 8
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = ptrtoint ptr %1298 to i64
  %1304 = sub i64 %1302, %1303
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef %1304) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i94

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i94:              ; preds = %1299, %1296
  %1305 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1306 = load ptr, ptr %1305, align 8
  %.not.i.i.i1.i.i95 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i1.i.i95, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i96, label %1307

1307:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i94
  %1308 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1309 = load ptr, ptr %1308, align 8
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = ptrtoint ptr %1306 to i64
  %1312 = sub i64 %1310, %1311
  call void @_ZdlPvm(ptr noundef nonnull %1306, i64 noundef %1312) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i96

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i96:   ; preds = %1307, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i94
  %1313 = load ptr, ptr %78, align 8
  %.not.i.i.i41.i = icmp eq ptr %1313, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i97, label %1314

1314:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i96
  %1315 = load ptr, ptr %1293, align 8
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1313 to i64
  %1318 = sub i64 %1316, %1317
  call void @_ZdlPvm(ptr noundef nonnull %1313, i64 noundef %1318) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i97

_ZNSt6vectorIiSaIiEED2Ev.exit.i97:                ; preds = %1314, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i96
  %1319 = load ptr, ptr %77, align 8
  %.not.i.i.i43.i98 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i43.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i, label %1320

1320:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i97
  %1321 = load ptr, ptr %1286, align 8
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = ptrtoint ptr %1319 to i64
  %1324 = sub i64 %1322, %1323
  call void @_ZdlPvm(ptr noundef nonnull %1319, i64 noundef %1324) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i

_ZNSt6vectorIiSaIiEED2Ev.exit45.i:                ; preds = %1320, %_ZNSt6vectorIiSaIiEED2Ev.exit.i97
  %1325 = load ptr, ptr %1270, align 8
  %.not.i.i.i46.i = icmp eq ptr %1325, null
  br i1 %.not.i.i.i46.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100, label %1326

1326:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1328 = load atomic i64, ptr %1327 acquire, align 8
  %1329 = icmp eq i64 %1328, 4294967297
  %1330 = trunc i64 %1328 to i32
  br i1 %1329, label %1331, label %1336

1331:                                             ; preds = %1326
  store i32 0, ptr %1327, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1325, i64 12
  store i32 0, ptr %1332, align 4
  %1333 = load ptr, ptr %1325, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1335 = load ptr, ptr %1334, align 8
  call void %1335(ptr noundef nonnull align 8 dereferenceable(16) %1325) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109

1336:                                             ; preds = %1326
  %1337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i = icmp eq i8 %1337, 0
  br i1 %.not.i.i.i.i47.i, label %1340, label %1338

1338:                                             ; preds = %1336
  %1339 = add nsw i32 %1330, -1
  store i32 %1339, ptr %1327, align 4
  br label %1342

1340:                                             ; preds = %1336
  %1341 = atomicrmw volatile add ptr %1327, i32 -1 acq_rel, align 4
  br label %1342

1342:                                             ; preds = %1340, %1338
  %.0.i.i.i.i.i99 = phi i32 [ %1330, %1338 ], [ %1341, %1340 ]
  %1343 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %1343, label %1344, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100

1344:                                             ; preds = %1342
  %1345 = load ptr, ptr %1325, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %1347 = load ptr, ptr %1346, align 8
  call void %1347(ptr noundef nonnull align 8 dereferenceable(16) %1325) #18
  %1348 = getelementptr inbounds nuw i8, ptr %1325, i64 12
  %1349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i107 = icmp eq i8 %1349, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %1353, label %1350

1350:                                             ; preds = %1344
  %1351 = load i32, ptr %1348, align 4
  %1352 = add nsw i32 %1351, -1
  store i32 %1352, ptr %1348, align 4
  br label %1355

1353:                                             ; preds = %1344
  %1354 = atomicrmw volatile add ptr %1348, i32 -1 acq_rel, align 4
  br label %1355

1355:                                             ; preds = %1353, %1350
  %.0.i.i.i.i.i.i.i108 = phi i32 [ %1351, %1350 ], [ %1354, %1353 ]
  %1356 = icmp eq i32 %.0.i.i.i.i.i.i.i108, 1
  br i1 %1356, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109: ; preds = %1355, %1331
  %1357 = load ptr, ptr %1325, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 24
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr noundef nonnull align 8 dereferenceable(16) %1325) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109, %1355, %1342, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %74, i64 noundef 2)
          to label %1360 unwind label %1416

1360:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100
  %1361 = getelementptr inbounds nuw i8, ptr %74, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %1361)
          to label %1362 unwind label %1416

1362:                                             ; preds = %1360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %1363 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1366 unwind label %1364

1364:                                             ; preds = %1362
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

1366:                                             ; preds = %1362
  store ptr %1363, ptr %81, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1368 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1367, ptr %1368, align 8
  store i32 15, ptr %1363, align 4
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  store i32 3, ptr %.sroa.2.0..sroa_idx.i101, align 4
  %1369 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %1367, ptr %1369, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %1370 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1373 unwind label %1371

1371:                                             ; preds = %1366
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

1373:                                             ; preds = %1366
  store ptr %1370, ptr %82, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 48
  %1375 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1374, ptr %1375, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1370, i8 0, i64 48, i1 false)
  %1376 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1374, ptr %1376, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %80, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %1377 unwind label %1418

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %82, align 8
  %.not.i.i.i58.i103 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i58.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i104, label %1379

1379:                                             ; preds = %1377
  %1380 = load ptr, ptr %1375, align 8
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = ptrtoint ptr %1378 to i64
  %1383 = sub i64 %1381, %1382
  call void @_ZdlPvm(ptr noundef nonnull %1378, i64 noundef %1383) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i104

_ZNSt6vectorIiSaIiEED2Ev.exit60.i104:             ; preds = %1379, %1377
  %1384 = load ptr, ptr %81, align 8
  %.not.i.i.i61.i105 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i61.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i, label %1385

1385:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i104
  %1386 = load ptr, ptr %1368, align 8
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = ptrtoint ptr %1384 to i64
  %1389 = sub i64 %1387, %1388
  call void @_ZdlPvm(ptr noundef nonnull %1384, i64 noundef %1389) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i

_ZNSt6vectorIiSaIiEED2Ev.exit63.i:                ; preds = %1385, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i104
  %1390 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %1391 unwind label %1432

1391:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i
  br i1 %1390, label %1436, label %1392

1392:                                             ; preds = %1391
  store i32 58, ptr %84, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA78_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA66_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(78) @.str.33, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 1 dereferenceable(66) @.str.34, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %1393 unwind label %1432

1393:                                             ; preds = %1392
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
          to label %1394 unwind label %1434

1394:                                             ; preds = %1393
  unreachable

1395:                                             ; preds = %.noexc.i85, %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i83

1397:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body.i83

.body.i83:                                        ; preds = %1397, %1395, %.body368
  %.pn.i84 = phi { ptr, i32 } [ %1398, %1397 ], [ %1396, %1395 ], [ %1267, %.body368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  br label %common.resume

1399:                                             ; preds = %1291
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %1403

1401:                                             ; preds = %1295
  %1402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #18
  br label %1403

1403:                                             ; preds = %1401, %1399
  %.pn19.i92 = phi { ptr, i32 } [ %1402, %1401 ], [ %1400, %1399 ]
  %1404 = load ptr, ptr %78, align 8
  %.not.i.i.i64.i = icmp eq ptr %1404, null
  br i1 %.not.i.i.i64.i, label %.body37.i, label %1405

1405:                                             ; preds = %1403
  %1406 = load ptr, ptr %1293, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = ptrtoint ptr %1404 to i64
  %1409 = sub i64 %1407, %1408
  call void @_ZdlPvm(ptr noundef nonnull %1404, i64 noundef %1409) #21
  br label %.body37.i

.body37.i:                                        ; preds = %1405, %1403, %1289
  %.pn19.pn.i91 = phi { ptr, i32 } [ %1290, %1289 ], [ %.pn19.i92, %1405 ], [ %.pn19.i92, %1403 ]
  %1410 = load ptr, ptr %77, align 8
  %.not.i.i.i67.i = icmp eq ptr %1410, null
  br i1 %.not.i.i.i67.i, label %.body33.i, label %1411

1411:                                             ; preds = %.body37.i
  %1412 = load ptr, ptr %1286, align 8
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = ptrtoint ptr %1410 to i64
  %1415 = sub i64 %1413, %1414
  call void @_ZdlPvm(ptr noundef nonnull %1410, i64 noundef %1415) #21
  br label %.body33.i

.body33.i:                                        ; preds = %1411, %.body37.i, %1282
  %.pn19.pn.pn.i90 = phi { ptr, i32 } [ %1283, %1282 ], [ %.pn19.pn.i91, %1411 ], [ %.pn19.pn.i91, %.body37.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %1506

1416:                                             ; preds = %1360, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1418:                                             ; preds = %1373
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = load ptr, ptr %82, align 8
  %.not.i.i.i70.i = icmp eq ptr %1420, null
  br i1 %.not.i.i.i70.i, label %.body55.i, label %1421

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %1375, align 8
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = ptrtoint ptr %1420 to i64
  %1425 = sub i64 %1423, %1424
  call void @_ZdlPvm(ptr noundef nonnull %1420, i64 noundef %1425) #21
  br label %.body55.i

.body55.i:                                        ; preds = %1421, %1418, %1371
  %.pn23.i102 = phi { ptr, i32 } [ %1372, %1371 ], [ %1419, %1421 ], [ %1419, %1418 ]
  %1426 = load ptr, ptr %81, align 8
  %.not.i.i.i73.i = icmp eq ptr %1426, null
  br i1 %.not.i.i.i73.i, label %.body50.i, label %1427

1427:                                             ; preds = %.body55.i
  %1428 = load ptr, ptr %1368, align 8
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = ptrtoint ptr %1426 to i64
  %1431 = sub i64 %1429, %1430
  call void @_ZdlPvm(ptr noundef nonnull %1426, i64 noundef %1431) #21
  br label %.body50.i

1432:                                             ; preds = %1392, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1504

1434:                                             ; preds = %1393
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %1504

1436:                                             ; preds = %1391
  %1437 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1438 = load ptr, ptr %1437, align 8
  %.not.i.i.i.i76.i = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i76.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i, label %1439

1439:                                             ; preds = %1436
  %1440 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %1441 = load ptr, ptr %1440, align 8
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = ptrtoint ptr %1438 to i64
  %1444 = sub i64 %1442, %1443
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef %1444) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i:              ; preds = %1439, %1436
  %1445 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1446 = load ptr, ptr %1445, align 8
  %.not.i.i.i1.i78.i = icmp eq ptr %1446, null
  br i1 %.not.i.i.i1.i78.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i, label %1447

1447:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i
  %1448 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1449 = load ptr, ptr %1448, align 8
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1446 to i64
  %1452 = sub i64 %1450, %1451
  call void @_ZdlPvm(ptr noundef nonnull %1446, i64 noundef %1452) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i:   ; preds = %1447, %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i
  %1453 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1454 = load ptr, ptr %1453, align 8
  %.not.i.i.i.i80.i = icmp eq ptr %1454, null
  br i1 %.not.i.i.i.i80.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i, label %1455

1455:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i
  %1456 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %1457 = load ptr, ptr %1456, align 8
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1454 to i64
  %1460 = sub i64 %1458, %1459
  call void @_ZdlPvm(ptr noundef nonnull %1454, i64 noundef %1460) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i:              ; preds = %1455, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i
  %1461 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1462 = load ptr, ptr %1461, align 8
  %.not.i.i.i1.i82.i = icmp eq ptr %1462, null
  br i1 %.not.i.i.i1.i82.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i, label %1463

1463:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i
  %1464 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1465 = load ptr, ptr %1464, align 8
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = ptrtoint ptr %1462 to i64
  %1468 = sub i64 %1466, %1467
  call void @_ZdlPvm(ptr noundef nonnull %1462, i64 noundef %1468) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i:   ; preds = %1463, %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %74) #18
  %1469 = load ptr, ptr %1271, align 8
  %.not.i.i.i84.i = icmp eq ptr %1469, null
  br i1 %.not.i.i.i84.i, label %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit, label %1470

1470:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1472 = load atomic i64, ptr %1471 acquire, align 8
  %1473 = icmp eq i64 %1472, 4294967297
  %1474 = trunc i64 %1472 to i32
  br i1 %1473, label %1475, label %1480

1475:                                             ; preds = %1470
  store i32 0, ptr %1471, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1469, i64 12
  store i32 0, ptr %1476, align 4
  %1477 = load ptr, ptr %1469, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  %1479 = load ptr, ptr %1478, align 8
  call void %1479(ptr noundef nonnull align 8 dereferenceable(16) %1469) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i

1480:                                             ; preds = %1470
  %1481 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85.i = icmp eq i8 %1481, 0
  br i1 %.not.i.i.i.i85.i, label %1484, label %1482

1482:                                             ; preds = %1480
  %1483 = add nsw i32 %1474, -1
  store i32 %1483, ptr %1471, align 4
  br label %1486

1484:                                             ; preds = %1480
  %1485 = atomicrmw volatile add ptr %1471, i32 -1 acq_rel, align 4
  br label %1486

1486:                                             ; preds = %1484, %1482
  %.0.i.i.i.i86.i = phi i32 [ %1474, %1482 ], [ %1485, %1484 ]
  %1487 = icmp eq i32 %.0.i.i.i.i86.i, 1
  br i1 %1487, label %1488, label %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit

1488:                                             ; preds = %1486
  %1489 = load ptr, ptr %1469, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(16) %1469) #18
  %1492 = getelementptr inbounds nuw i8, ptr %1469, i64 12
  %1493 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87.i = icmp eq i8 %1493, 0
  br i1 %.not.i.i.i.i.i.i87.i, label %1497, label %1494

1494:                                             ; preds = %1488
  %1495 = load i32, ptr %1492, align 4
  %1496 = add nsw i32 %1495, -1
  store i32 %1496, ptr %1492, align 4
  br label %1499

1497:                                             ; preds = %1488
  %1498 = atomicrmw volatile add ptr %1492, i32 -1 acq_rel, align 4
  br label %1499

1499:                                             ; preds = %1497, %1494
  %.0.i.i.i.i.i.i88.i = phi i32 [ %1495, %1494 ], [ %1498, %1497 ]
  %1500 = icmp eq i32 %.0.i.i.i.i.i.i88.i, 1
  br i1 %1500, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i, label %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i: ; preds = %1499, %1475
  %1501 = load ptr, ptr %1469, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 24
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(16) %1469) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit

1504:                                             ; preds = %1434, %1432
  %.pn26.i106 = phi { ptr, i32 } [ %1435, %1434 ], [ %1433, %1432 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #18
  br label %.body50.i

.body50.i:                                        ; preds = %1504, %1427, %.body55.i, %1364
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i106, %1504 ], [ %1365, %1364 ], [ %.pn23.i102, %1427 ], [ %.pn23.i102, %.body55.i ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #18
  br label %1505

1505:                                             ; preds = %.body50.i, %1416
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %.body50.i ], [ %1417, %1416 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %74) #18
  br label %1506

1506:                                             ; preds = %1505, %.body33.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.i, %1505 ], [ %.pn19.pn.pn.i90, %.body33.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i, %1486, %1499, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %1507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc.i113 unwind label %1643

.noexc.i113:                                      ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1507, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc32.i114 unwind label %1643

.noexc32.i114:                                    ; preds = %.noexc.i113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1512 unwind label %1509

1509:                                             ; preds = %.noexc32.i114
  %1510 = landingpad { ptr, i32 }
          catch ptr null
  %1511 = extractvalue { ptr, i32 } %1510, 0
  call void @__clang_call_terminate(ptr %1511) #19
  unreachable

1512:                                             ; preds = %.noexc32.i114
  store ptr %58, ptr %6, align 8
  %1513 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1514 unwind label %.body371

1514:                                             ; preds = %1512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1513, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i115 unwind label %.body371

.body371:                                         ; preds = %1514, %1512
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i115: ; preds = %1514
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1516 unwind label %1645

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %1517 = load ptr, ptr %57, align 8
  store ptr %1517, ptr %61, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1519 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1520 = load ptr, ptr %1519, align 8
  store ptr %1520, ptr %1518, align 8
  %.not.i.i.i.i116 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i.i116, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118, label %1521

1521:                                             ; preds = %1516
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1523 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i117 = icmp eq i8 %1523, 0
  br i1 %.not.i.i.i.i.i117, label %1527, label %1524

1524:                                             ; preds = %1521
  %1525 = load i32, ptr %1522, align 4
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %1522, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118

1527:                                             ; preds = %1521
  %1528 = atomicrmw volatile add ptr %1522, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118: ; preds = %1527, %1524, %1516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %1529 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1532 unwind label %1530

1530:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i119

1532:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118
  store ptr %1529, ptr %63, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1534 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1533, ptr %1534, align 8
  store i32 0, ptr %1529, align 4
  %.sroa.292.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  store i32 0, ptr %.sroa.292.0..sroa_idx.i122, align 4
  %1535 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %1533, ptr %1535, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %1536 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1539 unwind label %1537

1537:                                             ; preds = %1532
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i123

1539:                                             ; preds = %1532
  store ptr %1536, ptr %64, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1536, i64 48
  %1541 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1540, ptr %1541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1536, ptr noundef nonnull align 4 dereferenceable(48) @constinit.35, i64 48, i1 false)
  %1542 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1540, ptr %1542, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %62, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %1543 unwind label %1647

1543:                                             ; preds = %1539
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %60, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %1544 unwind label %1649

1544:                                             ; preds = %1543
  %1545 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1546 = load ptr, ptr %1545, align 8
  %.not.i.i.i.i40.i128 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i.i40.i128, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i129, label %1547

1547:                                             ; preds = %1544
  %1548 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %1549 = load ptr, ptr %1548, align 8
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = ptrtoint ptr %1546 to i64
  %1552 = sub i64 %1550, %1551
  call void @_ZdlPvm(ptr noundef nonnull %1546, i64 noundef %1552) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i129

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i129:             ; preds = %1547, %1544
  %1553 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1554 = load ptr, ptr %1553, align 8
  %.not.i.i.i1.i.i130 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i1.i.i130, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i131, label %1555

1555:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i129
  %1556 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %1557 = load ptr, ptr %1556, align 8
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = ptrtoint ptr %1554 to i64
  %1560 = sub i64 %1558, %1559
  call void @_ZdlPvm(ptr noundef nonnull %1554, i64 noundef %1560) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i131

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i131:  ; preds = %1555, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i129
  %1561 = load ptr, ptr %64, align 8
  %.not.i.i.i41.i132 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i41.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i133, label %1562

1562:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i131
  %1563 = load ptr, ptr %1541, align 8
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1561 to i64
  %1566 = sub i64 %1564, %1565
  call void @_ZdlPvm(ptr noundef nonnull %1561, i64 noundef %1566) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i133

_ZNSt6vectorIiSaIiEED2Ev.exit.i133:               ; preds = %1562, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i131
  %1567 = load ptr, ptr %63, align 8
  %.not.i.i.i43.i134 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i43.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i135, label %1568

1568:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i133
  %1569 = load ptr, ptr %1534, align 8
  %1570 = ptrtoint ptr %1569 to i64
  %1571 = ptrtoint ptr %1567 to i64
  %1572 = sub i64 %1570, %1571
  call void @_ZdlPvm(ptr noundef nonnull %1567, i64 noundef %1572) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i135

_ZNSt6vectorIiSaIiEED2Ev.exit45.i135:             ; preds = %1568, %_ZNSt6vectorIiSaIiEED2Ev.exit.i133
  %1573 = load ptr, ptr %1518, align 8
  %.not.i.i.i46.i136 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i46.i136, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139, label %1574

1574:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i135
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1576 = load atomic i64, ptr %1575 acquire, align 8
  %1577 = icmp eq i64 %1576, 4294967297
  %1578 = trunc i64 %1576 to i32
  br i1 %1577, label %1579, label %1584

1579:                                             ; preds = %1574
  store i32 0, ptr %1575, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1573, i64 12
  store i32 0, ptr %1580, align 4
  %1581 = load ptr, ptr %1573, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1583 = load ptr, ptr %1582, align 8
  call void %1583(ptr noundef nonnull align 8 dereferenceable(16) %1573) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169

1584:                                             ; preds = %1574
  %1585 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i137 = icmp eq i8 %1585, 0
  br i1 %.not.i.i.i.i47.i137, label %1588, label %1586

1586:                                             ; preds = %1584
  %1587 = add nsw i32 %1578, -1
  store i32 %1587, ptr %1575, align 4
  br label %1590

1588:                                             ; preds = %1584
  %1589 = atomicrmw volatile add ptr %1575, i32 -1 acq_rel, align 4
  br label %1590

1590:                                             ; preds = %1588, %1586
  %.0.i.i.i.i.i138 = phi i32 [ %1578, %1586 ], [ %1589, %1588 ]
  %1591 = icmp eq i32 %.0.i.i.i.i.i138, 1
  br i1 %1591, label %1592, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139

1592:                                             ; preds = %1590
  %1593 = load ptr, ptr %1573, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  %1595 = load ptr, ptr %1594, align 8
  call void %1595(ptr noundef nonnull align 8 dereferenceable(16) %1573) #18
  %1596 = getelementptr inbounds nuw i8, ptr %1573, i64 12
  %1597 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i167 = icmp eq i8 %1597, 0
  br i1 %.not.i.i.i.i.i.i.i167, label %1601, label %1598

1598:                                             ; preds = %1592
  %1599 = load i32, ptr %1596, align 4
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %1596, align 4
  br label %1603

1601:                                             ; preds = %1592
  %1602 = atomicrmw volatile add ptr %1596, i32 -1 acq_rel, align 4
  br label %1603

1603:                                             ; preds = %1601, %1598
  %.0.i.i.i.i.i.i.i168 = phi i32 [ %1599, %1598 ], [ %1602, %1601 ]
  %1604 = icmp eq i32 %.0.i.i.i.i.i.i.i168, 1
  br i1 %1604, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169: ; preds = %1603, %1579
  %1605 = load ptr, ptr %1573, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 24
  %1607 = load ptr, ptr %1606, align 8
  call void %1607(ptr noundef nonnull align 8 dereferenceable(16) %1573) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169, %1603, %1590, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i135
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %60, i64 noundef 2)
          to label %1608 unwind label %1664

1608:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139
  %1609 = getelementptr inbounds nuw i8, ptr %60, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %1609)
          to label %1610 unwind label %1664

1610:                                             ; preds = %1608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %1611 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1614 unwind label %1612

1612:                                             ; preds = %1610
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i141

1614:                                             ; preds = %1610
  store ptr %1611, ptr %67, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1616 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1615, ptr %1616, align 8
  store i32 13, ptr %1611, align 4
  %.sroa.2.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %1611, i64 4
  store i32 4, ptr %.sroa.2.0..sroa_idx.i143, align 4
  %1617 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %1615, ptr %1617, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %1618 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1621 unwind label %1619

1619:                                             ; preds = %1614
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i144

1621:                                             ; preds = %1614
  store ptr %1618, ptr %68, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1618, i64 48
  %1623 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1622, ptr %1623, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1618, i8 0, i64 48, i1 false)
  %1624 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1622, ptr %1624, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %66, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %1625 unwind label %1666

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %68, align 8
  %.not.i.i.i58.i148 = icmp eq ptr %1626, null
  br i1 %.not.i.i.i58.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i149, label %1627

1627:                                             ; preds = %1625
  %1628 = load ptr, ptr %1623, align 8
  %1629 = ptrtoint ptr %1628 to i64
  %1630 = ptrtoint ptr %1626 to i64
  %1631 = sub i64 %1629, %1630
  call void @_ZdlPvm(ptr noundef nonnull %1626, i64 noundef %1631) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i149

_ZNSt6vectorIiSaIiEED2Ev.exit60.i149:             ; preds = %1627, %1625
  %1632 = load ptr, ptr %67, align 8
  %.not.i.i.i61.i150 = icmp eq ptr %1632, null
  br i1 %.not.i.i.i61.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i151, label %1633

1633:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i149
  %1634 = load ptr, ptr %1616, align 8
  %1635 = ptrtoint ptr %1634 to i64
  %1636 = ptrtoint ptr %1632 to i64
  %1637 = sub i64 %1635, %1636
  call void @_ZdlPvm(ptr noundef nonnull %1632, i64 noundef %1637) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i151

_ZNSt6vectorIiSaIiEED2Ev.exit63.i151:             ; preds = %1633, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i149
  %1638 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %1639 unwind label %1680

1639:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i151
  br i1 %1638, label %1684, label %1640

1640:                                             ; preds = %1639
  store i32 67, ptr %70, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA78_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA66_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(78) @.str.37, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 1 dereferenceable(66) @.str.38, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %1641 unwind label %1680

1641:                                             ; preds = %1640
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
          to label %1642 unwind label %1682

1642:                                             ; preds = %1641
  unreachable

1643:                                             ; preds = %.noexc.i113, %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i110

1645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i115
  %1646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body.i110

.body.i110:                                       ; preds = %1645, %1643, %.body371
  %.pn.i111 = phi { ptr, i32 } [ %1646, %1645 ], [ %1644, %1643 ], [ %1515, %.body371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %common.resume

1647:                                             ; preds = %1539
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1649:                                             ; preds = %1543
  %1650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #18
  br label %1651

1651:                                             ; preds = %1649, %1647
  %.pn19.i126 = phi { ptr, i32 } [ %1650, %1649 ], [ %1648, %1647 ]
  %1652 = load ptr, ptr %64, align 8
  %.not.i.i.i64.i127 = icmp eq ptr %1652, null
  br i1 %.not.i.i.i64.i127, label %.body37.i123, label %1653

1653:                                             ; preds = %1651
  %1654 = load ptr, ptr %1541, align 8
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = ptrtoint ptr %1652 to i64
  %1657 = sub i64 %1655, %1656
  call void @_ZdlPvm(ptr noundef nonnull %1652, i64 noundef %1657) #21
  br label %.body37.i123

.body37.i123:                                     ; preds = %1653, %1651, %1537
  %.pn19.pn.i124 = phi { ptr, i32 } [ %1538, %1537 ], [ %.pn19.i126, %1653 ], [ %.pn19.i126, %1651 ]
  %1658 = load ptr, ptr %63, align 8
  %.not.i.i.i67.i125 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i67.i125, label %.body33.i119, label %1659

1659:                                             ; preds = %.body37.i123
  %1660 = load ptr, ptr %1534, align 8
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = ptrtoint ptr %1658 to i64
  %1663 = sub i64 %1661, %1662
  call void @_ZdlPvm(ptr noundef nonnull %1658, i64 noundef %1663) #21
  br label %.body33.i119

.body33.i119:                                     ; preds = %1659, %.body37.i123, %1530
  %.pn19.pn.pn.i120 = phi { ptr, i32 } [ %1531, %1530 ], [ %.pn19.pn.i124, %1659 ], [ %.pn19.pn.i124, %.body37.i123 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %1754

1664:                                             ; preds = %1608, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %1753

1666:                                             ; preds = %1621
  %1667 = landingpad { ptr, i32 }
          cleanup
  %1668 = load ptr, ptr %68, align 8
  %.not.i.i.i70.i147 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i70.i147, label %.body55.i144, label %1669

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr %1623, align 8
  %1671 = ptrtoint ptr %1670 to i64
  %1672 = ptrtoint ptr %1668 to i64
  %1673 = sub i64 %1671, %1672
  call void @_ZdlPvm(ptr noundef nonnull %1668, i64 noundef %1673) #21
  br label %.body55.i144

.body55.i144:                                     ; preds = %1669, %1666, %1619
  %.pn23.i145 = phi { ptr, i32 } [ %1620, %1619 ], [ %1667, %1669 ], [ %1667, %1666 ]
  %1674 = load ptr, ptr %67, align 8
  %.not.i.i.i73.i146 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i73.i146, label %.body50.i141, label %1675

1675:                                             ; preds = %.body55.i144
  %1676 = load ptr, ptr %1616, align 8
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1674 to i64
  %1679 = sub i64 %1677, %1678
  call void @_ZdlPvm(ptr noundef nonnull %1674, i64 noundef %1679) #21
  br label %.body50.i141

1680:                                             ; preds = %1640, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i151
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1682:                                             ; preds = %1641
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  br label %1752

1684:                                             ; preds = %1639
  %1685 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %1686 = load ptr, ptr %1685, align 8
  %.not.i.i.i.i76.i153 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i.i76.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i154, label %1687

1687:                                             ; preds = %1684
  %1688 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %1689 = load ptr, ptr %1688, align 8
  %1690 = ptrtoint ptr %1689 to i64
  %1691 = ptrtoint ptr %1686 to i64
  %1692 = sub i64 %1690, %1691
  call void @_ZdlPvm(ptr noundef nonnull %1686, i64 noundef %1692) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i154

_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i154:           ; preds = %1687, %1684
  %1693 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1694 = load ptr, ptr %1693, align 8
  %.not.i.i.i1.i78.i155 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i1.i78.i155, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i156, label %1695

1695:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i154
  %1696 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %1697 = load ptr, ptr %1696, align 8
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = ptrtoint ptr %1694 to i64
  %1700 = sub i64 %1698, %1699
  call void @_ZdlPvm(ptr noundef nonnull %1694, i64 noundef %1700) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i156

_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i156: ; preds = %1695, %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i154
  %1701 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1702 = load ptr, ptr %1701, align 8
  %.not.i.i.i.i80.i157 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i.i80.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i158, label %1703

1703:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i156
  %1704 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %1705 = load ptr, ptr %1704, align 8
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = ptrtoint ptr %1702 to i64
  %1708 = sub i64 %1706, %1707
  call void @_ZdlPvm(ptr noundef nonnull %1702, i64 noundef %1708) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i158

_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i158:           ; preds = %1703, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i156
  %1709 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1710 = load ptr, ptr %1709, align 8
  %.not.i.i.i1.i82.i159 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i1.i82.i159, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i160, label %1711

1711:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i158
  %1712 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %1713 = load ptr, ptr %1712, align 8
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = ptrtoint ptr %1710 to i64
  %1716 = sub i64 %1714, %1715
  call void @_ZdlPvm(ptr noundef nonnull %1710, i64 noundef %1716) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i160

_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i160: ; preds = %1711, %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i158
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %60) #18
  %1717 = load ptr, ptr %1519, align 8
  %.not.i.i.i84.i161 = icmp eq ptr %1717, null
  br i1 %.not.i.i.i84.i161, label %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit, label %1718

1718:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i160
  %1719 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1720 = load atomic i64, ptr %1719 acquire, align 8
  %1721 = icmp eq i64 %1720, 4294967297
  %1722 = trunc i64 %1720 to i32
  br i1 %1721, label %1723, label %1728

1723:                                             ; preds = %1718
  store i32 0, ptr %1719, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1717, i64 12
  store i32 0, ptr %1724, align 4
  %1725 = load ptr, ptr %1717, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr noundef nonnull align 8 dereferenceable(16) %1717) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i166

1728:                                             ; preds = %1718
  %1729 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85.i162 = icmp eq i8 %1729, 0
  br i1 %.not.i.i.i.i85.i162, label %1732, label %1730

1730:                                             ; preds = %1728
  %1731 = add nsw i32 %1722, -1
  store i32 %1731, ptr %1719, align 4
  br label %1734

1732:                                             ; preds = %1728
  %1733 = atomicrmw volatile add ptr %1719, i32 -1 acq_rel, align 4
  br label %1734

1734:                                             ; preds = %1732, %1730
  %.0.i.i.i.i86.i163 = phi i32 [ %1722, %1730 ], [ %1733, %1732 ]
  %1735 = icmp eq i32 %.0.i.i.i.i86.i163, 1
  br i1 %1735, label %1736, label %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit

1736:                                             ; preds = %1734
  %1737 = load ptr, ptr %1717, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 16
  %1739 = load ptr, ptr %1738, align 8
  call void %1739(ptr noundef nonnull align 8 dereferenceable(16) %1717) #18
  %1740 = getelementptr inbounds nuw i8, ptr %1717, i64 12
  %1741 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87.i164 = icmp eq i8 %1741, 0
  br i1 %.not.i.i.i.i.i.i87.i164, label %1745, label %1742

1742:                                             ; preds = %1736
  %1743 = load i32, ptr %1740, align 4
  %1744 = add nsw i32 %1743, -1
  store i32 %1744, ptr %1740, align 4
  br label %1747

1745:                                             ; preds = %1736
  %1746 = atomicrmw volatile add ptr %1740, i32 -1 acq_rel, align 4
  br label %1747

1747:                                             ; preds = %1745, %1742
  %.0.i.i.i.i.i.i88.i165 = phi i32 [ %1743, %1742 ], [ %1746, %1745 ]
  %1748 = icmp eq i32 %.0.i.i.i.i.i.i88.i165, 1
  br i1 %1748, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i166, label %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i166: ; preds = %1747, %1723
  %1749 = load ptr, ptr %1717, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 24
  %1751 = load ptr, ptr %1750, align 8
  call void %1751(ptr noundef nonnull align 8 dereferenceable(16) %1717) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit

1752:                                             ; preds = %1682, %1680
  %.pn26.i152 = phi { ptr, i32 } [ %1683, %1682 ], [ %1681, %1680 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #18
  br label %.body50.i141

.body50.i141:                                     ; preds = %1752, %1675, %.body55.i144, %1612
  %.pn26.pn.i142 = phi { ptr, i32 } [ %.pn26.i152, %1752 ], [ %1613, %1612 ], [ %.pn23.i145, %1675 ], [ %.pn23.i145, %.body55.i144 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #18
  br label %1753

1753:                                             ; preds = %.body50.i141, %1664
  %.pn26.pn.pn.i140 = phi { ptr, i32 } [ %.pn26.pn.i142, %.body50.i141 ], [ %1665, %1664 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %60) #18
  br label %1754

1754:                                             ; preds = %1753, %.body33.i119
  %.pn26.pn.pn.pn.i121 = phi { ptr, i32 } [ %.pn26.pn.pn.i140, %1753 ], [ %.pn19.pn.pn.i120, %.body33.i119 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i160, %1734, %1747, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %1755 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i173 unwind label %1891

.noexc.i173:                                      ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1755, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc32.i174 unwind label %1891

.noexc32.i174:                                    ; preds = %.noexc.i173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1760 unwind label %1757

1757:                                             ; preds = %.noexc32.i174
  %1758 = landingpad { ptr, i32 }
          catch ptr null
  %1759 = extractvalue { ptr, i32 } %1758, 0
  call void @__clang_call_terminate(ptr %1759) #19
  unreachable

1760:                                             ; preds = %.noexc32.i174
  store ptr %44, ptr %5, align 8
  %1761 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1762 unwind label %.body374

1762:                                             ; preds = %1760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1761, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i175 unwind label %.body374

.body374:                                         ; preds = %1762, %1760
  %1763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i175: ; preds = %1762
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1764 unwind label %1893

1764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %1765 = load ptr, ptr %43, align 8
  store ptr %1765, ptr %47, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1767 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1768 = load ptr, ptr %1767, align 8
  store ptr %1768, ptr %1766, align 8
  %.not.i.i.i.i176 = icmp eq ptr %1768, null
  br i1 %.not.i.i.i.i176, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178, label %1769

1769:                                             ; preds = %1764
  %1770 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1771 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i177 = icmp eq i8 %1771, 0
  br i1 %.not.i.i.i.i.i177, label %1775, label %1772

1772:                                             ; preds = %1769
  %1773 = load i32, ptr %1770, align 4
  %1774 = add nsw i32 %1773, 1
  store i32 %1774, ptr %1770, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178

1775:                                             ; preds = %1769
  %1776 = atomicrmw volatile add ptr %1770, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178: ; preds = %1775, %1772, %1764
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %1777 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1780 unwind label %1778

1778:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i179

1780:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178
  store ptr %1777, ptr %49, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1782 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1781, ptr %1782, align 8
  store i32 0, ptr %1777, align 4
  %.sroa.292.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %1777, i64 4
  store i32 0, ptr %.sroa.292.0..sroa_idx.i182, align 4
  %1783 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1781, ptr %1783, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1784 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1787 unwind label %1785

1785:                                             ; preds = %1780
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i183

1787:                                             ; preds = %1780
  store ptr %1784, ptr %50, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1784, i64 48
  %1789 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1788, ptr %1789, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1784, ptr noundef nonnull align 4 dereferenceable(48) @constinit.39, i64 48, i1 false)
  %1790 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1788, ptr %1790, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1791 unwind label %1895

1791:                                             ; preds = %1787
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %1792 unwind label %1897

1792:                                             ; preds = %1791
  %1793 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1794 = load ptr, ptr %1793, align 8
  %.not.i.i.i.i40.i188 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i.i40.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i189, label %1795

1795:                                             ; preds = %1792
  %1796 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1797 = load ptr, ptr %1796, align 8
  %1798 = ptrtoint ptr %1797 to i64
  %1799 = ptrtoint ptr %1794 to i64
  %1800 = sub i64 %1798, %1799
  call void @_ZdlPvm(ptr noundef nonnull %1794, i64 noundef %1800) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i189

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i189:             ; preds = %1795, %1792
  %1801 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1802 = load ptr, ptr %1801, align 8
  %.not.i.i.i1.i.i190 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i1.i.i190, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i191, label %1803

1803:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i189
  %1804 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1805 = load ptr, ptr %1804, align 8
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = ptrtoint ptr %1802 to i64
  %1808 = sub i64 %1806, %1807
  call void @_ZdlPvm(ptr noundef nonnull %1802, i64 noundef %1808) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i191

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i191:  ; preds = %1803, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i189
  %1809 = load ptr, ptr %50, align 8
  %.not.i.i.i41.i192 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i41.i192, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i193, label %1810

1810:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i191
  %1811 = load ptr, ptr %1789, align 8
  %1812 = ptrtoint ptr %1811 to i64
  %1813 = ptrtoint ptr %1809 to i64
  %1814 = sub i64 %1812, %1813
  call void @_ZdlPvm(ptr noundef nonnull %1809, i64 noundef %1814) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i193

_ZNSt6vectorIiSaIiEED2Ev.exit.i193:               ; preds = %1810, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i191
  %1815 = load ptr, ptr %49, align 8
  %.not.i.i.i43.i194 = icmp eq ptr %1815, null
  br i1 %.not.i.i.i43.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i195, label %1816

1816:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i193
  %1817 = load ptr, ptr %1782, align 8
  %1818 = ptrtoint ptr %1817 to i64
  %1819 = ptrtoint ptr %1815 to i64
  %1820 = sub i64 %1818, %1819
  call void @_ZdlPvm(ptr noundef nonnull %1815, i64 noundef %1820) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i195

_ZNSt6vectorIiSaIiEED2Ev.exit45.i195:             ; preds = %1816, %_ZNSt6vectorIiSaIiEED2Ev.exit.i193
  %1821 = load ptr, ptr %1766, align 8
  %.not.i.i.i46.i196 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i46.i196, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199, label %1822

1822:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i195
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1824 = load atomic i64, ptr %1823 acquire, align 8
  %1825 = icmp eq i64 %1824, 4294967297
  %1826 = trunc i64 %1824 to i32
  br i1 %1825, label %1827, label %1832

1827:                                             ; preds = %1822
  store i32 0, ptr %1823, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %1821, i64 12
  store i32 0, ptr %1828, align 4
  %1829 = load ptr, ptr %1821, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  %1831 = load ptr, ptr %1830, align 8
  call void %1831(ptr noundef nonnull align 8 dereferenceable(16) %1821) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i229

1832:                                             ; preds = %1822
  %1833 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i197 = icmp eq i8 %1833, 0
  br i1 %.not.i.i.i.i47.i197, label %1836, label %1834

1834:                                             ; preds = %1832
  %1835 = add nsw i32 %1826, -1
  store i32 %1835, ptr %1823, align 4
  br label %1838

1836:                                             ; preds = %1832
  %1837 = atomicrmw volatile add ptr %1823, i32 -1 acq_rel, align 4
  br label %1838

1838:                                             ; preds = %1836, %1834
  %.0.i.i.i.i.i198 = phi i32 [ %1826, %1834 ], [ %1837, %1836 ]
  %1839 = icmp eq i32 %.0.i.i.i.i.i198, 1
  br i1 %1839, label %1840, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199

1840:                                             ; preds = %1838
  %1841 = load ptr, ptr %1821, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 16
  %1843 = load ptr, ptr %1842, align 8
  call void %1843(ptr noundef nonnull align 8 dereferenceable(16) %1821) #18
  %1844 = getelementptr inbounds nuw i8, ptr %1821, i64 12
  %1845 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i227 = icmp eq i8 %1845, 0
  br i1 %.not.i.i.i.i.i.i.i227, label %1849, label %1846

1846:                                             ; preds = %1840
  %1847 = load i32, ptr %1844, align 4
  %1848 = add nsw i32 %1847, -1
  store i32 %1848, ptr %1844, align 4
  br label %1851

1849:                                             ; preds = %1840
  %1850 = atomicrmw volatile add ptr %1844, i32 -1 acq_rel, align 4
  br label %1851

1851:                                             ; preds = %1849, %1846
  %.0.i.i.i.i.i.i.i228 = phi i32 [ %1847, %1846 ], [ %1850, %1849 ]
  %1852 = icmp eq i32 %.0.i.i.i.i.i.i.i228, 1
  br i1 %1852, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i229, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i229: ; preds = %1851, %1827
  %1853 = load ptr, ptr %1821, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 24
  %1855 = load ptr, ptr %1854, align 8
  call void %1855(ptr noundef nonnull align 8 dereferenceable(16) %1821) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i229, %1851, %1838, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i195
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %46, i64 noundef 2)
          to label %1856 unwind label %1912

1856:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199
  %1857 = getelementptr inbounds nuw i8, ptr %46, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %1857)
          to label %1858 unwind label %1912

1858:                                             ; preds = %1856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %1859 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1862 unwind label %1860

1860:                                             ; preds = %1858
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i201

1862:                                             ; preds = %1858
  store ptr %1859, ptr %53, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1864 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1863, ptr %1864, align 8
  store i32 0, ptr %1859, align 4
  %.sroa.2.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %1859, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i203, align 4
  %1865 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %1863, ptr %1865, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %1866 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1869 unwind label %1867

1867:                                             ; preds = %1862
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i204

1869:                                             ; preds = %1862
  store ptr %1866, ptr %54, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1866, i64 48
  %1871 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1870, ptr %1871, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1866, ptr noundef nonnull align 4 dereferenceable(48) @constinit.40, i64 48, i1 false)
  %1872 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1870, ptr %1872, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1873 unwind label %1914

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %54, align 8
  %.not.i.i.i58.i208 = icmp eq ptr %1874, null
  br i1 %.not.i.i.i58.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i209, label %1875

1875:                                             ; preds = %1873
  %1876 = load ptr, ptr %1871, align 8
  %1877 = ptrtoint ptr %1876 to i64
  %1878 = ptrtoint ptr %1874 to i64
  %1879 = sub i64 %1877, %1878
  call void @_ZdlPvm(ptr noundef nonnull %1874, i64 noundef %1879) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i209

_ZNSt6vectorIiSaIiEED2Ev.exit60.i209:             ; preds = %1875, %1873
  %1880 = load ptr, ptr %53, align 8
  %.not.i.i.i61.i210 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i61.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i211, label %1881

1881:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i209
  %1882 = load ptr, ptr %1864, align 8
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = ptrtoint ptr %1880 to i64
  %1885 = sub i64 %1883, %1884
  call void @_ZdlPvm(ptr noundef nonnull %1880, i64 noundef %1885) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i211

_ZNSt6vectorIiSaIiEED2Ev.exit63.i211:             ; preds = %1881, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i209
  %1886 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %1887 unwind label %1928

1887:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i211
  br i1 %1886, label %1932, label %1888

1888:                                             ; preds = %1887
  store i32 76, ptr %56, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA77_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA65_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(77) @.str.41, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 1 dereferenceable(65) @.str.42, ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %1889 unwind label %1928

1889:                                             ; preds = %1888
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
          to label %1890 unwind label %1930

1890:                                             ; preds = %1889
  unreachable

1891:                                             ; preds = %.noexc.i173, %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i170

1893:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i175
  %1894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body.i170

.body.i170:                                       ; preds = %1893, %1891, %.body374
  %.pn.i171 = phi { ptr, i32 } [ %1894, %1893 ], [ %1892, %1891 ], [ %1763, %.body374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %common.resume

1895:                                             ; preds = %1787
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %1899

1897:                                             ; preds = %1791
  %1898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #18
  br label %1899

1899:                                             ; preds = %1897, %1895
  %.pn19.i186 = phi { ptr, i32 } [ %1898, %1897 ], [ %1896, %1895 ]
  %1900 = load ptr, ptr %50, align 8
  %.not.i.i.i64.i187 = icmp eq ptr %1900, null
  br i1 %.not.i.i.i64.i187, label %.body37.i183, label %1901

1901:                                             ; preds = %1899
  %1902 = load ptr, ptr %1789, align 8
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = ptrtoint ptr %1900 to i64
  %1905 = sub i64 %1903, %1904
  call void @_ZdlPvm(ptr noundef nonnull %1900, i64 noundef %1905) #21
  br label %.body37.i183

.body37.i183:                                     ; preds = %1901, %1899, %1785
  %.pn19.pn.i184 = phi { ptr, i32 } [ %1786, %1785 ], [ %.pn19.i186, %1901 ], [ %.pn19.i186, %1899 ]
  %1906 = load ptr, ptr %49, align 8
  %.not.i.i.i67.i185 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i67.i185, label %.body33.i179, label %1907

1907:                                             ; preds = %.body37.i183
  %1908 = load ptr, ptr %1782, align 8
  %1909 = ptrtoint ptr %1908 to i64
  %1910 = ptrtoint ptr %1906 to i64
  %1911 = sub i64 %1909, %1910
  call void @_ZdlPvm(ptr noundef nonnull %1906, i64 noundef %1911) #21
  br label %.body33.i179

.body33.i179:                                     ; preds = %1907, %.body37.i183, %1778
  %.pn19.pn.pn.i180 = phi { ptr, i32 } [ %1779, %1778 ], [ %.pn19.pn.i184, %1907 ], [ %.pn19.pn.i184, %.body37.i183 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %2002

1912:                                             ; preds = %1856, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %2001

1914:                                             ; preds = %1869
  %1915 = landingpad { ptr, i32 }
          cleanup
  %1916 = load ptr, ptr %54, align 8
  %.not.i.i.i70.i207 = icmp eq ptr %1916, null
  br i1 %.not.i.i.i70.i207, label %.body55.i204, label %1917

1917:                                             ; preds = %1914
  %1918 = load ptr, ptr %1871, align 8
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = ptrtoint ptr %1916 to i64
  %1921 = sub i64 %1919, %1920
  call void @_ZdlPvm(ptr noundef nonnull %1916, i64 noundef %1921) #21
  br label %.body55.i204

.body55.i204:                                     ; preds = %1917, %1914, %1867
  %.pn23.i205 = phi { ptr, i32 } [ %1868, %1867 ], [ %1915, %1917 ], [ %1915, %1914 ]
  %1922 = load ptr, ptr %53, align 8
  %.not.i.i.i73.i206 = icmp eq ptr %1922, null
  br i1 %.not.i.i.i73.i206, label %.body50.i201, label %1923

1923:                                             ; preds = %.body55.i204
  %1924 = load ptr, ptr %1864, align 8
  %1925 = ptrtoint ptr %1924 to i64
  %1926 = ptrtoint ptr %1922 to i64
  %1927 = sub i64 %1925, %1926
  call void @_ZdlPvm(ptr noundef nonnull %1922, i64 noundef %1927) #21
  br label %.body50.i201

1928:                                             ; preds = %1888, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i211
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1930:                                             ; preds = %1889
  %1931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %2000

1932:                                             ; preds = %1887
  %1933 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1934 = load ptr, ptr %1933, align 8
  %.not.i.i.i.i76.i213 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i.i76.i213, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i214, label %1935

1935:                                             ; preds = %1932
  %1936 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1937 = load ptr, ptr %1936, align 8
  %1938 = ptrtoint ptr %1937 to i64
  %1939 = ptrtoint ptr %1934 to i64
  %1940 = sub i64 %1938, %1939
  call void @_ZdlPvm(ptr noundef nonnull %1934, i64 noundef %1940) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i214

_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i214:           ; preds = %1935, %1932
  %1941 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1942 = load ptr, ptr %1941, align 8
  %.not.i.i.i1.i78.i215 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i1.i78.i215, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i216, label %1943

1943:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i214
  %1944 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %1945 = load ptr, ptr %1944, align 8
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = ptrtoint ptr %1942 to i64
  %1948 = sub i64 %1946, %1947
  call void @_ZdlPvm(ptr noundef nonnull %1942, i64 noundef %1948) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i216

_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i216: ; preds = %1943, %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i214
  %1949 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1950 = load ptr, ptr %1949, align 8
  %.not.i.i.i.i80.i217 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i.i80.i217, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i218, label %1951

1951:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i216
  %1952 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1953 = load ptr, ptr %1952, align 8
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = ptrtoint ptr %1950 to i64
  %1956 = sub i64 %1954, %1955
  call void @_ZdlPvm(ptr noundef nonnull %1950, i64 noundef %1956) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i218

_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i218:           ; preds = %1951, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i216
  %1957 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1958 = load ptr, ptr %1957, align 8
  %.not.i.i.i1.i82.i219 = icmp eq ptr %1958, null
  br i1 %.not.i.i.i1.i82.i219, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i220, label %1959

1959:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i218
  %1960 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %1961 = load ptr, ptr %1960, align 8
  %1962 = ptrtoint ptr %1961 to i64
  %1963 = ptrtoint ptr %1958 to i64
  %1964 = sub i64 %1962, %1963
  call void @_ZdlPvm(ptr noundef nonnull %1958, i64 noundef %1964) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i220

_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i220: ; preds = %1959, %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i218
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %46) #18
  %1965 = load ptr, ptr %1767, align 8
  %.not.i.i.i84.i221 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i84.i221, label %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit, label %1966

1966:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i220
  %1967 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1968 = load atomic i64, ptr %1967 acquire, align 8
  %1969 = icmp eq i64 %1968, 4294967297
  %1970 = trunc i64 %1968 to i32
  br i1 %1969, label %1971, label %1976

1971:                                             ; preds = %1966
  store i32 0, ptr %1967, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1965, i64 12
  store i32 0, ptr %1972, align 4
  %1973 = load ptr, ptr %1965, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 16
  %1975 = load ptr, ptr %1974, align 8
  call void %1975(ptr noundef nonnull align 8 dereferenceable(16) %1965) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i226

1976:                                             ; preds = %1966
  %1977 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85.i222 = icmp eq i8 %1977, 0
  br i1 %.not.i.i.i.i85.i222, label %1980, label %1978

1978:                                             ; preds = %1976
  %1979 = add nsw i32 %1970, -1
  store i32 %1979, ptr %1967, align 4
  br label %1982

1980:                                             ; preds = %1976
  %1981 = atomicrmw volatile add ptr %1967, i32 -1 acq_rel, align 4
  br label %1982

1982:                                             ; preds = %1980, %1978
  %.0.i.i.i.i86.i223 = phi i32 [ %1970, %1978 ], [ %1981, %1980 ]
  %1983 = icmp eq i32 %.0.i.i.i.i86.i223, 1
  br i1 %1983, label %1984, label %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit

1984:                                             ; preds = %1982
  %1985 = load ptr, ptr %1965, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %1987 = load ptr, ptr %1986, align 8
  call void %1987(ptr noundef nonnull align 8 dereferenceable(16) %1965) #18
  %1988 = getelementptr inbounds nuw i8, ptr %1965, i64 12
  %1989 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87.i224 = icmp eq i8 %1989, 0
  br i1 %.not.i.i.i.i.i.i87.i224, label %1993, label %1990

1990:                                             ; preds = %1984
  %1991 = load i32, ptr %1988, align 4
  %1992 = add nsw i32 %1991, -1
  store i32 %1992, ptr %1988, align 4
  br label %1995

1993:                                             ; preds = %1984
  %1994 = atomicrmw volatile add ptr %1988, i32 -1 acq_rel, align 4
  br label %1995

1995:                                             ; preds = %1993, %1990
  %.0.i.i.i.i.i.i88.i225 = phi i32 [ %1991, %1990 ], [ %1994, %1993 ]
  %1996 = icmp eq i32 %.0.i.i.i.i.i.i88.i225, 1
  br i1 %1996, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i226, label %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i226: ; preds = %1995, %1971
  %1997 = load ptr, ptr %1965, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 24
  %1999 = load ptr, ptr %1998, align 8
  call void %1999(ptr noundef nonnull align 8 dereferenceable(16) %1965) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit

2000:                                             ; preds = %1930, %1928
  %.pn26.i212 = phi { ptr, i32 } [ %1931, %1930 ], [ %1929, %1928 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #18
  br label %.body50.i201

.body50.i201:                                     ; preds = %2000, %1923, %.body55.i204, %1860
  %.pn26.pn.i202 = phi { ptr, i32 } [ %.pn26.i212, %2000 ], [ %1861, %1860 ], [ %.pn23.i205, %1923 ], [ %.pn23.i205, %.body55.i204 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #18
  br label %2001

2001:                                             ; preds = %.body50.i201, %1912
  %.pn26.pn.pn.i200 = phi { ptr, i32 } [ %.pn26.pn.i202, %.body50.i201 ], [ %1913, %1912 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %46) #18
  br label %2002

2002:                                             ; preds = %2001, %.body33.i179
  %.pn26.pn.pn.pn.i181 = phi { ptr, i32 } [ %.pn26.pn.pn.i200, %2001 ], [ %.pn19.pn.pn.i180, %.body33.i179 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i220, %1982, %1995, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %2003 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i233 unwind label %2139

.noexc.i233:                                      ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %2003, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc32.i234 unwind label %2139

.noexc32.i234:                                    ; preds = %.noexc.i233
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2004 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2008 unwind label %2005

2005:                                             ; preds = %.noexc32.i234
  %2006 = landingpad { ptr, i32 }
          catch ptr null
  %2007 = extractvalue { ptr, i32 } %2006, 0
  call void @__clang_call_terminate(ptr %2007) #19
  unreachable

2008:                                             ; preds = %.noexc32.i234
  store ptr %30, ptr %4, align 8
  %2009 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2010 unwind label %.body377

2010:                                             ; preds = %2008
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2009, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235 unwind label %.body377

.body377:                                         ; preds = %2010, %2008
  %2011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235: ; preds = %2010
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2012 unwind label %2141

2012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %2013 = load ptr, ptr %29, align 8
  store ptr %2013, ptr %33, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2015 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2016 = load ptr, ptr %2015, align 8
  store ptr %2016, ptr %2014, align 8
  %.not.i.i.i.i236 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i.i236, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238, label %2017

2017:                                             ; preds = %2012
  %2018 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2019 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i237 = icmp eq i8 %2019, 0
  br i1 %.not.i.i.i.i.i237, label %2023, label %2020

2020:                                             ; preds = %2017
  %2021 = load i32, ptr %2018, align 4
  %2022 = add nsw i32 %2021, 1
  store i32 %2022, ptr %2018, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238

2023:                                             ; preds = %2017
  %2024 = atomicrmw volatile add ptr %2018, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238: ; preds = %2023, %2020, %2012
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %2025 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %2028 unwind label %2026

2026:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i239

2028:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238
  store ptr %2025, ptr %35, align 8
  %2029 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2030 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %2029, ptr %2030, align 8
  store i32 0, ptr %2025, align 4
  %.sroa.292.0..sroa_idx.i242 = getelementptr inbounds nuw i8, ptr %2025, i64 4
  store i32 0, ptr %.sroa.292.0..sroa_idx.i242, align 4
  %2031 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %2029, ptr %2031, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %2032 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %2035 unwind label %2033

2033:                                             ; preds = %2028
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i243

2035:                                             ; preds = %2028
  store ptr %2032, ptr %36, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %2032, i64 48
  %2037 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %2036, ptr %2037, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2032, ptr noundef nonnull align 4 dereferenceable(48) @constinit.43, i64 48, i1 false)
  %2038 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %2036, ptr %2038, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %2039 unwind label %2143

2039:                                             ; preds = %2035
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %2040 unwind label %2145

2040:                                             ; preds = %2039
  %2041 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2042 = load ptr, ptr %2041, align 8
  %.not.i.i.i.i40.i248 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i.i40.i248, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i249, label %2043

2043:                                             ; preds = %2040
  %2044 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %2045 = load ptr, ptr %2044, align 8
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = ptrtoint ptr %2042 to i64
  %2048 = sub i64 %2046, %2047
  call void @_ZdlPvm(ptr noundef nonnull %2042, i64 noundef %2048) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i249

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i249:             ; preds = %2043, %2040
  %2049 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2050 = load ptr, ptr %2049, align 8
  %.not.i.i.i1.i.i250 = icmp eq ptr %2050, null
  br i1 %.not.i.i.i1.i.i250, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i251, label %2051

2051:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i249
  %2052 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %2053 = load ptr, ptr %2052, align 8
  %2054 = ptrtoint ptr %2053 to i64
  %2055 = ptrtoint ptr %2050 to i64
  %2056 = sub i64 %2054, %2055
  call void @_ZdlPvm(ptr noundef nonnull %2050, i64 noundef %2056) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i251

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i251:  ; preds = %2051, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i249
  %2057 = load ptr, ptr %36, align 8
  %.not.i.i.i41.i252 = icmp eq ptr %2057, null
  br i1 %.not.i.i.i41.i252, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i253, label %2058

2058:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i251
  %2059 = load ptr, ptr %2037, align 8
  %2060 = ptrtoint ptr %2059 to i64
  %2061 = ptrtoint ptr %2057 to i64
  %2062 = sub i64 %2060, %2061
  call void @_ZdlPvm(ptr noundef nonnull %2057, i64 noundef %2062) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i253

_ZNSt6vectorIiSaIiEED2Ev.exit.i253:               ; preds = %2058, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i251
  %2063 = load ptr, ptr %35, align 8
  %.not.i.i.i43.i254 = icmp eq ptr %2063, null
  br i1 %.not.i.i.i43.i254, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i255, label %2064

2064:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i253
  %2065 = load ptr, ptr %2030, align 8
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2063 to i64
  %2068 = sub i64 %2066, %2067
  call void @_ZdlPvm(ptr noundef nonnull %2063, i64 noundef %2068) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i255

_ZNSt6vectorIiSaIiEED2Ev.exit45.i255:             ; preds = %2064, %_ZNSt6vectorIiSaIiEED2Ev.exit.i253
  %2069 = load ptr, ptr %2014, align 8
  %.not.i.i.i46.i256 = icmp eq ptr %2069, null
  br i1 %.not.i.i.i46.i256, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259, label %2070

2070:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i255
  %2071 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2072 = load atomic i64, ptr %2071 acquire, align 8
  %2073 = icmp eq i64 %2072, 4294967297
  %2074 = trunc i64 %2072 to i32
  br i1 %2073, label %2075, label %2080

2075:                                             ; preds = %2070
  store i32 0, ptr %2071, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %2069, i64 12
  store i32 0, ptr %2076, align 4
  %2077 = load ptr, ptr %2069, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  %2079 = load ptr, ptr %2078, align 8
  call void %2079(ptr noundef nonnull align 8 dereferenceable(16) %2069) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289

2080:                                             ; preds = %2070
  %2081 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i257 = icmp eq i8 %2081, 0
  br i1 %.not.i.i.i.i47.i257, label %2084, label %2082

2082:                                             ; preds = %2080
  %2083 = add nsw i32 %2074, -1
  store i32 %2083, ptr %2071, align 4
  br label %2086

2084:                                             ; preds = %2080
  %2085 = atomicrmw volatile add ptr %2071, i32 -1 acq_rel, align 4
  br label %2086

2086:                                             ; preds = %2084, %2082
  %.0.i.i.i.i.i258 = phi i32 [ %2074, %2082 ], [ %2085, %2084 ]
  %2087 = icmp eq i32 %.0.i.i.i.i.i258, 1
  br i1 %2087, label %2088, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259

2088:                                             ; preds = %2086
  %2089 = load ptr, ptr %2069, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 16
  %2091 = load ptr, ptr %2090, align 8
  call void %2091(ptr noundef nonnull align 8 dereferenceable(16) %2069) #18
  %2092 = getelementptr inbounds nuw i8, ptr %2069, i64 12
  %2093 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i287 = icmp eq i8 %2093, 0
  br i1 %.not.i.i.i.i.i.i.i287, label %2097, label %2094

2094:                                             ; preds = %2088
  %2095 = load i32, ptr %2092, align 4
  %2096 = add nsw i32 %2095, -1
  store i32 %2096, ptr %2092, align 4
  br label %2099

2097:                                             ; preds = %2088
  %2098 = atomicrmw volatile add ptr %2092, i32 -1 acq_rel, align 4
  br label %2099

2099:                                             ; preds = %2097, %2094
  %.0.i.i.i.i.i.i.i288 = phi i32 [ %2095, %2094 ], [ %2098, %2097 ]
  %2100 = icmp eq i32 %.0.i.i.i.i.i.i.i288, 1
  br i1 %2100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289: ; preds = %2099, %2075
  %2101 = load ptr, ptr %2069, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 24
  %2103 = load ptr, ptr %2102, align 8
  call void %2103(ptr noundef nonnull align 8 dereferenceable(16) %2069) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, %2099, %2086, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i255
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %32, i64 noundef 2)
          to label %2104 unwind label %2160

2104:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259
  %2105 = getelementptr inbounds nuw i8, ptr %32, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %2105)
          to label %2106 unwind label %2160

2106:                                             ; preds = %2104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %2107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %2110 unwind label %2108

2108:                                             ; preds = %2106
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i261

2110:                                             ; preds = %2106
  store ptr %2107, ptr %39, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2112 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2111, ptr %2112, align 8
  store i32 0, ptr %2107, align 4
  %.sroa.2.0..sroa_idx.i263 = getelementptr inbounds nuw i8, ptr %2107, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i263, align 4
  %2113 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %2111, ptr %2113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %2114 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %2117 unwind label %2115

2115:                                             ; preds = %2110
  %2116 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i264

2117:                                             ; preds = %2110
  store ptr %2114, ptr %40, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %2114, i64 48
  %2119 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2118, ptr %2119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2114, ptr noundef nonnull align 4 dereferenceable(48) @constinit.44, i64 48, i1 false)
  %2120 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2118, ptr %2120, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %38, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %2121 unwind label %2162

2121:                                             ; preds = %2117
  %2122 = load ptr, ptr %40, align 8
  %.not.i.i.i58.i268 = icmp eq ptr %2122, null
  br i1 %.not.i.i.i58.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i269, label %2123

2123:                                             ; preds = %2121
  %2124 = load ptr, ptr %2119, align 8
  %2125 = ptrtoint ptr %2124 to i64
  %2126 = ptrtoint ptr %2122 to i64
  %2127 = sub i64 %2125, %2126
  call void @_ZdlPvm(ptr noundef nonnull %2122, i64 noundef %2127) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i269

_ZNSt6vectorIiSaIiEED2Ev.exit60.i269:             ; preds = %2123, %2121
  %2128 = load ptr, ptr %39, align 8
  %.not.i.i.i61.i270 = icmp eq ptr %2128, null
  br i1 %.not.i.i.i61.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i271, label %2129

2129:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i269
  %2130 = load ptr, ptr %2112, align 8
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = ptrtoint ptr %2128 to i64
  %2133 = sub i64 %2131, %2132
  call void @_ZdlPvm(ptr noundef nonnull %2128, i64 noundef %2133) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i271

_ZNSt6vectorIiSaIiEED2Ev.exit63.i271:             ; preds = %2129, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i269
  %2134 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %2135 unwind label %2176

2135:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i271
  br i1 %2134, label %2180, label %2136

2136:                                             ; preds = %2135
  store i32 85, ptr %42, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA77_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA65_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(77) @.str.45, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 1 dereferenceable(65) @.str.46, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %2137 unwind label %2176

2137:                                             ; preds = %2136
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
          to label %2138 unwind label %2178

2138:                                             ; preds = %2137
  unreachable

2139:                                             ; preds = %.noexc.i233, %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i230

2141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235
  %2142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body.i230

.body.i230:                                       ; preds = %2141, %2139, %.body377
  %.pn.i231 = phi { ptr, i32 } [ %2142, %2141 ], [ %2140, %2139 ], [ %2011, %.body377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %common.resume

2143:                                             ; preds = %2035
  %2144 = landingpad { ptr, i32 }
          cleanup
  br label %2147

2145:                                             ; preds = %2039
  %2146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #18
  br label %2147

2147:                                             ; preds = %2145, %2143
  %.pn19.i246 = phi { ptr, i32 } [ %2146, %2145 ], [ %2144, %2143 ]
  %2148 = load ptr, ptr %36, align 8
  %.not.i.i.i64.i247 = icmp eq ptr %2148, null
  br i1 %.not.i.i.i64.i247, label %.body37.i243, label %2149

2149:                                             ; preds = %2147
  %2150 = load ptr, ptr %2037, align 8
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = ptrtoint ptr %2148 to i64
  %2153 = sub i64 %2151, %2152
  call void @_ZdlPvm(ptr noundef nonnull %2148, i64 noundef %2153) #21
  br label %.body37.i243

.body37.i243:                                     ; preds = %2149, %2147, %2033
  %.pn19.pn.i244 = phi { ptr, i32 } [ %2034, %2033 ], [ %.pn19.i246, %2149 ], [ %.pn19.i246, %2147 ]
  %2154 = load ptr, ptr %35, align 8
  %.not.i.i.i67.i245 = icmp eq ptr %2154, null
  br i1 %.not.i.i.i67.i245, label %.body33.i239, label %2155

2155:                                             ; preds = %.body37.i243
  %2156 = load ptr, ptr %2030, align 8
  %2157 = ptrtoint ptr %2156 to i64
  %2158 = ptrtoint ptr %2154 to i64
  %2159 = sub i64 %2157, %2158
  call void @_ZdlPvm(ptr noundef nonnull %2154, i64 noundef %2159) #21
  br label %.body33.i239

.body33.i239:                                     ; preds = %2155, %.body37.i243, %2026
  %.pn19.pn.pn.i240 = phi { ptr, i32 } [ %2027, %2026 ], [ %.pn19.pn.i244, %2155 ], [ %.pn19.pn.i244, %.body37.i243 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %2250

2160:                                             ; preds = %2104, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259
  %2161 = landingpad { ptr, i32 }
          cleanup
  br label %2249

2162:                                             ; preds = %2117
  %2163 = landingpad { ptr, i32 }
          cleanup
  %2164 = load ptr, ptr %40, align 8
  %.not.i.i.i70.i267 = icmp eq ptr %2164, null
  br i1 %.not.i.i.i70.i267, label %.body55.i264, label %2165

2165:                                             ; preds = %2162
  %2166 = load ptr, ptr %2119, align 8
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = ptrtoint ptr %2164 to i64
  %2169 = sub i64 %2167, %2168
  call void @_ZdlPvm(ptr noundef nonnull %2164, i64 noundef %2169) #21
  br label %.body55.i264

.body55.i264:                                     ; preds = %2165, %2162, %2115
  %.pn23.i265 = phi { ptr, i32 } [ %2116, %2115 ], [ %2163, %2165 ], [ %2163, %2162 ]
  %2170 = load ptr, ptr %39, align 8
  %.not.i.i.i73.i266 = icmp eq ptr %2170, null
  br i1 %.not.i.i.i73.i266, label %.body50.i261, label %2171

2171:                                             ; preds = %.body55.i264
  %2172 = load ptr, ptr %2112, align 8
  %2173 = ptrtoint ptr %2172 to i64
  %2174 = ptrtoint ptr %2170 to i64
  %2175 = sub i64 %2173, %2174
  call void @_ZdlPvm(ptr noundef nonnull %2170, i64 noundef %2175) #21
  br label %.body50.i261

2176:                                             ; preds = %2136, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i271
  %2177 = landingpad { ptr, i32 }
          cleanup
  br label %2248

2178:                                             ; preds = %2137
  %2179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %2248

2180:                                             ; preds = %2135
  %2181 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %2182 = load ptr, ptr %2181, align 8
  %.not.i.i.i.i76.i273 = icmp eq ptr %2182, null
  br i1 %.not.i.i.i.i76.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i274, label %2183

2183:                                             ; preds = %2180
  %2184 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %2185 = load ptr, ptr %2184, align 8
  %2186 = ptrtoint ptr %2185 to i64
  %2187 = ptrtoint ptr %2182 to i64
  %2188 = sub i64 %2186, %2187
  call void @_ZdlPvm(ptr noundef nonnull %2182, i64 noundef %2188) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i274

_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i274:           ; preds = %2183, %2180
  %2189 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2190 = load ptr, ptr %2189, align 8
  %.not.i.i.i1.i78.i275 = icmp eq ptr %2190, null
  br i1 %.not.i.i.i1.i78.i275, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i276, label %2191

2191:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i274
  %2192 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %2193 = load ptr, ptr %2192, align 8
  %2194 = ptrtoint ptr %2193 to i64
  %2195 = ptrtoint ptr %2190 to i64
  %2196 = sub i64 %2194, %2195
  call void @_ZdlPvm(ptr noundef nonnull %2190, i64 noundef %2196) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i276

_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i276: ; preds = %2191, %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i274
  %2197 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2198 = load ptr, ptr %2197, align 8
  %.not.i.i.i.i80.i277 = icmp eq ptr %2198, null
  br i1 %.not.i.i.i.i80.i277, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i278, label %2199

2199:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i276
  %2200 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2201 = load ptr, ptr %2200, align 8
  %2202 = ptrtoint ptr %2201 to i64
  %2203 = ptrtoint ptr %2198 to i64
  %2204 = sub i64 %2202, %2203
  call void @_ZdlPvm(ptr noundef nonnull %2198, i64 noundef %2204) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i278

_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i278:           ; preds = %2199, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i276
  %2205 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2206 = load ptr, ptr %2205, align 8
  %.not.i.i.i1.i82.i279 = icmp eq ptr %2206, null
  br i1 %.not.i.i.i1.i82.i279, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i280, label %2207

2207:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i278
  %2208 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %2209 = load ptr, ptr %2208, align 8
  %2210 = ptrtoint ptr %2209 to i64
  %2211 = ptrtoint ptr %2206 to i64
  %2212 = sub i64 %2210, %2211
  call void @_ZdlPvm(ptr noundef nonnull %2206, i64 noundef %2212) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i280

_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i280: ; preds = %2207, %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i278
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %32) #18
  %2213 = load ptr, ptr %2015, align 8
  %.not.i.i.i84.i281 = icmp eq ptr %2213, null
  br i1 %.not.i.i.i84.i281, label %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit, label %2214

2214:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i280
  %2215 = getelementptr inbounds nuw i8, ptr %2213, i64 8
  %2216 = load atomic i64, ptr %2215 acquire, align 8
  %2217 = icmp eq i64 %2216, 4294967297
  %2218 = trunc i64 %2216 to i32
  br i1 %2217, label %2219, label %2224

2219:                                             ; preds = %2214
  store i32 0, ptr %2215, align 8
  %2220 = getelementptr inbounds nuw i8, ptr %2213, i64 12
  store i32 0, ptr %2220, align 4
  %2221 = load ptr, ptr %2213, align 8
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 16
  %2223 = load ptr, ptr %2222, align 8
  call void %2223(ptr noundef nonnull align 8 dereferenceable(16) %2213) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i286

2224:                                             ; preds = %2214
  %2225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85.i282 = icmp eq i8 %2225, 0
  br i1 %.not.i.i.i.i85.i282, label %2228, label %2226

2226:                                             ; preds = %2224
  %2227 = add nsw i32 %2218, -1
  store i32 %2227, ptr %2215, align 4
  br label %2230

2228:                                             ; preds = %2224
  %2229 = atomicrmw volatile add ptr %2215, i32 -1 acq_rel, align 4
  br label %2230

2230:                                             ; preds = %2228, %2226
  %.0.i.i.i.i86.i283 = phi i32 [ %2218, %2226 ], [ %2229, %2228 ]
  %2231 = icmp eq i32 %.0.i.i.i.i86.i283, 1
  br i1 %2231, label %2232, label %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit

2232:                                             ; preds = %2230
  %2233 = load ptr, ptr %2213, align 8
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 16
  %2235 = load ptr, ptr %2234, align 8
  call void %2235(ptr noundef nonnull align 8 dereferenceable(16) %2213) #18
  %2236 = getelementptr inbounds nuw i8, ptr %2213, i64 12
  %2237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87.i284 = icmp eq i8 %2237, 0
  br i1 %.not.i.i.i.i.i.i87.i284, label %2241, label %2238

2238:                                             ; preds = %2232
  %2239 = load i32, ptr %2236, align 4
  %2240 = add nsw i32 %2239, -1
  store i32 %2240, ptr %2236, align 4
  br label %2243

2241:                                             ; preds = %2232
  %2242 = atomicrmw volatile add ptr %2236, i32 -1 acq_rel, align 4
  br label %2243

2243:                                             ; preds = %2241, %2238
  %.0.i.i.i.i.i.i88.i285 = phi i32 [ %2239, %2238 ], [ %2242, %2241 ]
  %2244 = icmp eq i32 %.0.i.i.i.i.i.i88.i285, 1
  br i1 %2244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i286, label %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i286: ; preds = %2243, %2219
  %2245 = load ptr, ptr %2213, align 8
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 24
  %2247 = load ptr, ptr %2246, align 8
  call void %2247(ptr noundef nonnull align 8 dereferenceable(16) %2213) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit

2248:                                             ; preds = %2178, %2176
  %.pn26.i272 = phi { ptr, i32 } [ %2179, %2178 ], [ %2177, %2176 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #18
  br label %.body50.i261

.body50.i261:                                     ; preds = %2248, %2171, %.body55.i264, %2108
  %.pn26.pn.i262 = phi { ptr, i32 } [ %.pn26.i272, %2248 ], [ %2109, %2108 ], [ %.pn23.i265, %2171 ], [ %.pn23.i265, %.body55.i264 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #18
  br label %2249

2249:                                             ; preds = %.body50.i261, %2160
  %.pn26.pn.pn.i260 = phi { ptr, i32 } [ %.pn26.pn.i262, %.body50.i261 ], [ %2161, %2160 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %32) #18
  br label %2250

2250:                                             ; preds = %2249, %.body33.i239
  %.pn26.pn.pn.pn.i241 = phi { ptr, i32 } [ %.pn26.pn.pn.i260, %2249 ], [ %.pn19.pn.pn.i240, %.body33.i239 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i280, %2230, %2243, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %2251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i293 unwind label %2387

.noexc.i293:                                      ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %2251, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc32.i294 unwind label %2387

.noexc32.i294:                                    ; preds = %.noexc.i293
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %2256 unwind label %2253

2253:                                             ; preds = %.noexc32.i294
  %2254 = landingpad { ptr, i32 }
          catch ptr null
  %2255 = extractvalue { ptr, i32 } %2254, 0
  call void @__clang_call_terminate(ptr %2255) #19
  unreachable

2256:                                             ; preds = %.noexc32.i294
  store ptr %16, ptr %3, align 8
  %2257 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %2258 unwind label %.body380

2258:                                             ; preds = %2256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2257, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i295 unwind label %.body380

.body380:                                         ; preds = %2258, %2256
  %2259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i295: ; preds = %2258
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %2260 unwind label %2389

2260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %2261 = load ptr, ptr %15, align 8
  store ptr %2261, ptr %19, align 8
  %2262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2263 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2264 = load ptr, ptr %2263, align 8
  store ptr %2264, ptr %2262, align 8
  %.not.i.i.i.i296 = icmp eq ptr %2264, null
  br i1 %.not.i.i.i.i296, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298, label %2265

2265:                                             ; preds = %2260
  %2266 = getelementptr inbounds nuw i8, ptr %2264, i64 8
  %2267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i297 = icmp eq i8 %2267, 0
  br i1 %.not.i.i.i.i.i297, label %2271, label %2268

2268:                                             ; preds = %2265
  %2269 = load i32, ptr %2266, align 4
  %2270 = add nsw i32 %2269, 1
  store i32 %2270, ptr %2266, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298

2271:                                             ; preds = %2265
  %2272 = atomicrmw volatile add ptr %2266, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298: ; preds = %2271, %2268, %2260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %2273 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %2276 unwind label %2274

2274:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298
  %2275 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i299

2276:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298
  store ptr %2273, ptr %21, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %2278 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2277, ptr %2278, align 8
  store i32 0, ptr %2273, align 4
  %.sroa.292.0..sroa_idx.i302 = getelementptr inbounds nuw i8, ptr %2273, i64 4
  store i32 0, ptr %.sroa.292.0..sroa_idx.i302, align 4
  %2279 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2277, ptr %2279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %2280 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %2283 unwind label %2281

2281:                                             ; preds = %2276
  %2282 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i303

2283:                                             ; preds = %2276
  store ptr %2280, ptr %22, align 8
  %2284 = getelementptr inbounds nuw i8, ptr %2280, i64 48
  %2285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2284, ptr %2285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2280, ptr noundef nonnull align 4 dereferenceable(48) @constinit.47, i64 48, i1 false)
  %2286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2284, ptr %2286, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %2287 unwind label %2391

2287:                                             ; preds = %2283
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %2288 unwind label %2393

2288:                                             ; preds = %2287
  %2289 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %2290 = load ptr, ptr %2289, align 8
  %.not.i.i.i.i40.i308 = icmp eq ptr %2290, null
  br i1 %.not.i.i.i.i40.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i309, label %2291

2291:                                             ; preds = %2288
  %2292 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2293 = load ptr, ptr %2292, align 8
  %2294 = ptrtoint ptr %2293 to i64
  %2295 = ptrtoint ptr %2290 to i64
  %2296 = sub i64 %2294, %2295
  call void @_ZdlPvm(ptr noundef nonnull %2290, i64 noundef %2296) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i309

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i309:             ; preds = %2291, %2288
  %2297 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2298 = load ptr, ptr %2297, align 8
  %.not.i.i.i1.i.i310 = icmp eq ptr %2298, null
  br i1 %.not.i.i.i1.i.i310, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i311, label %2299

2299:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i309
  %2300 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %2301 = load ptr, ptr %2300, align 8
  %2302 = ptrtoint ptr %2301 to i64
  %2303 = ptrtoint ptr %2298 to i64
  %2304 = sub i64 %2302, %2303
  call void @_ZdlPvm(ptr noundef nonnull %2298, i64 noundef %2304) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i311

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i311:  ; preds = %2299, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i309
  %2305 = load ptr, ptr %22, align 8
  %.not.i.i.i41.i312 = icmp eq ptr %2305, null
  br i1 %.not.i.i.i41.i312, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i313, label %2306

2306:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i311
  %2307 = load ptr, ptr %2285, align 8
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = ptrtoint ptr %2305 to i64
  %2310 = sub i64 %2308, %2309
  call void @_ZdlPvm(ptr noundef nonnull %2305, i64 noundef %2310) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i313

_ZNSt6vectorIiSaIiEED2Ev.exit.i313:               ; preds = %2306, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i311
  %2311 = load ptr, ptr %21, align 8
  %.not.i.i.i43.i314 = icmp eq ptr %2311, null
  br i1 %.not.i.i.i43.i314, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i315, label %2312

2312:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i313
  %2313 = load ptr, ptr %2278, align 8
  %2314 = ptrtoint ptr %2313 to i64
  %2315 = ptrtoint ptr %2311 to i64
  %2316 = sub i64 %2314, %2315
  call void @_ZdlPvm(ptr noundef nonnull %2311, i64 noundef %2316) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i315

_ZNSt6vectorIiSaIiEED2Ev.exit45.i315:             ; preds = %2312, %_ZNSt6vectorIiSaIiEED2Ev.exit.i313
  %2317 = load ptr, ptr %2262, align 8
  %.not.i.i.i46.i316 = icmp eq ptr %2317, null
  br i1 %.not.i.i.i46.i316, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319, label %2318

2318:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i315
  %2319 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2320 = load atomic i64, ptr %2319 acquire, align 8
  %2321 = icmp eq i64 %2320, 4294967297
  %2322 = trunc i64 %2320 to i32
  br i1 %2321, label %2323, label %2328

2323:                                             ; preds = %2318
  store i32 0, ptr %2319, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %2317, i64 12
  store i32 0, ptr %2324, align 4
  %2325 = load ptr, ptr %2317, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 16
  %2327 = load ptr, ptr %2326, align 8
  call void %2327(ptr noundef nonnull align 8 dereferenceable(16) %2317) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i349

2328:                                             ; preds = %2318
  %2329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i317 = icmp eq i8 %2329, 0
  br i1 %.not.i.i.i.i47.i317, label %2332, label %2330

2330:                                             ; preds = %2328
  %2331 = add nsw i32 %2322, -1
  store i32 %2331, ptr %2319, align 4
  br label %2334

2332:                                             ; preds = %2328
  %2333 = atomicrmw volatile add ptr %2319, i32 -1 acq_rel, align 4
  br label %2334

2334:                                             ; preds = %2332, %2330
  %.0.i.i.i.i.i318 = phi i32 [ %2322, %2330 ], [ %2333, %2332 ]
  %2335 = icmp eq i32 %.0.i.i.i.i.i318, 1
  br i1 %2335, label %2336, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319

2336:                                             ; preds = %2334
  %2337 = load ptr, ptr %2317, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 16
  %2339 = load ptr, ptr %2338, align 8
  call void %2339(ptr noundef nonnull align 8 dereferenceable(16) %2317) #18
  %2340 = getelementptr inbounds nuw i8, ptr %2317, i64 12
  %2341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i347 = icmp eq i8 %2341, 0
  br i1 %.not.i.i.i.i.i.i.i347, label %2345, label %2342

2342:                                             ; preds = %2336
  %2343 = load i32, ptr %2340, align 4
  %2344 = add nsw i32 %2343, -1
  store i32 %2344, ptr %2340, align 4
  br label %2347

2345:                                             ; preds = %2336
  %2346 = atomicrmw volatile add ptr %2340, i32 -1 acq_rel, align 4
  br label %2347

2347:                                             ; preds = %2345, %2342
  %.0.i.i.i.i.i.i.i348 = phi i32 [ %2343, %2342 ], [ %2346, %2345 ]
  %2348 = icmp eq i32 %.0.i.i.i.i.i.i.i348, 1
  br i1 %2348, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i349, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i349: ; preds = %2347, %2323
  %2349 = load ptr, ptr %2317, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 24
  %2351 = load ptr, ptr %2350, align 8
  call void %2351(ptr noundef nonnull align 8 dereferenceable(16) %2317) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i349, %2347, %2334, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i315
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %18, i64 noundef 2)
          to label %2352 unwind label %2408

2352:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319
  %2353 = getelementptr inbounds nuw i8, ptr %18, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %2353)
          to label %2354 unwind label %2408

2354:                                             ; preds = %2352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %2355 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %2358 unwind label %2356

2356:                                             ; preds = %2354
  %2357 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i321

2358:                                             ; preds = %2354
  store ptr %2355, ptr %25, align 8
  %2359 = getelementptr inbounds nuw i8, ptr %2355, i64 8
  %2360 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2359, ptr %2360, align 8
  store i32 0, ptr %2355, align 4
  %.sroa.2.0..sroa_idx.i323 = getelementptr inbounds nuw i8, ptr %2355, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i323, align 4
  %2361 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2359, ptr %2361, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %2362 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %2365 unwind label %2363

2363:                                             ; preds = %2358
  %2364 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i324

2365:                                             ; preds = %2358
  store ptr %2362, ptr %26, align 8
  %2366 = getelementptr inbounds nuw i8, ptr %2362, i64 48
  %2367 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %2366, ptr %2367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2362, ptr noundef nonnull align 4 dereferenceable(48) @constinit.48, i64 48, i1 false)
  %2368 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2366, ptr %2368, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %2369 unwind label %2410

2369:                                             ; preds = %2365
  %2370 = load ptr, ptr %26, align 8
  %.not.i.i.i58.i328 = icmp eq ptr %2370, null
  br i1 %.not.i.i.i58.i328, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i329, label %2371

2371:                                             ; preds = %2369
  %2372 = load ptr, ptr %2367, align 8
  %2373 = ptrtoint ptr %2372 to i64
  %2374 = ptrtoint ptr %2370 to i64
  %2375 = sub i64 %2373, %2374
  call void @_ZdlPvm(ptr noundef nonnull %2370, i64 noundef %2375) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i329

_ZNSt6vectorIiSaIiEED2Ev.exit60.i329:             ; preds = %2371, %2369
  %2376 = load ptr, ptr %25, align 8
  %.not.i.i.i61.i330 = icmp eq ptr %2376, null
  br i1 %.not.i.i.i61.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i331, label %2377

2377:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i329
  %2378 = load ptr, ptr %2360, align 8
  %2379 = ptrtoint ptr %2378 to i64
  %2380 = ptrtoint ptr %2376 to i64
  %2381 = sub i64 %2379, %2380
  call void @_ZdlPvm(ptr noundef nonnull %2376, i64 noundef %2381) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i331

_ZNSt6vectorIiSaIiEED2Ev.exit63.i331:             ; preds = %2377, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i329
  %2382 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %2383 unwind label %2424

2383:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i331
  br i1 %2382, label %2428, label %2384

2384:                                             ; preds = %2383
  store i32 94, ptr %28, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA77_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA65_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(77) @.str.49, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 1 dereferenceable(65) @.str.50, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %2385 unwind label %2424

2385:                                             ; preds = %2384
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
          to label %2386 unwind label %2426

2386:                                             ; preds = %2385
  unreachable

2387:                                             ; preds = %.noexc.i293, %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i290

2389:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i295
  %2390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body.i290

.body.i290:                                       ; preds = %2389, %2387, %.body380
  %.pn.i291 = phi { ptr, i32 } [ %2390, %2389 ], [ %2388, %2387 ], [ %2259, %.body380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %common.resume

2391:                                             ; preds = %2283
  %2392 = landingpad { ptr, i32 }
          cleanup
  br label %2395

2393:                                             ; preds = %2287
  %2394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  br label %2395

2395:                                             ; preds = %2393, %2391
  %.pn19.i306 = phi { ptr, i32 } [ %2394, %2393 ], [ %2392, %2391 ]
  %2396 = load ptr, ptr %22, align 8
  %.not.i.i.i64.i307 = icmp eq ptr %2396, null
  br i1 %.not.i.i.i64.i307, label %.body37.i303, label %2397

2397:                                             ; preds = %2395
  %2398 = load ptr, ptr %2285, align 8
  %2399 = ptrtoint ptr %2398 to i64
  %2400 = ptrtoint ptr %2396 to i64
  %2401 = sub i64 %2399, %2400
  call void @_ZdlPvm(ptr noundef nonnull %2396, i64 noundef %2401) #21
  br label %.body37.i303

.body37.i303:                                     ; preds = %2397, %2395, %2281
  %.pn19.pn.i304 = phi { ptr, i32 } [ %2282, %2281 ], [ %.pn19.i306, %2397 ], [ %.pn19.i306, %2395 ]
  %2402 = load ptr, ptr %21, align 8
  %.not.i.i.i67.i305 = icmp eq ptr %2402, null
  br i1 %.not.i.i.i67.i305, label %.body33.i299, label %2403

2403:                                             ; preds = %.body37.i303
  %2404 = load ptr, ptr %2278, align 8
  %2405 = ptrtoint ptr %2404 to i64
  %2406 = ptrtoint ptr %2402 to i64
  %2407 = sub i64 %2405, %2406
  call void @_ZdlPvm(ptr noundef nonnull %2402, i64 noundef %2407) #21
  br label %.body33.i299

.body33.i299:                                     ; preds = %2403, %.body37.i303, %2274
  %.pn19.pn.pn.i300 = phi { ptr, i32 } [ %2275, %2274 ], [ %.pn19.pn.i304, %2403 ], [ %.pn19.pn.i304, %.body37.i303 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %2498

2408:                                             ; preds = %2352, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319
  %2409 = landingpad { ptr, i32 }
          cleanup
  br label %2497

2410:                                             ; preds = %2365
  %2411 = landingpad { ptr, i32 }
          cleanup
  %2412 = load ptr, ptr %26, align 8
  %.not.i.i.i70.i327 = icmp eq ptr %2412, null
  br i1 %.not.i.i.i70.i327, label %.body55.i324, label %2413

2413:                                             ; preds = %2410
  %2414 = load ptr, ptr %2367, align 8
  %2415 = ptrtoint ptr %2414 to i64
  %2416 = ptrtoint ptr %2412 to i64
  %2417 = sub i64 %2415, %2416
  call void @_ZdlPvm(ptr noundef nonnull %2412, i64 noundef %2417) #21
  br label %.body55.i324

.body55.i324:                                     ; preds = %2413, %2410, %2363
  %.pn23.i325 = phi { ptr, i32 } [ %2364, %2363 ], [ %2411, %2413 ], [ %2411, %2410 ]
  %2418 = load ptr, ptr %25, align 8
  %.not.i.i.i73.i326 = icmp eq ptr %2418, null
  br i1 %.not.i.i.i73.i326, label %.body50.i321, label %2419

2419:                                             ; preds = %.body55.i324
  %2420 = load ptr, ptr %2360, align 8
  %2421 = ptrtoint ptr %2420 to i64
  %2422 = ptrtoint ptr %2418 to i64
  %2423 = sub i64 %2421, %2422
  call void @_ZdlPvm(ptr noundef nonnull %2418, i64 noundef %2423) #21
  br label %.body50.i321

2424:                                             ; preds = %2384, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i331
  %2425 = landingpad { ptr, i32 }
          cleanup
  br label %2496

2426:                                             ; preds = %2385
  %2427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %2496

2428:                                             ; preds = %2383
  %2429 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %2430 = load ptr, ptr %2429, align 8
  %.not.i.i.i.i76.i333 = icmp eq ptr %2430, null
  br i1 %.not.i.i.i.i76.i333, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i334, label %2431

2431:                                             ; preds = %2428
  %2432 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %2433 = load ptr, ptr %2432, align 8
  %2434 = ptrtoint ptr %2433 to i64
  %2435 = ptrtoint ptr %2430 to i64
  %2436 = sub i64 %2434, %2435
  call void @_ZdlPvm(ptr noundef nonnull %2430, i64 noundef %2436) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i334

_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i334:           ; preds = %2431, %2428
  %2437 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2438 = load ptr, ptr %2437, align 8
  %.not.i.i.i1.i78.i335 = icmp eq ptr %2438, null
  br i1 %.not.i.i.i1.i78.i335, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i336, label %2439

2439:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i334
  %2440 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %2441 = load ptr, ptr %2440, align 8
  %2442 = ptrtoint ptr %2441 to i64
  %2443 = ptrtoint ptr %2438 to i64
  %2444 = sub i64 %2442, %2443
  call void @_ZdlPvm(ptr noundef nonnull %2438, i64 noundef %2444) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i336

_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i336: ; preds = %2439, %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i334
  %2445 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %2446 = load ptr, ptr %2445, align 8
  %.not.i.i.i.i80.i337 = icmp eq ptr %2446, null
  br i1 %.not.i.i.i.i80.i337, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i338, label %2447

2447:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i336
  %2448 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %2449 = load ptr, ptr %2448, align 8
  %2450 = ptrtoint ptr %2449 to i64
  %2451 = ptrtoint ptr %2446 to i64
  %2452 = sub i64 %2450, %2451
  call void @_ZdlPvm(ptr noundef nonnull %2446, i64 noundef %2452) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i338

_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i338:           ; preds = %2447, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i336
  %2453 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2454 = load ptr, ptr %2453, align 8
  %.not.i.i.i1.i82.i339 = icmp eq ptr %2454, null
  br i1 %.not.i.i.i1.i82.i339, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i340, label %2455

2455:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i338
  %2456 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %2457 = load ptr, ptr %2456, align 8
  %2458 = ptrtoint ptr %2457 to i64
  %2459 = ptrtoint ptr %2454 to i64
  %2460 = sub i64 %2458, %2459
  call void @_ZdlPvm(ptr noundef nonnull %2454, i64 noundef %2460) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i340

_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i340: ; preds = %2455, %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i338
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %18) #18
  %2461 = load ptr, ptr %2263, align 8
  %.not.i.i.i84.i341 = icmp eq ptr %2461, null
  br i1 %.not.i.i.i84.i341, label %_ZN10open_spiel5oware12_GLOBAL__N_129NoCaptureBecauseGrandSlamTestEv.exit, label %2462

2462:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i340
  %2463 = getelementptr inbounds nuw i8, ptr %2461, i64 8
  %2464 = load atomic i64, ptr %2463 acquire, align 8
  %2465 = icmp eq i64 %2464, 4294967297
  %2466 = trunc i64 %2464 to i32
  br i1 %2465, label %2467, label %2472

2467:                                             ; preds = %2462
  store i32 0, ptr %2463, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %2461, i64 12
  store i32 0, ptr %2468, align 4
  %2469 = load ptr, ptr %2461, align 8
  %2470 = getelementptr inbounds nuw i8, ptr %2469, i64 16
  %2471 = load ptr, ptr %2470, align 8
  call void %2471(ptr noundef nonnull align 8 dereferenceable(16) %2461) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i346

2472:                                             ; preds = %2462
  %2473 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85.i342 = icmp eq i8 %2473, 0
  br i1 %.not.i.i.i.i85.i342, label %2476, label %2474

2474:                                             ; preds = %2472
  %2475 = add nsw i32 %2466, -1
  store i32 %2475, ptr %2463, align 4
  br label %2478

2476:                                             ; preds = %2472
  %2477 = atomicrmw volatile add ptr %2463, i32 -1 acq_rel, align 4
  br label %2478

2478:                                             ; preds = %2476, %2474
  %.0.i.i.i.i86.i343 = phi i32 [ %2466, %2474 ], [ %2477, %2476 ]
  %2479 = icmp eq i32 %.0.i.i.i.i86.i343, 1
  br i1 %2479, label %2480, label %_ZN10open_spiel5oware12_GLOBAL__N_129NoCaptureBecauseGrandSlamTestEv.exit

2480:                                             ; preds = %2478
  %2481 = load ptr, ptr %2461, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 16
  %2483 = load ptr, ptr %2482, align 8
  call void %2483(ptr noundef nonnull align 8 dereferenceable(16) %2461) #18
  %2484 = getelementptr inbounds nuw i8, ptr %2461, i64 12
  %2485 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87.i344 = icmp eq i8 %2485, 0
  br i1 %.not.i.i.i.i.i.i87.i344, label %2489, label %2486

2486:                                             ; preds = %2480
  %2487 = load i32, ptr %2484, align 4
  %2488 = add nsw i32 %2487, -1
  store i32 %2488, ptr %2484, align 4
  br label %2491

2489:                                             ; preds = %2480
  %2490 = atomicrmw volatile add ptr %2484, i32 -1 acq_rel, align 4
  br label %2491

2491:                                             ; preds = %2489, %2486
  %.0.i.i.i.i.i.i88.i345 = phi i32 [ %2487, %2486 ], [ %2490, %2489 ]
  %2492 = icmp eq i32 %.0.i.i.i.i.i.i88.i345, 1
  br i1 %2492, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i346, label %_ZN10open_spiel5oware12_GLOBAL__N_129NoCaptureBecauseGrandSlamTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i346: ; preds = %2491, %2467
  %2493 = load ptr, ptr %2461, align 8
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 24
  %2495 = load ptr, ptr %2494, align 8
  call void %2495(ptr noundef nonnull align 8 dereferenceable(16) %2461) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_129NoCaptureBecauseGrandSlamTestEv.exit

2496:                                             ; preds = %2426, %2424
  %.pn26.i332 = phi { ptr, i32 } [ %2427, %2426 ], [ %2425, %2424 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #18
  br label %.body50.i321

.body50.i321:                                     ; preds = %2496, %2419, %.body55.i324, %2356
  %.pn26.pn.i322 = phi { ptr, i32 } [ %.pn26.i332, %2496 ], [ %2357, %2356 ], [ %.pn23.i325, %2419 ], [ %.pn23.i325, %.body55.i324 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #18
  br label %2497

2497:                                             ; preds = %.body50.i321, %2408
  %.pn26.pn.pn.i320 = phi { ptr, i32 } [ %.pn26.pn.i322, %.body50.i321 ], [ %2409, %2408 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %18) #18
  br label %2498

2498:                                             ; preds = %2497, %.body33.i299
  %.pn26.pn.pn.pn.i301 = phi { ptr, i32 } [ %.pn26.pn.pn.i320, %2497 ], [ %.pn19.pn.pn.i300, %.body33.i299 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_129NoCaptureBecauseGrandSlamTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i340, %2478, %2491, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i346
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret i32 0
}

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN10open_spiel7testing20NoChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8
  ret void

19:                                               ; preds = %.noexc, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA22_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef nonnull align 8 dereferenceable(108) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %35, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %33, ptr %34, align 8
  store ptr null, ptr %18, align 8
  store ptr %21, ptr %25, align 8
  store ptr %21, ptr %28, align 8
  store i64 0, ptr %32, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i32 0, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %39, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

_ZN10open_spiel13GameParameterC2EOS0_.exit:       ; preds = %20, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  ret void

43:                                               ; preds = %.noexc, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA20_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef nonnull align 8 dereferenceable(108) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %35, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %33, ptr %34, align 8
  store ptr null, ptr %18, align 8
  store ptr %21, ptr %25, align 8
  store ptr %21, ptr %28, align 8
  store i64 0, ptr %32, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i32 0, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %39, align 8
  br label %_ZN10open_spiel13GameParameterC2EOS0_.exit

_ZN10open_spiel13GameParameterC2EOS0_.exit:       ; preds = %20, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  ret void

43:                                               ; preds = %.noexc, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit:          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRKN10open_spiel5StateEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #19
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
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #19
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
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #19
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #19
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
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %17 = load ptr, ptr %4, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 176) #21
  invoke void @__cxa_rethrow() #22
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %20
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret ptr %18
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(108) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_.exit, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %.body2

.noexc.i:                                         ; preds = %20, %.noexc.i
  %.0.i.i.i.i = phi ptr [ %24, %.noexc.i ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %15, align 8
  br label %25

25:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i8.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i8.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i, label %25, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i: ; preds = %25
  store ptr %.0.i.i7.i.i, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %22, ptr %14, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_.exit

.body2:                                           ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body2, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %30, %.body2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #18
  resume { ptr, i32 } %eh.lpad-body

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_.exit: ; preds = %.noexc, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 176) #21
  invoke void @__cxa_rethrow() #22
          to label %18 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %58, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %9
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit: ; preds = %4
  %19 = load i32, ptr %1, align 8
  store i32 %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  store ptr %26, ptr %21, align 8
  br label %31

.loopexit:                                        ; preds = %54, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %30 unwind label %58

30:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %63 unwind label %58

31:                                               ; preds = %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %57
  %.038 = phi ptr [ %.0, %57 ], [ %.035, %31 ]
  %.03037 = phi ptr [ %33, %57 ], [ %7, %31 ]
  %32 = load ptr, ptr %3, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %46 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 176) #21
  invoke void @__cxa_rethrow() #22
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %36
  unreachable

46:                                               ; preds = %.noexc
  %47 = load i32, ptr %.038, align 8
  store i32 %47, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %33, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.03037, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %57, label %54

54:                                               ; preds = %46
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %53, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  store ptr %55, ptr %49, align 8
  br label %57

57:                                               ; preds = %56, %46
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !10

58:                                               ; preds = %30, %.body
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %60

._crit_edge:                                      ; preds = %57, %31
  ret ptr %7

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  ret void
}

declare void @_ZNK10open_spiel5oware10OwareState12LegalActionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8, ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA55_S2_RA22_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(55) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(55) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA36_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA55_S9_RA22_S9_RA4_S9_RSt6vectorIlSaIlEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA55_S9_RA22_S9_RA4_S9_RSt6vectorIlSaIlEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA55_S9_RA22_S9_RA4_S9_RSt6vectorIlSaIlEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA55_S9_RA22_S9_RA4_S9_RSt6vectorIlSaIlEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel5oware10OwareStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit

_ZN10open_spiel5oware10OwareBoardD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt10_HashtableIN10open_spiel5oware10OwareBoardES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_10OwareState14OwareBoardHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #18
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel5StateE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i: ; preds = %21, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i2, label %_ZN10open_spiel5StateD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN10open_spiel5StateD2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel5StateD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZN10open_spiel5StateD2Ev.exit

_ZN10open_spiel5StateD2Ev.exit:                   ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA36_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load i64, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(36) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.14)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA36_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA36_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA36_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.15)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN10open_spiel5oware10OwareBoardES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_10OwareState14OwareBoardHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN10open_spiel5oware10OwareBoardES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_10OwareState14OwareBoardHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN10open_spiel5oware10OwareBoardELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN10open_spiel5oware10OwareBoardELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %7, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN10open_spiel5oware10OwareBoardELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN10open_spiel5oware10OwareBoardELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN10open_spiel5oware10OwareBoardELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i: ; preds = %15, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 72) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN10open_spiel5oware10OwareBoardES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_10OwareState14OwareBoardHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZNSt10_HashtableIN10open_spiel5oware10OwareBoardES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_10OwareState14OwareBoardHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN10open_spiel5oware10OwareBoardELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i, %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt10_HashtableIN10open_spiel5oware10OwareBoardES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_10OwareState14OwareBoardHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIN10open_spiel5oware10OwareBoardES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_10OwareState14OwareBoardHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %29 = load i64, ptr %22, align 8
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #21
  br label %_ZNSt10_HashtableIN10open_spiel5oware10OwareBoardES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_10OwareState14OwareBoardHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN10open_spiel5oware10OwareBoardES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_10OwareState14OwareBoardHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %28, %_ZNSt10_HashtableIN10open_spiel5oware10OwareBoardES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_10OwareState14OwareBoardHashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA49_S2_RA22_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(49) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA30_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA49_S9_RA22_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA49_S9_RA22_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA49_S9_RA22_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA49_S9_RA22_S9_RA4_S9_RSt6vectorIlSaIlEERA30_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA30_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load i64, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(30) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.14)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA30_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA30_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA30_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.15)
  ret void
}

declare void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10open_spiel5oware10OwareState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc9, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = icmp ugt i64 %34, 9223372036854775804
  br i1 %36, label %.noexc.i.i8, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i6

.noexc.i.i8:                                      ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i8
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i6: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
          to label %.noexc9 unwind label %50

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i6, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %38 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %37, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i6 ]
  store ptr %38, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %48, label %47

47:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %42, i64 %46, i1 false)
  br label %48

48:                                               ; preds = %47, %.noexc9
  %49 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %49, ptr %39, align 8
  ret void

50:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i6, %.noexc.i.i8
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %19, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %50, %53
  resume { ptr, i32 } %51
}

declare noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA79_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA67_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(79) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(67) %9, ptr noundef nonnull align 8 dereferenceable(56) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(79) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel5owarelsERSoRKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(67) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel5owarelsERSoRKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA79_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA67_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA79_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA67_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA79_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA67_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA79_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA67_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(19) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA19_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  resume { ptr, i32 } %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel5owarelsERSoRKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA78_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA66_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(78) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(56) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(78) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel5owarelsERSoRKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(66) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel5owarelsERSoRKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA78_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA66_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA78_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA66_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA78_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA66_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA78_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA66_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA77_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA65_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(77) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(65) %9, ptr noundef nonnull align 8 dereferenceable(56) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(77) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel5owarelsERSoRKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(65) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel5owarelsERSoRKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA77_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA65_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA77_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA65_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA77_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA65_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA77_S9_RA15_S9_RA4_S9_RNS_5oware10OwareBoardERA65_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  resume { ptr, i32 } %26
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oware_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
