; ModuleID = 'bench/openspiel/original/oware_test.cc.ll'
source_filename = "bench/openspiel/original/oware_test.cc.ll"
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %152)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc.i unwind label %442

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc37.i unwind label %442

.noexc37.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %133)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %133)
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

common.resume:                                    ; preds = %.body.i290, %2500, %.body.i230, %2252, %.body.i170, %2004, %.body.i110, %1756, %.body.i83, %1508, %.body.i64, %1260, %.body.i11, %900, %.body.i1, %697, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn19.pn.pn.pn.i, %697 ], [ %.pn.i, %.body.i1 ], [ %.pn19.pn.pn.pn.i22, %900 ], [ %.pn.i12, %.body.i11 ], [ %.pn43.pn.i, %1260 ], [ %.pn.i65, %.body.i64 ], [ %.pn26.pn.pn.pn.i, %1508 ], [ %.pn.i84, %.body.i83 ], [ %.pn26.pn.pn.pn.i121, %1756 ], [ %.pn.i111, %.body.i110 ], [ %.pn26.pn.pn.pn.i181, %2004 ], [ %.pn.i171, %.body.i170 ], [ %.pn26.pn.pn.pn.i241, %2252 ], [ %.pn.i231, %.body.i230 ], [ %.pn26.pn.pn.pn.i301, %2500 ], [ %.pn.i291, %.body.i290 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.loopexit.i, %466, %465, %459, %458, %446, %444, %442, %.body, %.body350, %.body353, %.body356
  %.sink.i = phi ptr [ %135, %442 ], [ %135, %.body356 ], [ %135, %444 ], [ %138, %446 ], [ %138, %.body353 ], [ %138, %458 ], [ %143, %459 ], [ %143, %.body350 ], [ %143, %465 ], [ %146, %466 ], [ %146, %.body ], [ %146, %.loopexit.i ]
  %.pn29.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %443, %442 ], [ %161, %.body356 ], [ %445, %444 ], [ %447, %446 ], [ %171, %.body353 ], [ %.pn23.i, %458 ], [ %460, %459 ], [ %263, %.body350 ], [ %.pn26.i, %465 ], [ %467, %466 ], [ %311, %.body ], [ %.pn29.pn.pn.pn.pn98.i, %.loopexit.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_115BasicOwareTestsEv.exit: ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %494 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %494) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %132)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc.i2 unwind label %614

.noexc.i2:                                        ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_115BasicOwareTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %495, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc25.i unwind label %614

.noexc25.i:                                       ; preds = %.noexc.i2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %504 unwind label %616

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
          to label %531 unwind label %618

531:                                              ; preds = %527
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %124, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(56) %126)
          to label %532 unwind label %620

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
          to label %596 unwind label %635

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
  br i1 %610, label %611, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread68.i

611:                                              ; preds = %600
  %.not.i.i.i.i.i.i = icmp eq ptr %605, %606
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %611
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %606, ptr noundef nonnull dereferenceable(24) %597, i64 24)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread68.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread68.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %600
  store i32 40, ptr %132, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA55_S2_RA22_S2_RA4_S2_RSt6vectorIlSaIlEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %612 unwind label %637

612:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread68.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
          to label %613 unwind label %639

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %.noexc.i2, %_ZN10open_spiel5oware12_GLOBAL__N_115BasicOwareTestsEv.exit
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  br label %.body.i1

.body.i1:                                         ; preds = %616, %614, %.body359
  %.pn.i = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ], [ %503, %.body359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  br label %common.resume

618:                                              ; preds = %527
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %622

620:                                              ; preds = %531
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %126) #18
  br label %622

622:                                              ; preds = %620, %618
  %.pn15.i = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ]
  %623 = load ptr, ptr %128, align 8
  %.not.i.i.i44.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i44.i, label %.body30.i, label %624

624:                                              ; preds = %622
  %625 = load ptr, ptr %529, align 8
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %623 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %628) #21
  br label %.body30.i

.body30.i:                                        ; preds = %624, %622, %525
  %.pn15.pn.i = phi { ptr, i32 } [ %526, %525 ], [ %.pn15.i, %622 ], [ %.pn15.i, %624 ]
  %629 = load ptr, ptr %127, align 8
  %.not.i.i.i47.i = icmp eq ptr %629, null
  br i1 %.not.i.i.i47.i, label %.body26.i, label %630

630:                                              ; preds = %.body30.i
  %631 = load ptr, ptr %522, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %629 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %634) #21
  br label %.body26.i

.body26.i:                                        ; preds = %630, %.body30.i, %518
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %519, %518 ], [ %.pn15.pn.i, %.body30.i ], [ %.pn15.pn.i, %630 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #18
  br label %697

635:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i7
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i

637:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread68.i
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %683

639:                                              ; preds = %612
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %683

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %611
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef 24) #21
  %641 = load ptr, ptr %129, align 8
  %.not.i.i.i52.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i52.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit54.i, label %642

642:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %643 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %641 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %647) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit54.i

_ZNSt6vectorIlSaIlEED2Ev.exit54.i:                ; preds = %642, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %124) #18
  %648 = load ptr, ptr %507, align 8
  %.not.i.i.i55.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i55.i, label %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit, label %649

649:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit54.i
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load atomic i64, ptr %650 acquire, align 8
  %652 = icmp eq i64 %651, 4294967297
  %653 = trunc i64 %651 to i32
  br i1 %652, label %654, label %659

654:                                              ; preds = %649
  store i32 0, ptr %650, align 8
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 12
  store i32 0, ptr %655, align 4
  %656 = load ptr, ptr %648, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %648) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i

659:                                              ; preds = %649
  %660 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i56.i = icmp eq i8 %660, 0
  br i1 %.not.i.i.i.i56.i, label %663, label %661

661:                                              ; preds = %659
  %662 = add nsw i32 %653, -1
  store i32 %662, ptr %650, align 4
  br label %665

663:                                              ; preds = %659
  %664 = atomicrmw volatile add ptr %650, i32 -1 acq_rel, align 4
  br label %665

665:                                              ; preds = %663, %661
  %.0.i.i.i.i57.i = phi i32 [ %653, %661 ], [ %664, %663 ]
  %666 = icmp eq i32 %.0.i.i.i.i57.i, 1
  br i1 %666, label %667, label %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit

667:                                              ; preds = %665
  %668 = load ptr, ptr %648, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %648) #18
  %671 = getelementptr inbounds nuw i8, ptr %648, i64 12
  %672 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i58.i = icmp eq i8 %672, 0
  br i1 %.not.i.i.i.i.i.i58.i, label %676, label %673

673:                                              ; preds = %667
  %674 = load i32, ptr %671, align 4
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %671, align 4
  br label %678

676:                                              ; preds = %667
  %677 = atomicrmw volatile add ptr %671, i32 -1 acq_rel, align 4
  br label %678

678:                                              ; preds = %676, %673
  %.0.i.i.i.i.i.i59.i = phi i32 [ %674, %673 ], [ %677, %676 ]
  %679 = icmp eq i32 %.0.i.i.i.i.i.i59.i, 1
  br i1 %679, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i, label %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i: ; preds = %678, %654
  %680 = load ptr, ptr %648, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %648) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit

683:                                              ; preds = %639, %637
  %.pn19.i = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  %684 = load ptr, ptr %130, align 8
  %.not.i.i.i62.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i62.i, label %.body42.i, label %685

685:                                              ; preds = %683
  %686 = load ptr, ptr %602, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %684 to i64
  %689 = sub i64 %687, %688
  call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef %689) #21
  br label %.body42.i

.body42.i:                                        ; preds = %685, %683, %598
  %.pn19.pn.i = phi { ptr, i32 } [ %599, %598 ], [ %.pn19.i, %683 ], [ %.pn19.i, %685 ]
  %690 = load ptr, ptr %129, align 8
  %.not.i.i.i65.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i65.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i, label %691

691:                                              ; preds = %.body42.i
  %692 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %690 to i64
  %696 = sub i64 %694, %695
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef %696) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i

_ZNSt6vectorIlSaIlEED2Ev.exit67.i:                ; preds = %691, %.body42.i, %635
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %636, %635 ], [ %.pn19.pn.i, %.body42.i ], [ %.pn19.pn.i, %691 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %124) #18
  br label %697

697:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit67.i, %.body26.i
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit67.i ], [ %.pn15.pn.pn.i, %.body26.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit54.i, %665, %678, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %120)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc.i14 unwind label %817

.noexc.i14:                                       ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %698, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc25.i15 unwind label %817

.noexc25.i15:                                     ; preds = %.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %699 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %703 unwind label %700

700:                                              ; preds = %.noexc25.i15
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #19
  unreachable

703:                                              ; preds = %.noexc25.i15
  store ptr %110, ptr %9, align 8
  %704 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %705 unwind label %.body362

705:                                              ; preds = %703
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %704, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16 unwind label %.body362

.body362:                                         ; preds = %705, %703
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br label %.body.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16: ; preds = %705
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %707 unwind label %819

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %708 = load ptr, ptr %109, align 8
  store ptr %708, ptr %113, align 8
  %709 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %711 = load ptr, ptr %710, align 8
  store ptr %711, ptr %709, align 8
  %.not.i.i.i.i17 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i.i18, label %718, label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %713, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %713, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19

718:                                              ; preds = %712
  %719 = atomicrmw volatile add ptr %713, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19: ; preds = %718, %715, %707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %720 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %723 unwind label %721

721:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i20

723:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i19
  store ptr %720, ptr %115, align 8
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %724, ptr %725, align 8
  store i32 0, ptr %720, align 4
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i23, align 4
  %726 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %724, ptr %726, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %727 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %730 unwind label %728

728:                                              ; preds = %723
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i24

730:                                              ; preds = %723
  store ptr %727, ptr %116, align 8
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 48
  %732 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %731, ptr %732, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %727, ptr noundef nonnull align 4 dereferenceable(48) @constinit.16, i64 48, i1 false)
  %733 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %731, ptr %733, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %114, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %734 unwind label %821

734:                                              ; preds = %730
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %112, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %735 unwind label %823

735:                                              ; preds = %734
  %736 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %737 = load ptr, ptr %736, align 8
  %.not.i.i.i.i33.i29 = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i33.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i30, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %740 = load ptr, ptr %739, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %737 to i64
  %743 = sub i64 %741, %742
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %743) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i30

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i30:              ; preds = %738, %735
  %744 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %745 = load ptr, ptr %744, align 8
  %.not.i.i.i1.i.i31 = icmp eq ptr %745, null
  br i1 %.not.i.i.i1.i.i31, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i32, label %746

746:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i30
  %747 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %748 = load ptr, ptr %747, align 8
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %745 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %751) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i32

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i32:   ; preds = %746, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i30
  %752 = load ptr, ptr %116, align 8
  %.not.i.i.i34.i33 = icmp eq ptr %752, null
  br i1 %.not.i.i.i34.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i34, label %753

753:                                              ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i32
  %754 = load ptr, ptr %732, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %752 to i64
  %757 = sub i64 %755, %756
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %757) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i34

_ZNSt6vectorIiSaIiEED2Ev.exit.i34:                ; preds = %753, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i32
  %758 = load ptr, ptr %115, align 8
  %.not.i.i.i36.i35 = icmp eq ptr %758, null
  br i1 %.not.i.i.i36.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i36, label %759

759:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i34
  %760 = load ptr, ptr %725, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %758 to i64
  %763 = sub i64 %761, %762
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %763) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i36

_ZNSt6vectorIiSaIiEED2Ev.exit38.i36:              ; preds = %759, %_ZNSt6vectorIiSaIiEED2Ev.exit.i34
  %764 = load ptr, ptr %709, align 8
  %.not.i.i.i39.i37 = icmp eq ptr %764, null
  br i1 %.not.i.i.i39.i37, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40, label %765

765:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38.i36
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load atomic i64, ptr %766 acquire, align 8
  %768 = icmp eq i64 %767, 4294967297
  %769 = trunc i64 %767 to i32
  br i1 %768, label %770, label %775

770:                                              ; preds = %765
  store i32 0, ptr %766, align 8
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 12
  store i32 0, ptr %771, align 4
  %772 = load ptr, ptr %764, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %764) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63

775:                                              ; preds = %765
  %776 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i40.i38 = icmp eq i8 %776, 0
  br i1 %.not.i.i.i.i40.i38, label %779, label %777

777:                                              ; preds = %775
  %778 = add nsw i32 %769, -1
  store i32 %778, ptr %766, align 4
  br label %781

779:                                              ; preds = %775
  %780 = atomicrmw volatile add ptr %766, i32 -1 acq_rel, align 4
  br label %781

781:                                              ; preds = %779, %777
  %.0.i.i.i.i.i39 = phi i32 [ %769, %777 ], [ %780, %779 ]
  %782 = icmp eq i32 %.0.i.i.i.i.i39, 1
  br i1 %782, label %783, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40

783:                                              ; preds = %781
  %784 = load ptr, ptr %764, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %764) #18
  %787 = getelementptr inbounds nuw i8, ptr %764, i64 12
  %788 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i61 = icmp eq i8 %788, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %792, label %789

789:                                              ; preds = %783
  %790 = load i32, ptr %787, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %787, align 4
  br label %794

792:                                              ; preds = %783
  %793 = atomicrmw volatile add ptr %787, i32 -1 acq_rel, align 4
  br label %794

794:                                              ; preds = %792, %789
  %.0.i.i.i.i.i.i.i62 = phi i32 [ %790, %789 ], [ %793, %792 ]
  %795 = icmp eq i32 %.0.i.i.i.i.i.i.i62, 1
  br i1 %795, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63: ; preds = %794, %770
  %796 = load ptr, ptr %764, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %764) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63, %794, %781, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i36
  invoke void @_ZNK10open_spiel5oware10OwareState12LegalActionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %117, ptr noundef nonnull align 8 dereferenceable(184) %112)
          to label %799 unwind label %838

799:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %800 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %803 unwind label %801

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i43

803:                                              ; preds = %799
  store ptr %800, ptr %118, align 8
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %804, ptr %805, align 8
  store i64 5, ptr %800, align 8
  %806 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %804, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %117, align 8
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = icmp eq i64 %812, 8
  br i1 %813, label %814, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread69.i

814:                                              ; preds = %803
  %.not.i.i.i.i.i.i48 = icmp eq ptr %808, %809
  br i1 %.not.i.i.i.i.i.i48, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i52, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i49

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i49:    ; preds = %814
  %bcmp.i.i.i.i.i.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %809, ptr noundef nonnull dereferenceable(8) %800, i64 8)
  %.not7.i.i.i.i.i.i51 = icmp eq i32 %bcmp.i.i.i.i.i.i50, 0
  br i1 %.not7.i.i.i.i.i.i51, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i52, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread69.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread69.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i49, %803
  store i32 49, ptr %120, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA49_S2_RA22_S2_RA4_S2_RSt6vectorIlSaIlEERA30_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(49) @.str.17, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 1 dereferenceable(30) @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %815 unwind label %840

815:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread69.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %119) #22
          to label %816 unwind label %842

816:                                              ; preds = %815
  unreachable

817:                                              ; preds = %.noexc.i14, %_ZN10open_spiel5oware12_GLOBAL__N_129LegalActionsNoConstraintsTestEv.exit
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i11

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i16
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br label %.body.i11

.body.i11:                                        ; preds = %819, %817, %.body362
  %.pn.i12 = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ], [ %706, %.body362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  br label %common.resume

821:                                              ; preds = %730
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %825

823:                                              ; preds = %734
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #18
  br label %825

825:                                              ; preds = %823, %821
  %.pn15.i27 = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ]
  %826 = load ptr, ptr %116, align 8
  %.not.i.i.i44.i28 = icmp eq ptr %826, null
  br i1 %.not.i.i.i44.i28, label %.body30.i24, label %827

827:                                              ; preds = %825
  %828 = load ptr, ptr %732, align 8
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %826 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %826, i64 noundef %831) #21
  br label %.body30.i24

.body30.i24:                                      ; preds = %827, %825, %728
  %.pn15.pn.i25 = phi { ptr, i32 } [ %729, %728 ], [ %.pn15.i27, %825 ], [ %.pn15.i27, %827 ]
  %832 = load ptr, ptr %115, align 8
  %.not.i.i.i47.i26 = icmp eq ptr %832, null
  br i1 %.not.i.i.i47.i26, label %.body26.i20, label %833

833:                                              ; preds = %.body30.i24
  %834 = load ptr, ptr %725, align 8
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %832 to i64
  %837 = sub i64 %835, %836
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %837) #21
  br label %.body26.i20

.body26.i20:                                      ; preds = %833, %.body30.i24, %721
  %.pn15.pn.pn.i21 = phi { ptr, i32 } [ %722, %721 ], [ %.pn15.pn.i25, %.body30.i24 ], [ %.pn15.pn.i25, %833 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #18
  br label %900

838:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i40
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i41

840:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread69.i
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %886

842:                                              ; preds = %815
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  br label %886

_ZNSt6vectorIlSaIlEED2Ev.exit.i52:                ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i49, %814
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef 8) #21
  %844 = load ptr, ptr %117, align 8
  %.not.i.i.i52.i53 = icmp eq ptr %844, null
  br i1 %.not.i.i.i52.i53, label %_ZNSt6vectorIlSaIlEED2Ev.exit54.i54, label %845

845:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i52
  %846 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %847 = load ptr, ptr %846, align 8
  %848 = ptrtoint ptr %847 to i64
  %849 = ptrtoint ptr %844 to i64
  %850 = sub i64 %848, %849
  call void @_ZdlPvm(ptr noundef nonnull %844, i64 noundef %850) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit54.i54

_ZNSt6vectorIlSaIlEED2Ev.exit54.i54:              ; preds = %845, %_ZNSt6vectorIlSaIlEED2Ev.exit.i52
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %112) #18
  %851 = load ptr, ptr %710, align 8
  %.not.i.i.i55.i55 = icmp eq ptr %851, null
  br i1 %.not.i.i.i55.i55, label %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit, label %852

852:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit54.i54
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %854 = load atomic i64, ptr %853 acquire, align 8
  %855 = icmp eq i64 %854, 4294967297
  %856 = trunc i64 %854 to i32
  br i1 %855, label %857, label %862

857:                                              ; preds = %852
  store i32 0, ptr %853, align 8
  %858 = getelementptr inbounds nuw i8, ptr %851, i64 12
  store i32 0, ptr %858, align 4
  %859 = load ptr, ptr %851, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(16) %851) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i60

862:                                              ; preds = %852
  %863 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i56.i56 = icmp eq i8 %863, 0
  br i1 %.not.i.i.i.i56.i56, label %866, label %864

864:                                              ; preds = %862
  %865 = add nsw i32 %856, -1
  store i32 %865, ptr %853, align 4
  br label %868

866:                                              ; preds = %862
  %867 = atomicrmw volatile add ptr %853, i32 -1 acq_rel, align 4
  br label %868

868:                                              ; preds = %866, %864
  %.0.i.i.i.i57.i57 = phi i32 [ %856, %864 ], [ %867, %866 ]
  %869 = icmp eq i32 %.0.i.i.i.i57.i57, 1
  br i1 %869, label %870, label %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit

870:                                              ; preds = %868
  %871 = load ptr, ptr %851, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(16) %851) #18
  %874 = getelementptr inbounds nuw i8, ptr %851, i64 12
  %875 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i58.i58 = icmp eq i8 %875, 0
  br i1 %.not.i.i.i.i.i.i58.i58, label %879, label %876

876:                                              ; preds = %870
  %877 = load i32, ptr %874, align 4
  %878 = add nsw i32 %877, -1
  store i32 %878, ptr %874, align 4
  br label %881

879:                                              ; preds = %870
  %880 = atomicrmw volatile add ptr %874, i32 -1 acq_rel, align 4
  br label %881

881:                                              ; preds = %879, %876
  %.0.i.i.i.i.i.i59.i59 = phi i32 [ %877, %876 ], [ %880, %879 ]
  %882 = icmp eq i32 %.0.i.i.i.i.i.i59.i59, 1
  br i1 %882, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i60, label %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i60: ; preds = %881, %857
  %883 = load ptr, ptr %851, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(16) %851) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit

886:                                              ; preds = %842, %840
  %.pn19.i46 = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  %887 = load ptr, ptr %118, align 8
  %.not.i.i.i62.i47 = icmp eq ptr %887, null
  br i1 %.not.i.i.i62.i47, label %.body42.i43, label %888

888:                                              ; preds = %886
  %889 = load ptr, ptr %805, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = ptrtoint ptr %887 to i64
  %892 = sub i64 %890, %891
  call void @_ZdlPvm(ptr noundef nonnull %887, i64 noundef %892) #21
  br label %.body42.i43

.body42.i43:                                      ; preds = %888, %886, %801
  %.pn19.pn.i44 = phi { ptr, i32 } [ %802, %801 ], [ %.pn19.i46, %886 ], [ %.pn19.i46, %888 ]
  %893 = load ptr, ptr %117, align 8
  %.not.i.i.i65.i45 = icmp eq ptr %893, null
  br i1 %.not.i.i.i65.i45, label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i41, label %894

894:                                              ; preds = %.body42.i43
  %895 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = ptrtoint ptr %896 to i64
  %898 = ptrtoint ptr %893 to i64
  %899 = sub i64 %897, %898
  call void @_ZdlPvm(ptr noundef nonnull %893, i64 noundef %899) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit67.i41

_ZNSt6vectorIlSaIlEED2Ev.exit67.i41:              ; preds = %894, %.body42.i43, %838
  %.pn19.pn.pn.i42 = phi { ptr, i32 } [ %839, %838 ], [ %.pn19.pn.i44, %.body42.i43 ], [ %.pn19.pn.i44, %894 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %112) #18
  br label %900

900:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit67.i41, %.body26.i20
  %.pn19.pn.pn.pn.i22 = phi { ptr, i32 } [ %.pn19.pn.pn.i42, %_ZNSt6vectorIlSaIlEED2Ev.exit67.i41 ], [ %.pn15.pn.pn.i21, %.body26.i20 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit54.i54, %868, %881, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %108)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %901 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i66 unwind label %1017

.noexc.i66:                                       ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %901, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc47.i unwind label %1017

.noexc47.i:                                       ; preds = %.noexc.i66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %906 unwind label %903

903:                                              ; preds = %.noexc47.i
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #19
  unreachable

906:                                              ; preds = %.noexc47.i
  store ptr %86, ptr %8, align 8
  %907 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %908 unwind label %.body365

908:                                              ; preds = %906
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %907, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i67 unwind label %.body365

.body365:                                         ; preds = %908, %906
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i67: ; preds = %908
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %910 unwind label %1019

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %911 = load ptr, ptr %85, align 8
  store ptr %911, ptr %89, align 8
  %912 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %914 = load ptr, ptr %913, align 8
  store ptr %914, ptr %912, align 8
  %.not.i.i.i.i68 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i68, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70, label %915

915:                                              ; preds = %910
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69 = icmp eq i8 %917, 0
  br i1 %.not.i.i.i.i.i69, label %921, label %918

918:                                              ; preds = %915
  %919 = load i32, ptr %916, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %916, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70

921:                                              ; preds = %915
  %922 = atomicrmw volatile add ptr %916, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70: ; preds = %921, %918, %910
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %923 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %926 unwind label %924

924:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %.body48.i

926:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i70
  store ptr %923, ptr %91, align 8
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %927, ptr %928, align 8
  store i32 23, ptr %923, align 4
  %.sroa.2139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %923, i64 4
  store i32 23, ptr %.sroa.2139.0..sroa_idx.i, align 4
  %929 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %927, ptr %929, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %930 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %933 unwind label %931

931:                                              ; preds = %926
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i

933:                                              ; preds = %926
  store ptr %930, ptr %92, align 8
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %935 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %934, ptr %935, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %930, ptr noundef nonnull align 4 dereferenceable(48) @constinit.19, i64 48, i1 false)
  %936 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %934, ptr %936, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %90, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %937 unwind label %1021

937:                                              ; preds = %933
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %88, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(56) %90)
          to label %938 unwind label %1023

938:                                              ; preds = %937
  %939 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %940 = load ptr, ptr %939, align 8
  %.not.i.i.i.i55.i72 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i55.i72, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i73, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %943 = load ptr, ptr %942, align 8
  %944 = ptrtoint ptr %943 to i64
  %945 = ptrtoint ptr %940 to i64
  %946 = sub i64 %944, %945
  call void @_ZdlPvm(ptr noundef nonnull %940, i64 noundef %946) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i73

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i73:              ; preds = %941, %938
  %947 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %948 = load ptr, ptr %947, align 8
  %.not.i.i.i1.i.i74 = icmp eq ptr %948, null
  br i1 %.not.i.i.i1.i.i74, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i75, label %949

949:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i73
  %950 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %951 = load ptr, ptr %950, align 8
  %952 = ptrtoint ptr %951 to i64
  %953 = ptrtoint ptr %948 to i64
  %954 = sub i64 %952, %953
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %954) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i75

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i75:   ; preds = %949, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i73
  %955 = load ptr, ptr %92, align 8
  %.not.i.i.i56.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i56.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i76, label %956

956:                                              ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i75
  %957 = load ptr, ptr %935, align 8
  %958 = ptrtoint ptr %957 to i64
  %959 = ptrtoint ptr %955 to i64
  %960 = sub i64 %958, %959
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef %960) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i76

_ZNSt6vectorIiSaIiEED2Ev.exit.i76:                ; preds = %956, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i75
  %961 = load ptr, ptr %91, align 8
  %.not.i.i.i58.i = icmp eq ptr %961, null
  br i1 %.not.i.i.i58.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i, label %962

962:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i76
  %963 = load ptr, ptr %928, align 8
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %961 to i64
  %966 = sub i64 %964, %965
  call void @_ZdlPvm(ptr noundef nonnull %961, i64 noundef %966) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i

_ZNSt6vectorIiSaIiEED2Ev.exit60.i:                ; preds = %962, %_ZNSt6vectorIiSaIiEED2Ev.exit.i76
  %967 = load ptr, ptr %912, align 8
  %.not.i.i.i61.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i61.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78, label %968

968:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %970 = load atomic i64, ptr %969 acquire, align 8
  %971 = icmp eq i64 %970, 4294967297
  %972 = trunc i64 %970 to i32
  br i1 %971, label %973, label %978

973:                                              ; preds = %968
  store i32 0, ptr %969, align 8
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 12
  store i32 0, ptr %974, align 4
  %975 = load ptr, ptr %967, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(16) %967) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82

978:                                              ; preds = %968
  %979 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i62.i = icmp eq i8 %979, 0
  br i1 %.not.i.i.i.i62.i, label %982, label %980

980:                                              ; preds = %978
  %981 = add nsw i32 %972, -1
  store i32 %981, ptr %969, align 4
  br label %984

982:                                              ; preds = %978
  %983 = atomicrmw volatile add ptr %969, i32 -1 acq_rel, align 4
  br label %984

984:                                              ; preds = %982, %980
  %.0.i.i.i.i.i77 = phi i32 [ %972, %980 ], [ %983, %982 ]
  %985 = icmp eq i32 %.0.i.i.i.i.i77, 1
  br i1 %985, label %986, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78

986:                                              ; preds = %984
  %987 = load ptr, ptr %967, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(16) %967) #18
  %990 = getelementptr inbounds nuw i8, ptr %967, i64 12
  %991 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i80 = icmp eq i8 %991, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %995, label %992

992:                                              ; preds = %986
  %993 = load i32, ptr %990, align 4
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %990, align 4
  br label %997

995:                                              ; preds = %986
  %996 = atomicrmw volatile add ptr %990, i32 -1 acq_rel, align 4
  br label %997

997:                                              ; preds = %995, %992
  %.0.i.i.i.i.i.i.i81 = phi i32 [ %993, %992 ], [ %996, %995 ]
  %998 = icmp eq i32 %.0.i.i.i.i.i.i.i81, 1
  br i1 %998, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82: ; preds = %997, %973
  %999 = load ptr, ptr %967, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(16) %967) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i82, %997, %984, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 0)
          to label %1002 unwind label %1038

1002:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 0)
          to label %1003 unwind label %1038

1003:                                             ; preds = %1002
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 1)
          to label %1004 unwind label %1038

1004:                                             ; preds = %1003
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 1)
          to label %1005 unwind label %1038

1005:                                             ; preds = %1004
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 2)
          to label %1006 unwind label %1038

1006:                                             ; preds = %1005
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 2)
          to label %1007 unwind label %1038

1007:                                             ; preds = %1006
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 3)
          to label %1008 unwind label %1038

1008:                                             ; preds = %1007
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 3)
          to label %1009 unwind label %1038

1009:                                             ; preds = %1008
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 4)
          to label %1010 unwind label %1038

1010:                                             ; preds = %1009
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 4)
          to label %1011 unwind label %1038

1011:                                             ; preds = %1010
  %1012 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(184) %88)
          to label %1013 unwind label %1038

1013:                                             ; preds = %1011
  br i1 %1012, label %1014, label %1042

1014:                                             ; preds = %1013
  store i32 113, ptr %94, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.22)
          to label %1015 unwind label %1038

1015:                                             ; preds = %1014
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
          to label %1016 unwind label %1040

1016:                                             ; preds = %1015
  unreachable

1017:                                             ; preds = %.noexc.i66, %_ZN10open_spiel5oware12_GLOBAL__N_137LegalActionsLeaveTheOpponentSeedsTestEv.exit
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i64

1019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i67
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body.i64

.body.i64:                                        ; preds = %1019, %1017, %.body365
  %.pn.i65 = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ], [ %909, %.body365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  br label %common.resume

1021:                                             ; preds = %933
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1023:                                             ; preds = %937
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #18
  br label %1025

1025:                                             ; preds = %1023, %1021
  %.pn27.i = phi { ptr, i32 } [ %1024, %1023 ], [ %1022, %1021 ]
  %1026 = load ptr, ptr %92, align 8
  %.not.i.i.i63.i = icmp eq ptr %1026, null
  br i1 %.not.i.i.i63.i, label %.body52.i, label %1027

1027:                                             ; preds = %1025
  %1028 = load ptr, ptr %935, align 8
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = ptrtoint ptr %1026 to i64
  %1031 = sub i64 %1029, %1030
  call void @_ZdlPvm(ptr noundef nonnull %1026, i64 noundef %1031) #21
  br label %.body52.i

.body52.i:                                        ; preds = %1027, %1025, %931
  %.pn27.pn.i = phi { ptr, i32 } [ %932, %931 ], [ %.pn27.i, %1025 ], [ %.pn27.i, %1027 ]
  %1032 = load ptr, ptr %91, align 8
  %.not.i.i.i66.i71 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i66.i71, label %.body48.i, label %1033

1033:                                             ; preds = %.body52.i
  %1034 = load ptr, ptr %928, align 8
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1032 to i64
  %1037 = sub i64 %1035, %1036
  call void @_ZdlPvm(ptr noundef nonnull %1032, i64 noundef %1037) #21
  br label %.body48.i

.body48.i:                                        ; preds = %1033, %.body52.i, %924
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %925, %924 ], [ %.pn27.pn.i, %.body52.i ], [ %.pn27.pn.i, %1033 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  br label %1260

1038:                                             ; preds = %1138, %1132, %1129, %1128, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit98.i, %1042, %1014, %1011, %1010, %1009, %1008, %1007, %1006, %1005, %1004, %1003, %1002, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i78
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1040:                                             ; preds = %1015
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %1259

1042:                                             ; preds = %1013
  %1043 = getelementptr inbounds nuw i8, ptr %88, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(56) %1043)
          to label %1044 unwind label %1038

1044:                                             ; preds = %1042
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %1045 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1048 unwind label %1046

1046:                                             ; preds = %1044
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

1048:                                             ; preds = %1044
  store ptr %1045, ptr %97, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1049, ptr %1050, align 8
  store i32 23, ptr %1045, align 4
  %.sroa.2137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1045, i64 4
  store i32 23, ptr %.sroa.2137.0..sroa_idx.i, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %1049, ptr %1051, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %1052 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1055 unwind label %1053

1053:                                             ; preds = %1048
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

1055:                                             ; preds = %1048
  store ptr %1052, ptr %98, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  %1057 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1056, ptr %1057, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1052, ptr noundef nonnull align 4 dereferenceable(48) @constinit.23, i64 48, i1 false)
  %1058 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %1056, ptr %1058, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %96, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1059 unwind label %1077

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %98, align 8
  %.not.i.i.i79.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i79.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit81.i, label %1061

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %1057, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1060 to i64
  %1065 = sub i64 %1063, %1064
  call void @_ZdlPvm(ptr noundef nonnull %1060, i64 noundef %1065) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81.i

_ZNSt6vectorIiSaIiEED2Ev.exit81.i:                ; preds = %1061, %1059
  %1066 = load ptr, ptr %97, align 8
  %.not.i.i.i82.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.i, label %1067

1067:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit81.i
  %1068 = load ptr, ptr %1050, align 8
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = ptrtoint ptr %1066 to i64
  %1071 = sub i64 %1069, %1070
  call void @_ZdlPvm(ptr noundef nonnull %1066, i64 noundef %1071) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84.i

_ZNSt6vectorIiSaIiEED2Ev.exit84.i:                ; preds = %1067, %_ZNSt6vectorIiSaIiEED2Ev.exit81.i
  %1072 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(56) %96)
          to label %1073 unwind label %1091

1073:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84.i
  br i1 %1072, label %1095, label %1074

1074:                                             ; preds = %1073
  store i32 115, ptr %100, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA79_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA67_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(79) @.str.24, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 1 dereferenceable(67) @.str.26, ptr noundef nonnull align 8 dereferenceable(56) %96)
          to label %1075 unwind label %1091

1075:                                             ; preds = %1074
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
          to label %1076 unwind label %1093

1076:                                             ; preds = %1075
  unreachable

1077:                                             ; preds = %1055
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %98, align 8
  %.not.i.i.i85.i = icmp eq ptr %1079, null
  br i1 %.not.i.i.i85.i, label %.body76.i, label %1080

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %1057, align 8
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1079 to i64
  %1084 = sub i64 %1082, %1083
  call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef %1084) #21
  br label %.body76.i

.body76.i:                                        ; preds = %1080, %1077, %1053
  %.pn31.i = phi { ptr, i32 } [ %1054, %1053 ], [ %1078, %1077 ], [ %1078, %1080 ]
  %1085 = load ptr, ptr %97, align 8
  %.not.i.i.i88.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i88.i, label %.body71.i, label %1086

1086:                                             ; preds = %.body76.i
  %1087 = load ptr, ptr %1050, align 8
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1085 to i64
  %1090 = sub i64 %1088, %1089
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1090) #21
  br label %.body71.i

1091:                                             ; preds = %1074, %_ZNSt6vectorIiSaIiEED2Ev.exit84.i
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1093:                                             ; preds = %1075
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  br label %1135

1095:                                             ; preds = %1073
  %1096 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %1097 = load ptr, ptr %1096, align 8
  %.not.i.i.i.i91.i = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i91.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i92.i, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %1100 = load ptr, ptr %1099, align 8
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1103) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i92.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i92.i:              ; preds = %1098, %1095
  %1104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1105 = load ptr, ptr %1104, align 8
  %.not.i.i.i1.i93.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i1.i93.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit94.i, label %1106

1106:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i92.i
  %1107 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %1108 = load ptr, ptr %1107, align 8
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1105 to i64
  %1111 = sub i64 %1109, %1110
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1111) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit94.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit94.i:   ; preds = %1106, %_ZNSt6vectorIiSaIiEED2Ev.exit.i92.i
  %1112 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %1113 = load ptr, ptr %1112, align 8
  %.not.i.i.i.i95.i = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i95.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i96.i, label %1114

1114:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit94.i
  %1115 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %1116 = load ptr, ptr %1115, align 8
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1113 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1119) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i96.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i96.i:              ; preds = %1114, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit94.i
  %1120 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %.not.i.i.i1.i97.i = icmp eq ptr %1121, null
  br i1 %.not.i.i.i1.i97.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit98.i, label %1122

1122:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i96.i
  %1123 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = ptrtoint ptr %1121 to i64
  %1127 = sub i64 %1125, %1126
  call void @_ZdlPvm(ptr noundef nonnull %1121, i64 noundef %1127) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit98.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit98.i:   ; preds = %1122, %_ZNSt6vectorIiSaIiEED2Ev.exit.i96.i
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 5)
          to label %1128 unwind label %1038

1128:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit98.i
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %88, i64 noundef 5)
          to label %1129 unwind label %1038

1129:                                             ; preds = %1128
  %1130 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(184) %88)
          to label %1131 unwind label %1038

1131:                                             ; preds = %1129
  br i1 %1130, label %1138, label %1132

1132:                                             ; preds = %1131
  store i32 120, ptr %102, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA19_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.22)
          to label %1133 unwind label %1038

1133:                                             ; preds = %1132
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101) #22
          to label %1134 unwind label %1136

1134:                                             ; preds = %1133
  unreachable

1135:                                             ; preds = %1093, %1091
  %.pn34.i = phi { ptr, i32 } [ %1094, %1093 ], [ %1092, %1091 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #18
  br label %.body71.i

.body71.i:                                        ; preds = %1135, %1086, %.body76.i, %1046
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %1135 ], [ %1047, %1046 ], [ %.pn31.i, %.body76.i ], [ %.pn31.i, %1086 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #18
  br label %1259

1136:                                             ; preds = %1133
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %1259

1138:                                             ; preds = %1131
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(56) %1043)
          to label %1139 unwind label %1038

1139:                                             ; preds = %1138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %1140 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1143 unwind label %1141

1141:                                             ; preds = %1139
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

1143:                                             ; preds = %1139
  store ptr %1140, ptr %105, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1144, ptr %1145, align 8
  store i32 24, ptr %1140, align 4
  %.sroa.2.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  store i32 24, ptr %.sroa.2.0..sroa_idx.i79, align 4
  %1146 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %1144, ptr %1146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %1147 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1150 unwind label %1148

1148:                                             ; preds = %1143
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

1150:                                             ; preds = %1143
  store ptr %1147, ptr %106, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1147, i64 48
  %1152 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1151, ptr %1152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1147, i8 0, i64 48, i1 false)
  %1153 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %1151, ptr %1153, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1154 unwind label %1172

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %106, align 8
  %.not.i.i.i109.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i, label %1156

1156:                                             ; preds = %1154
  %1157 = load ptr, ptr %1152, align 8
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1155 to i64
  %1160 = sub i64 %1158, %1159
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1160) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i

_ZNSt6vectorIiSaIiEED2Ev.exit111.i:               ; preds = %1156, %1154
  %1161 = load ptr, ptr %105, align 8
  %.not.i.i.i112.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit114.i, label %1162

1162:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111.i
  %1163 = load ptr, ptr %1145, align 8
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %1161 to i64
  %1166 = sub i64 %1164, %1165
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef %1166) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114.i

_ZNSt6vectorIiSaIiEED2Ev.exit114.i:               ; preds = %1162, %_ZNSt6vectorIiSaIiEED2Ev.exit111.i
  %1167 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %1168 unwind label %1186

1168:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114.i
  br i1 %1167, label %1190, label %1169

1169:                                             ; preds = %1168
  store i32 122, ptr %108, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA79_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA67_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(79) @.str.29, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 1 dereferenceable(67) @.str.30, ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %1170 unwind label %1186

1170:                                             ; preds = %1169
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
          to label %1171 unwind label %1188

1171:                                             ; preds = %1170
  unreachable

1172:                                             ; preds = %1150
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = load ptr, ptr %106, align 8
  %.not.i.i.i115.i = icmp eq ptr %1174, null
  br i1 %.not.i.i.i115.i, label %.body106.i, label %1175

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %1152, align 8
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = ptrtoint ptr %1174 to i64
  %1179 = sub i64 %1177, %1178
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1179) #21
  br label %.body106.i

.body106.i:                                       ; preds = %1175, %1172, %1148
  %.pn37.i = phi { ptr, i32 } [ %1149, %1148 ], [ %1173, %1172 ], [ %1173, %1175 ]
  %1180 = load ptr, ptr %105, align 8
  %.not.i.i.i118.i = icmp eq ptr %1180, null
  br i1 %.not.i.i.i118.i, label %.body101.i, label %1181

1181:                                             ; preds = %.body106.i
  %1182 = load ptr, ptr %1145, align 8
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = ptrtoint ptr %1180 to i64
  %1185 = sub i64 %1183, %1184
  call void @_ZdlPvm(ptr noundef nonnull %1180, i64 noundef %1185) #21
  br label %.body101.i

1186:                                             ; preds = %1169, %_ZNSt6vectorIiSaIiEED2Ev.exit114.i
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1188:                                             ; preds = %1170
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br label %1258

1190:                                             ; preds = %1168
  %1191 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1192 = load ptr, ptr %1191, align 8
  %.not.i.i.i.i121.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i122.i, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %1195 = load ptr, ptr %1194, align 8
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = ptrtoint ptr %1192 to i64
  %1198 = sub i64 %1196, %1197
  call void @_ZdlPvm(ptr noundef nonnull %1192, i64 noundef %1198) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i122.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i122.i:             ; preds = %1193, %1190
  %1199 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1200 = load ptr, ptr %1199, align 8
  %.not.i.i.i1.i123.i = icmp eq ptr %1200, null
  br i1 %.not.i.i.i1.i123.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit124.i, label %1201

1201:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i122.i
  %1202 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %1203 = load ptr, ptr %1202, align 8
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1200 to i64
  %1206 = sub i64 %1204, %1205
  call void @_ZdlPvm(ptr noundef nonnull %1200, i64 noundef %1206) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit124.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit124.i:  ; preds = %1201, %_ZNSt6vectorIiSaIiEED2Ev.exit.i122.i
  %1207 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1208 = load ptr, ptr %1207, align 8
  %.not.i.i.i.i125.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i125.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i126.i, label %1209

1209:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit124.i
  %1210 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1211 = load ptr, ptr %1210, align 8
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1208 to i64
  %1214 = sub i64 %1212, %1213
  call void @_ZdlPvm(ptr noundef nonnull %1208, i64 noundef %1214) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i126.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i126.i:             ; preds = %1209, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit124.i
  %1215 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1216 = load ptr, ptr %1215, align 8
  %.not.i.i.i1.i127.i = icmp eq ptr %1216, null
  br i1 %.not.i.i.i1.i127.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit128.i, label %1217

1217:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i126.i
  %1218 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %1219 = load ptr, ptr %1218, align 8
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = ptrtoint ptr %1216 to i64
  %1222 = sub i64 %1220, %1221
  call void @_ZdlPvm(ptr noundef nonnull %1216, i64 noundef %1222) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit128.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit128.i:  ; preds = %1217, %_ZNSt6vectorIiSaIiEED2Ev.exit.i126.i
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %88) #18
  %1223 = load ptr, ptr %913, align 8
  %.not.i.i.i129.i = icmp eq ptr %1223, null
  br i1 %.not.i.i.i129.i, label %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit, label %1224

1224:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit128.i
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1226 = load atomic i64, ptr %1225 acquire, align 8
  %1227 = icmp eq i64 %1226, 4294967297
  %1228 = trunc i64 %1226 to i32
  br i1 %1227, label %1229, label %1234

1229:                                             ; preds = %1224
  store i32 0, ptr %1225, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  store i32 0, ptr %1230, align 4
  %1231 = load ptr, ptr %1223, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(16) %1223) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i134.i

1234:                                             ; preds = %1224
  %1235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i130.i = icmp eq i8 %1235, 0
  br i1 %.not.i.i.i.i130.i, label %1238, label %1236

1236:                                             ; preds = %1234
  %1237 = add nsw i32 %1228, -1
  store i32 %1237, ptr %1225, align 4
  br label %1240

1238:                                             ; preds = %1234
  %1239 = atomicrmw volatile add ptr %1225, i32 -1 acq_rel, align 4
  br label %1240

1240:                                             ; preds = %1238, %1236
  %.0.i.i.i.i131.i = phi i32 [ %1228, %1236 ], [ %1239, %1238 ]
  %1241 = icmp eq i32 %.0.i.i.i.i131.i, 1
  br i1 %1241, label %1242, label %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit

1242:                                             ; preds = %1240
  %1243 = load ptr, ptr %1223, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(16) %1223) #18
  %1246 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  %1247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i132.i = icmp eq i8 %1247, 0
  br i1 %.not.i.i.i.i.i.i132.i, label %1251, label %1248

1248:                                             ; preds = %1242
  %1249 = load i32, ptr %1246, align 4
  %1250 = add nsw i32 %1249, -1
  store i32 %1250, ptr %1246, align 4
  br label %1253

1251:                                             ; preds = %1242
  %1252 = atomicrmw volatile add ptr %1246, i32 -1 acq_rel, align 4
  br label %1253

1253:                                             ; preds = %1251, %1248
  %.0.i.i.i.i.i.i133.i = phi i32 [ %1249, %1248 ], [ %1252, %1251 ]
  %1254 = icmp eq i32 %.0.i.i.i.i.i.i133.i, 1
  br i1 %1254, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i134.i, label %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i134.i: ; preds = %1253, %1229
  %1255 = load ptr, ptr %1223, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(16) %1223) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit

1258:                                             ; preds = %1188, %1186
  %.pn40.i = phi { ptr, i32 } [ %1189, %1188 ], [ %1187, %1186 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %104) #18
  br label %.body101.i

.body101.i:                                       ; preds = %1258, %1181, %.body106.i, %1141
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %1258 ], [ %1142, %1141 ], [ %.pn37.i, %.body106.i ], [ %.pn37.i, %1181 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %103) #18
  br label %1259

1259:                                             ; preds = %.body101.i, %1136, %.body71.i, %1040, %1038
  %.pn43.i = phi { ptr, i32 } [ %1041, %1040 ], [ %1039, %1038 ], [ %1137, %1136 ], [ %.pn40.pn.i, %.body101.i ], [ %.pn34.pn.i, %.body71.i ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %88) #18
  br label %1260

1260:                                             ; preds = %1259, %.body48.i
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %1259 ], [ %.pn27.pn.pn.i, %.body48.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit128.i, %1240, %1253, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i134.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %1261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc.i85 unwind label %1397

.noexc.i85:                                       ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %1261, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc32.i unwind label %1397

.noexc32.i:                                       ; preds = %.noexc.i85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1266 unwind label %1263

1263:                                             ; preds = %.noexc32.i
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #19
  unreachable

1266:                                             ; preds = %.noexc32.i
  store ptr %72, ptr %7, align 8
  %1267 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1268 unwind label %.body368

1268:                                             ; preds = %1266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1267, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86 unwind label %.body368

.body368:                                         ; preds = %1268, %1266
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86: ; preds = %1268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1270 unwind label %1399

1270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %1271 = load ptr, ptr %71, align 8
  store ptr %1271, ptr %75, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1274 = load ptr, ptr %1273, align 8
  store ptr %1274, ptr %1272, align 8
  %.not.i.i.i.i87 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i87, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89, label %1275

1275:                                             ; preds = %1270
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i88 = icmp eq i8 %1277, 0
  br i1 %.not.i.i.i.i.i88, label %1281, label %1278

1278:                                             ; preds = %1275
  %1279 = load i32, ptr %1276, align 4
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %1276, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89

1281:                                             ; preds = %1275
  %1282 = atomicrmw volatile add ptr %1276, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89: ; preds = %1281, %1278, %1270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %1283 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1286 unwind label %1284

1284:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

1286:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i89
  store ptr %1283, ptr %77, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1288 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1287, ptr %1288, align 8
  store i32 0, ptr %1283, align 4
  %.sroa.292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1283, i64 4
  store i32 0, ptr %.sroa.292.0..sroa_idx.i, align 4
  %1289 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1287, ptr %1289, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1290 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1293 unwind label %1291

1291:                                             ; preds = %1286
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i

1293:                                             ; preds = %1286
  store ptr %1290, ptr %78, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 48
  %1295 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1294, ptr %1295, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1290, ptr noundef nonnull align 4 dereferenceable(48) @constinit.31, i64 48, i1 false)
  %1296 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %1294, ptr %1296, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1297 unwind label %1401

1297:                                             ; preds = %1293
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %74, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(56) %76)
          to label %1298 unwind label %1403

1298:                                             ; preds = %1297
  %1299 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1300 = load ptr, ptr %1299, align 8
  %.not.i.i.i.i40.i93 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i40.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i94, label %1301

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1303 = load ptr, ptr %1302, align 8
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = ptrtoint ptr %1300 to i64
  %1306 = sub i64 %1304, %1305
  call void @_ZdlPvm(ptr noundef nonnull %1300, i64 noundef %1306) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i94

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i94:              ; preds = %1301, %1298
  %1307 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %.not.i.i.i1.i.i95 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i1.i.i95, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i96, label %1309

1309:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i94
  %1310 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1311 = load ptr, ptr %1310, align 8
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = ptrtoint ptr %1308 to i64
  %1314 = sub i64 %1312, %1313
  call void @_ZdlPvm(ptr noundef nonnull %1308, i64 noundef %1314) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i96

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i96:   ; preds = %1309, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i94
  %1315 = load ptr, ptr %78, align 8
  %.not.i.i.i41.i = icmp eq ptr %1315, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i97, label %1316

1316:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i96
  %1317 = load ptr, ptr %1295, align 8
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = ptrtoint ptr %1315 to i64
  %1320 = sub i64 %1318, %1319
  call void @_ZdlPvm(ptr noundef nonnull %1315, i64 noundef %1320) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i97

_ZNSt6vectorIiSaIiEED2Ev.exit.i97:                ; preds = %1316, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i96
  %1321 = load ptr, ptr %77, align 8
  %.not.i.i.i43.i98 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i43.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i, label %1322

1322:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i97
  %1323 = load ptr, ptr %1288, align 8
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1321 to i64
  %1326 = sub i64 %1324, %1325
  call void @_ZdlPvm(ptr noundef nonnull %1321, i64 noundef %1326) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i

_ZNSt6vectorIiSaIiEED2Ev.exit45.i:                ; preds = %1322, %_ZNSt6vectorIiSaIiEED2Ev.exit.i97
  %1327 = load ptr, ptr %1272, align 8
  %.not.i.i.i46.i = icmp eq ptr %1327, null
  br i1 %.not.i.i.i46.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100, label %1328

1328:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1330 = load atomic i64, ptr %1329 acquire, align 8
  %1331 = icmp eq i64 %1330, 4294967297
  %1332 = trunc i64 %1330 to i32
  br i1 %1331, label %1333, label %1338

1333:                                             ; preds = %1328
  store i32 0, ptr %1329, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1327, i64 12
  store i32 0, ptr %1334, align 4
  %1335 = load ptr, ptr %1327, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1337 = load ptr, ptr %1336, align 8
  call void %1337(ptr noundef nonnull align 8 dereferenceable(16) %1327) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109

1338:                                             ; preds = %1328
  %1339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i = icmp eq i8 %1339, 0
  br i1 %.not.i.i.i.i47.i, label %1342, label %1340

1340:                                             ; preds = %1338
  %1341 = add nsw i32 %1332, -1
  store i32 %1341, ptr %1329, align 4
  br label %1344

1342:                                             ; preds = %1338
  %1343 = atomicrmw volatile add ptr %1329, i32 -1 acq_rel, align 4
  br label %1344

1344:                                             ; preds = %1342, %1340
  %.0.i.i.i.i.i99 = phi i32 [ %1332, %1340 ], [ %1343, %1342 ]
  %1345 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %1345, label %1346, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100

1346:                                             ; preds = %1344
  %1347 = load ptr, ptr %1327, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(16) %1327) #18
  %1350 = getelementptr inbounds nuw i8, ptr %1327, i64 12
  %1351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i107 = icmp eq i8 %1351, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %1355, label %1352

1352:                                             ; preds = %1346
  %1353 = load i32, ptr %1350, align 4
  %1354 = add nsw i32 %1353, -1
  store i32 %1354, ptr %1350, align 4
  br label %1357

1355:                                             ; preds = %1346
  %1356 = atomicrmw volatile add ptr %1350, i32 -1 acq_rel, align 4
  br label %1357

1357:                                             ; preds = %1355, %1352
  %.0.i.i.i.i.i.i.i108 = phi i32 [ %1353, %1352 ], [ %1356, %1355 ]
  %1358 = icmp eq i32 %.0.i.i.i.i.i.i.i108, 1
  br i1 %1358, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109: ; preds = %1357, %1333
  %1359 = load ptr, ptr %1327, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  %1361 = load ptr, ptr %1360, align 8
  call void %1361(ptr noundef nonnull align 8 dereferenceable(16) %1327) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109, %1357, %1344, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %74, i64 noundef 2)
          to label %1362 unwind label %1418

1362:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100
  %1363 = getelementptr inbounds nuw i8, ptr %74, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %1363)
          to label %1364 unwind label %1418

1364:                                             ; preds = %1362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %1365 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1368 unwind label %1366

1366:                                             ; preds = %1364
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

1368:                                             ; preds = %1364
  store ptr %1365, ptr %81, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1370 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1369, ptr %1370, align 8
  store i32 15, ptr %1365, align 4
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  store i32 3, ptr %.sroa.2.0..sroa_idx.i101, align 4
  %1371 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %1369, ptr %1371, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %1372 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1375 unwind label %1373

1373:                                             ; preds = %1368
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

1375:                                             ; preds = %1368
  store ptr %1372, ptr %82, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1372, i64 48
  %1377 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1376, ptr %1377, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1372, i8 0, i64 48, i1 false)
  %1378 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1376, ptr %1378, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %80, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %1379 unwind label %1420

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %82, align 8
  %.not.i.i.i58.i103 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i58.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i104, label %1381

1381:                                             ; preds = %1379
  %1382 = load ptr, ptr %1377, align 8
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = ptrtoint ptr %1380 to i64
  %1385 = sub i64 %1383, %1384
  call void @_ZdlPvm(ptr noundef nonnull %1380, i64 noundef %1385) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i104

_ZNSt6vectorIiSaIiEED2Ev.exit60.i104:             ; preds = %1381, %1379
  %1386 = load ptr, ptr %81, align 8
  %.not.i.i.i61.i105 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i61.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i, label %1387

1387:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i104
  %1388 = load ptr, ptr %1370, align 8
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = ptrtoint ptr %1386 to i64
  %1391 = sub i64 %1389, %1390
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef %1391) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i

_ZNSt6vectorIiSaIiEED2Ev.exit63.i:                ; preds = %1387, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i104
  %1392 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %1393 unwind label %1434

1393:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i
  br i1 %1392, label %1438, label %1394

1394:                                             ; preds = %1393
  store i32 58, ptr %84, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA78_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA66_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(78) @.str.33, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 1 dereferenceable(66) @.str.34, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %1395 unwind label %1434

1395:                                             ; preds = %1394
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
          to label %1396 unwind label %1436

1396:                                             ; preds = %1395
  unreachable

1397:                                             ; preds = %.noexc.i85, %_ZN10open_spiel5oware12_GLOBAL__N_124GameEndsByRepetitionTestEv.exit
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i83

1399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i86
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body.i83

.body.i83:                                        ; preds = %1399, %1397, %.body368
  %.pn.i84 = phi { ptr, i32 } [ %1400, %1399 ], [ %1398, %1397 ], [ %1269, %.body368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  br label %common.resume

1401:                                             ; preds = %1293
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1403:                                             ; preds = %1297
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #18
  br label %1405

1405:                                             ; preds = %1403, %1401
  %.pn19.i92 = phi { ptr, i32 } [ %1404, %1403 ], [ %1402, %1401 ]
  %1406 = load ptr, ptr %78, align 8
  %.not.i.i.i64.i = icmp eq ptr %1406, null
  br i1 %.not.i.i.i64.i, label %.body37.i, label %1407

1407:                                             ; preds = %1405
  %1408 = load ptr, ptr %1295, align 8
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = ptrtoint ptr %1406 to i64
  %1411 = sub i64 %1409, %1410
  call void @_ZdlPvm(ptr noundef nonnull %1406, i64 noundef %1411) #21
  br label %.body37.i

.body37.i:                                        ; preds = %1407, %1405, %1291
  %.pn19.pn.i91 = phi { ptr, i32 } [ %1292, %1291 ], [ %.pn19.i92, %1405 ], [ %.pn19.i92, %1407 ]
  %1412 = load ptr, ptr %77, align 8
  %.not.i.i.i67.i = icmp eq ptr %1412, null
  br i1 %.not.i.i.i67.i, label %.body33.i, label %1413

1413:                                             ; preds = %.body37.i
  %1414 = load ptr, ptr %1288, align 8
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = ptrtoint ptr %1412 to i64
  %1417 = sub i64 %1415, %1416
  call void @_ZdlPvm(ptr noundef nonnull %1412, i64 noundef %1417) #21
  br label %.body33.i

.body33.i:                                        ; preds = %1413, %.body37.i, %1284
  %.pn19.pn.pn.i90 = phi { ptr, i32 } [ %1285, %1284 ], [ %.pn19.pn.i91, %.body37.i ], [ %.pn19.pn.i91, %1413 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %1508

1418:                                             ; preds = %1362, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i100
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1420:                                             ; preds = %1375
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = load ptr, ptr %82, align 8
  %.not.i.i.i70.i = icmp eq ptr %1422, null
  br i1 %.not.i.i.i70.i, label %.body55.i, label %1423

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %1377, align 8
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = ptrtoint ptr %1422 to i64
  %1427 = sub i64 %1425, %1426
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1427) #21
  br label %.body55.i

.body55.i:                                        ; preds = %1423, %1420, %1373
  %.pn23.i102 = phi { ptr, i32 } [ %1374, %1373 ], [ %1421, %1420 ], [ %1421, %1423 ]
  %1428 = load ptr, ptr %81, align 8
  %.not.i.i.i73.i = icmp eq ptr %1428, null
  br i1 %.not.i.i.i73.i, label %.body50.i, label %1429

1429:                                             ; preds = %.body55.i
  %1430 = load ptr, ptr %1370, align 8
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = ptrtoint ptr %1428 to i64
  %1433 = sub i64 %1431, %1432
  call void @_ZdlPvm(ptr noundef nonnull %1428, i64 noundef %1433) #21
  br label %.body50.i

1434:                                             ; preds = %1394, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %1506

1436:                                             ; preds = %1395
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %1506

1438:                                             ; preds = %1393
  %1439 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1440 = load ptr, ptr %1439, align 8
  %.not.i.i.i.i76.i = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i76.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i, label %1441

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %1443 = load ptr, ptr %1442, align 8
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = ptrtoint ptr %1440 to i64
  %1446 = sub i64 %1444, %1445
  call void @_ZdlPvm(ptr noundef nonnull %1440, i64 noundef %1446) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i:              ; preds = %1441, %1438
  %1447 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1448 = load ptr, ptr %1447, align 8
  %.not.i.i.i1.i78.i = icmp eq ptr %1448, null
  br i1 %.not.i.i.i1.i78.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i, label %1449

1449:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i
  %1450 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1451 = load ptr, ptr %1450, align 8
  %1452 = ptrtoint ptr %1451 to i64
  %1453 = ptrtoint ptr %1448 to i64
  %1454 = sub i64 %1452, %1453
  call void @_ZdlPvm(ptr noundef nonnull %1448, i64 noundef %1454) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i:   ; preds = %1449, %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i
  %1455 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1456 = load ptr, ptr %1455, align 8
  %.not.i.i.i.i80.i = icmp eq ptr %1456, null
  br i1 %.not.i.i.i.i80.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i, label %1457

1457:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i
  %1458 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %1459 = load ptr, ptr %1458, align 8
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1456 to i64
  %1462 = sub i64 %1460, %1461
  call void @_ZdlPvm(ptr noundef nonnull %1456, i64 noundef %1462) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i:              ; preds = %1457, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i
  %1463 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1464 = load ptr, ptr %1463, align 8
  %.not.i.i.i1.i82.i = icmp eq ptr %1464, null
  br i1 %.not.i.i.i1.i82.i, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i, label %1465

1465:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i
  %1466 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1467 = load ptr, ptr %1466, align 8
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = ptrtoint ptr %1464 to i64
  %1470 = sub i64 %1468, %1469
  call void @_ZdlPvm(ptr noundef nonnull %1464, i64 noundef %1470) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i

_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i:   ; preds = %1465, %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %74) #18
  %1471 = load ptr, ptr %1273, align 8
  %.not.i.i.i84.i = icmp eq ptr %1471, null
  br i1 %.not.i.i.i84.i, label %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit, label %1472

1472:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1474 = load atomic i64, ptr %1473 acquire, align 8
  %1475 = icmp eq i64 %1474, 4294967297
  %1476 = trunc i64 %1474 to i32
  br i1 %1475, label %1477, label %1482

1477:                                             ; preds = %1472
  store i32 0, ptr %1473, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1471, i64 12
  store i32 0, ptr %1478, align 4
  %1479 = load ptr, ptr %1471, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1481 = load ptr, ptr %1480, align 8
  call void %1481(ptr noundef nonnull align 8 dereferenceable(16) %1471) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i

1482:                                             ; preds = %1472
  %1483 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85.i = icmp eq i8 %1483, 0
  br i1 %.not.i.i.i.i85.i, label %1486, label %1484

1484:                                             ; preds = %1482
  %1485 = add nsw i32 %1476, -1
  store i32 %1485, ptr %1473, align 4
  br label %1488

1486:                                             ; preds = %1482
  %1487 = atomicrmw volatile add ptr %1473, i32 -1 acq_rel, align 4
  br label %1488

1488:                                             ; preds = %1486, %1484
  %.0.i.i.i.i86.i = phi i32 [ %1476, %1484 ], [ %1487, %1486 ]
  %1489 = icmp eq i32 %.0.i.i.i.i86.i, 1
  br i1 %1489, label %1490, label %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %1471, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1493 = load ptr, ptr %1492, align 8
  call void %1493(ptr noundef nonnull align 8 dereferenceable(16) %1471) #18
  %1494 = getelementptr inbounds nuw i8, ptr %1471, i64 12
  %1495 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87.i = icmp eq i8 %1495, 0
  br i1 %.not.i.i.i.i.i.i87.i, label %1499, label %1496

1496:                                             ; preds = %1490
  %1497 = load i32, ptr %1494, align 4
  %1498 = add nsw i32 %1497, -1
  store i32 %1498, ptr %1494, align 4
  br label %1501

1499:                                             ; preds = %1490
  %1500 = atomicrmw volatile add ptr %1494, i32 -1 acq_rel, align 4
  br label %1501

1501:                                             ; preds = %1499, %1496
  %.0.i.i.i.i.i.i88.i = phi i32 [ %1497, %1496 ], [ %1500, %1499 ]
  %1502 = icmp eq i32 %.0.i.i.i.i.i.i88.i, 1
  br i1 %1502, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i, label %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i: ; preds = %1501, %1477
  %1503 = load ptr, ptr %1471, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1505 = load ptr, ptr %1504, align 8
  call void %1505(ptr noundef nonnull align 8 dereferenceable(16) %1471) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit

1506:                                             ; preds = %1436, %1434
  %.pn26.i106 = phi { ptr, i32 } [ %1437, %1436 ], [ %1435, %1434 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #18
  br label %.body50.i

.body50.i:                                        ; preds = %1506, %1429, %.body55.i, %1366
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i106, %1506 ], [ %1367, %1366 ], [ %.pn23.i102, %.body55.i ], [ %.pn23.i102, %1429 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #18
  br label %1507

1507:                                             ; preds = %.body50.i, %1418
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %.body50.i ], [ %1419, %1418 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %74) #18
  br label %1508

1508:                                             ; preds = %1507, %.body33.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.i, %1507 ], [ %.pn19.pn.pn.i90, %.body33.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i, %1488, %1501, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %1509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc.i113 unwind label %1645

.noexc.i113:                                      ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1509, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc32.i114 unwind label %1645

.noexc32.i114:                                    ; preds = %.noexc.i113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1514 unwind label %1511

1511:                                             ; preds = %.noexc32.i114
  %1512 = landingpad { ptr, i32 }
          catch ptr null
  %1513 = extractvalue { ptr, i32 } %1512, 0
  call void @__clang_call_terminate(ptr %1513) #19
  unreachable

1514:                                             ; preds = %.noexc32.i114
  store ptr %58, ptr %6, align 8
  %1515 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1516 unwind label %.body371

1516:                                             ; preds = %1514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1515, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i115 unwind label %.body371

.body371:                                         ; preds = %1516, %1514
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i115: ; preds = %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1518 unwind label %1647

1518:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %1519 = load ptr, ptr %57, align 8
  store ptr %1519, ptr %61, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1522 = load ptr, ptr %1521, align 8
  store ptr %1522, ptr %1520, align 8
  %.not.i.i.i.i116 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i.i116, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118, label %1523

1523:                                             ; preds = %1518
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1525 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i117 = icmp eq i8 %1525, 0
  br i1 %.not.i.i.i.i.i117, label %1529, label %1526

1526:                                             ; preds = %1523
  %1527 = load i32, ptr %1524, align 4
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %1524, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118

1529:                                             ; preds = %1523
  %1530 = atomicrmw volatile add ptr %1524, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118: ; preds = %1529, %1526, %1518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %1531 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1534 unwind label %1532

1532:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i119

1534:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i118
  store ptr %1531, ptr %63, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1536 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1535, ptr %1536, align 8
  store i32 0, ptr %1531, align 4
  %.sroa.292.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  store i32 0, ptr %.sroa.292.0..sroa_idx.i122, align 4
  %1537 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %1535, ptr %1537, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %1538 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1541 unwind label %1539

1539:                                             ; preds = %1534
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i123

1541:                                             ; preds = %1534
  store ptr %1538, ptr %64, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1538, i64 48
  %1543 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1542, ptr %1543, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1538, ptr noundef nonnull align 4 dereferenceable(48) @constinit.35, i64 48, i1 false)
  %1544 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1542, ptr %1544, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %62, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %1545 unwind label %1649

1545:                                             ; preds = %1541
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %60, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %1546 unwind label %1651

1546:                                             ; preds = %1545
  %1547 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1548 = load ptr, ptr %1547, align 8
  %.not.i.i.i.i40.i128 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i.i40.i128, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i129, label %1549

1549:                                             ; preds = %1546
  %1550 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %1551 = load ptr, ptr %1550, align 8
  %1552 = ptrtoint ptr %1551 to i64
  %1553 = ptrtoint ptr %1548 to i64
  %1554 = sub i64 %1552, %1553
  call void @_ZdlPvm(ptr noundef nonnull %1548, i64 noundef %1554) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i129

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i129:             ; preds = %1549, %1546
  %1555 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1556 = load ptr, ptr %1555, align 8
  %.not.i.i.i1.i.i130 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i1.i.i130, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i131, label %1557

1557:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i129
  %1558 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %1559 = load ptr, ptr %1558, align 8
  %1560 = ptrtoint ptr %1559 to i64
  %1561 = ptrtoint ptr %1556 to i64
  %1562 = sub i64 %1560, %1561
  call void @_ZdlPvm(ptr noundef nonnull %1556, i64 noundef %1562) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i131

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i131:  ; preds = %1557, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i129
  %1563 = load ptr, ptr %64, align 8
  %.not.i.i.i41.i132 = icmp eq ptr %1563, null
  br i1 %.not.i.i.i41.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i133, label %1564

1564:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i131
  %1565 = load ptr, ptr %1543, align 8
  %1566 = ptrtoint ptr %1565 to i64
  %1567 = ptrtoint ptr %1563 to i64
  %1568 = sub i64 %1566, %1567
  call void @_ZdlPvm(ptr noundef nonnull %1563, i64 noundef %1568) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i133

_ZNSt6vectorIiSaIiEED2Ev.exit.i133:               ; preds = %1564, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i131
  %1569 = load ptr, ptr %63, align 8
  %.not.i.i.i43.i134 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i43.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i135, label %1570

1570:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i133
  %1571 = load ptr, ptr %1536, align 8
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = ptrtoint ptr %1569 to i64
  %1574 = sub i64 %1572, %1573
  call void @_ZdlPvm(ptr noundef nonnull %1569, i64 noundef %1574) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i135

_ZNSt6vectorIiSaIiEED2Ev.exit45.i135:             ; preds = %1570, %_ZNSt6vectorIiSaIiEED2Ev.exit.i133
  %1575 = load ptr, ptr %1520, align 8
  %.not.i.i.i46.i136 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i46.i136, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139, label %1576

1576:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i135
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1578 = load atomic i64, ptr %1577 acquire, align 8
  %1579 = icmp eq i64 %1578, 4294967297
  %1580 = trunc i64 %1578 to i32
  br i1 %1579, label %1581, label %1586

1581:                                             ; preds = %1576
  store i32 0, ptr %1577, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1575, i64 12
  store i32 0, ptr %1582, align 4
  %1583 = load ptr, ptr %1575, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1585 = load ptr, ptr %1584, align 8
  call void %1585(ptr noundef nonnull align 8 dereferenceable(16) %1575) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169

1586:                                             ; preds = %1576
  %1587 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i137 = icmp eq i8 %1587, 0
  br i1 %.not.i.i.i.i47.i137, label %1590, label %1588

1588:                                             ; preds = %1586
  %1589 = add nsw i32 %1580, -1
  store i32 %1589, ptr %1577, align 4
  br label %1592

1590:                                             ; preds = %1586
  %1591 = atomicrmw volatile add ptr %1577, i32 -1 acq_rel, align 4
  br label %1592

1592:                                             ; preds = %1590, %1588
  %.0.i.i.i.i.i138 = phi i32 [ %1580, %1588 ], [ %1591, %1590 ]
  %1593 = icmp eq i32 %.0.i.i.i.i.i138, 1
  br i1 %1593, label %1594, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139

1594:                                             ; preds = %1592
  %1595 = load ptr, ptr %1575, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(16) %1575) #18
  %1598 = getelementptr inbounds nuw i8, ptr %1575, i64 12
  %1599 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i167 = icmp eq i8 %1599, 0
  br i1 %.not.i.i.i.i.i.i.i167, label %1603, label %1600

1600:                                             ; preds = %1594
  %1601 = load i32, ptr %1598, align 4
  %1602 = add nsw i32 %1601, -1
  store i32 %1602, ptr %1598, align 4
  br label %1605

1603:                                             ; preds = %1594
  %1604 = atomicrmw volatile add ptr %1598, i32 -1 acq_rel, align 4
  br label %1605

1605:                                             ; preds = %1603, %1600
  %.0.i.i.i.i.i.i.i168 = phi i32 [ %1601, %1600 ], [ %1604, %1603 ]
  %1606 = icmp eq i32 %.0.i.i.i.i.i.i.i168, 1
  br i1 %1606, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169: ; preds = %1605, %1581
  %1607 = load ptr, ptr %1575, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 24
  %1609 = load ptr, ptr %1608, align 8
  call void %1609(ptr noundef nonnull align 8 dereferenceable(16) %1575) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169, %1605, %1592, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i135
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %60, i64 noundef 2)
          to label %1610 unwind label %1666

1610:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139
  %1611 = getelementptr inbounds nuw i8, ptr %60, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %1611)
          to label %1612 unwind label %1666

1612:                                             ; preds = %1610
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %1613 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1616 unwind label %1614

1614:                                             ; preds = %1612
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i141

1616:                                             ; preds = %1612
  store ptr %1613, ptr %67, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1617, ptr %1618, align 8
  store i32 13, ptr %1613, align 4
  %.sroa.2.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %1613, i64 4
  store i32 4, ptr %.sroa.2.0..sroa_idx.i143, align 4
  %1619 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %1617, ptr %1619, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %1620 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1623 unwind label %1621

1621:                                             ; preds = %1616
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i144

1623:                                             ; preds = %1616
  store ptr %1620, ptr %68, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %1625 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1624, ptr %1625, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1620, i8 0, i64 48, i1 false)
  %1626 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1624, ptr %1626, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %66, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %1627 unwind label %1668

1627:                                             ; preds = %1623
  %1628 = load ptr, ptr %68, align 8
  %.not.i.i.i58.i148 = icmp eq ptr %1628, null
  br i1 %.not.i.i.i58.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i149, label %1629

1629:                                             ; preds = %1627
  %1630 = load ptr, ptr %1625, align 8
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = ptrtoint ptr %1628 to i64
  %1633 = sub i64 %1631, %1632
  call void @_ZdlPvm(ptr noundef nonnull %1628, i64 noundef %1633) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i149

_ZNSt6vectorIiSaIiEED2Ev.exit60.i149:             ; preds = %1629, %1627
  %1634 = load ptr, ptr %67, align 8
  %.not.i.i.i61.i150 = icmp eq ptr %1634, null
  br i1 %.not.i.i.i61.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i151, label %1635

1635:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i149
  %1636 = load ptr, ptr %1618, align 8
  %1637 = ptrtoint ptr %1636 to i64
  %1638 = ptrtoint ptr %1634 to i64
  %1639 = sub i64 %1637, %1638
  call void @_ZdlPvm(ptr noundef nonnull %1634, i64 noundef %1639) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i151

_ZNSt6vectorIiSaIiEED2Ev.exit63.i151:             ; preds = %1635, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i149
  %1640 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %1641 unwind label %1682

1641:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i151
  br i1 %1640, label %1686, label %1642

1642:                                             ; preds = %1641
  store i32 67, ptr %70, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA78_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA66_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(78) @.str.37, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 1 dereferenceable(66) @.str.38, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %1643 unwind label %1682

1643:                                             ; preds = %1642
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
          to label %1644 unwind label %1684

1644:                                             ; preds = %1643
  unreachable

1645:                                             ; preds = %.noexc.i113, %_ZN10open_spiel5oware12_GLOBAL__N_134CaptureOpponentHousesTillBeginTestEv.exit
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i110

1647:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i115
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body.i110

.body.i110:                                       ; preds = %1647, %1645, %.body371
  %.pn.i111 = phi { ptr, i32 } [ %1648, %1647 ], [ %1646, %1645 ], [ %1517, %.body371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %common.resume

1649:                                             ; preds = %1541
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %1653

1651:                                             ; preds = %1545
  %1652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #18
  br label %1653

1653:                                             ; preds = %1651, %1649
  %.pn19.i126 = phi { ptr, i32 } [ %1652, %1651 ], [ %1650, %1649 ]
  %1654 = load ptr, ptr %64, align 8
  %.not.i.i.i64.i127 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i64.i127, label %.body37.i123, label %1655

1655:                                             ; preds = %1653
  %1656 = load ptr, ptr %1543, align 8
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = ptrtoint ptr %1654 to i64
  %1659 = sub i64 %1657, %1658
  call void @_ZdlPvm(ptr noundef nonnull %1654, i64 noundef %1659) #21
  br label %.body37.i123

.body37.i123:                                     ; preds = %1655, %1653, %1539
  %.pn19.pn.i124 = phi { ptr, i32 } [ %1540, %1539 ], [ %.pn19.i126, %1653 ], [ %.pn19.i126, %1655 ]
  %1660 = load ptr, ptr %63, align 8
  %.not.i.i.i67.i125 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i67.i125, label %.body33.i119, label %1661

1661:                                             ; preds = %.body37.i123
  %1662 = load ptr, ptr %1536, align 8
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = ptrtoint ptr %1660 to i64
  %1665 = sub i64 %1663, %1664
  call void @_ZdlPvm(ptr noundef nonnull %1660, i64 noundef %1665) #21
  br label %.body33.i119

.body33.i119:                                     ; preds = %1661, %.body37.i123, %1532
  %.pn19.pn.pn.i120 = phi { ptr, i32 } [ %1533, %1532 ], [ %.pn19.pn.i124, %.body37.i123 ], [ %.pn19.pn.i124, %1661 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %1756

1666:                                             ; preds = %1610, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i139
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %1755

1668:                                             ; preds = %1623
  %1669 = landingpad { ptr, i32 }
          cleanup
  %1670 = load ptr, ptr %68, align 8
  %.not.i.i.i70.i147 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i70.i147, label %.body55.i144, label %1671

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %1625, align 8
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = ptrtoint ptr %1670 to i64
  %1675 = sub i64 %1673, %1674
  call void @_ZdlPvm(ptr noundef nonnull %1670, i64 noundef %1675) #21
  br label %.body55.i144

.body55.i144:                                     ; preds = %1671, %1668, %1621
  %.pn23.i145 = phi { ptr, i32 } [ %1622, %1621 ], [ %1669, %1668 ], [ %1669, %1671 ]
  %1676 = load ptr, ptr %67, align 8
  %.not.i.i.i73.i146 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i73.i146, label %.body50.i141, label %1677

1677:                                             ; preds = %.body55.i144
  %1678 = load ptr, ptr %1618, align 8
  %1679 = ptrtoint ptr %1678 to i64
  %1680 = ptrtoint ptr %1676 to i64
  %1681 = sub i64 %1679, %1680
  call void @_ZdlPvm(ptr noundef nonnull %1676, i64 noundef %1681) #21
  br label %.body50.i141

1682:                                             ; preds = %1642, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i151
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %1754

1684:                                             ; preds = %1643
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  br label %1754

1686:                                             ; preds = %1641
  %1687 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %1688 = load ptr, ptr %1687, align 8
  %.not.i.i.i.i76.i153 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i.i76.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i154, label %1689

1689:                                             ; preds = %1686
  %1690 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %1691 = load ptr, ptr %1690, align 8
  %1692 = ptrtoint ptr %1691 to i64
  %1693 = ptrtoint ptr %1688 to i64
  %1694 = sub i64 %1692, %1693
  call void @_ZdlPvm(ptr noundef nonnull %1688, i64 noundef %1694) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i154

_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i154:           ; preds = %1689, %1686
  %1695 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1696 = load ptr, ptr %1695, align 8
  %.not.i.i.i1.i78.i155 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i1.i78.i155, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i156, label %1697

1697:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i154
  %1698 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %1699 = load ptr, ptr %1698, align 8
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = ptrtoint ptr %1696 to i64
  %1702 = sub i64 %1700, %1701
  call void @_ZdlPvm(ptr noundef nonnull %1696, i64 noundef %1702) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i156

_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i156: ; preds = %1697, %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i154
  %1703 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1704 = load ptr, ptr %1703, align 8
  %.not.i.i.i.i80.i157 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i.i80.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i158, label %1705

1705:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i156
  %1706 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %1707 = load ptr, ptr %1706, align 8
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = ptrtoint ptr %1704 to i64
  %1710 = sub i64 %1708, %1709
  call void @_ZdlPvm(ptr noundef nonnull %1704, i64 noundef %1710) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i158

_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i158:           ; preds = %1705, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i156
  %1711 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %.not.i.i.i1.i82.i159 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1.i82.i159, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i160, label %1713

1713:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i158
  %1714 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %1715 = load ptr, ptr %1714, align 8
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = ptrtoint ptr %1712 to i64
  %1718 = sub i64 %1716, %1717
  call void @_ZdlPvm(ptr noundef nonnull %1712, i64 noundef %1718) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i160

_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i160: ; preds = %1713, %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i158
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %60) #18
  %1719 = load ptr, ptr %1521, align 8
  %.not.i.i.i84.i161 = icmp eq ptr %1719, null
  br i1 %.not.i.i.i84.i161, label %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit, label %1720

1720:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i160
  %1721 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1722 = load atomic i64, ptr %1721 acquire, align 8
  %1723 = icmp eq i64 %1722, 4294967297
  %1724 = trunc i64 %1722 to i32
  br i1 %1723, label %1725, label %1730

1725:                                             ; preds = %1720
  store i32 0, ptr %1721, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1719, i64 12
  store i32 0, ptr %1726, align 4
  %1727 = load ptr, ptr %1719, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 16
  %1729 = load ptr, ptr %1728, align 8
  call void %1729(ptr noundef nonnull align 8 dereferenceable(16) %1719) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i166

1730:                                             ; preds = %1720
  %1731 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85.i162 = icmp eq i8 %1731, 0
  br i1 %.not.i.i.i.i85.i162, label %1734, label %1732

1732:                                             ; preds = %1730
  %1733 = add nsw i32 %1724, -1
  store i32 %1733, ptr %1721, align 4
  br label %1736

1734:                                             ; preds = %1730
  %1735 = atomicrmw volatile add ptr %1721, i32 -1 acq_rel, align 4
  br label %1736

1736:                                             ; preds = %1734, %1732
  %.0.i.i.i.i86.i163 = phi i32 [ %1724, %1732 ], [ %1735, %1734 ]
  %1737 = icmp eq i32 %.0.i.i.i.i86.i163, 1
  br i1 %1737, label %1738, label %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit

1738:                                             ; preds = %1736
  %1739 = load ptr, ptr %1719, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 16
  %1741 = load ptr, ptr %1740, align 8
  call void %1741(ptr noundef nonnull align 8 dereferenceable(16) %1719) #18
  %1742 = getelementptr inbounds nuw i8, ptr %1719, i64 12
  %1743 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87.i164 = icmp eq i8 %1743, 0
  br i1 %.not.i.i.i.i.i.i87.i164, label %1747, label %1744

1744:                                             ; preds = %1738
  %1745 = load i32, ptr %1742, align 4
  %1746 = add nsw i32 %1745, -1
  store i32 %1746, ptr %1742, align 4
  br label %1749

1747:                                             ; preds = %1738
  %1748 = atomicrmw volatile add ptr %1742, i32 -1 acq_rel, align 4
  br label %1749

1749:                                             ; preds = %1747, %1744
  %.0.i.i.i.i.i.i88.i165 = phi i32 [ %1745, %1744 ], [ %1748, %1747 ]
  %1750 = icmp eq i32 %.0.i.i.i.i.i.i88.i165, 1
  br i1 %1750, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i166, label %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i166: ; preds = %1749, %1725
  %1751 = load ptr, ptr %1719, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 24
  %1753 = load ptr, ptr %1752, align 8
  call void %1753(ptr noundef nonnull align 8 dereferenceable(16) %1719) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit

1754:                                             ; preds = %1684, %1682
  %.pn26.i152 = phi { ptr, i32 } [ %1685, %1684 ], [ %1683, %1682 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #18
  br label %.body50.i141

.body50.i141:                                     ; preds = %1754, %1677, %.body55.i144, %1614
  %.pn26.pn.i142 = phi { ptr, i32 } [ %.pn26.i152, %1754 ], [ %1615, %1614 ], [ %.pn23.i145, %.body55.i144 ], [ %.pn23.i145, %1677 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #18
  br label %1755

1755:                                             ; preds = %.body50.i141, %1666
  %.pn26.pn.pn.i140 = phi { ptr, i32 } [ %.pn26.pn.i142, %.body50.i141 ], [ %1667, %1666 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %60) #18
  br label %1756

1756:                                             ; preds = %1755, %.body33.i119
  %.pn26.pn.pn.pn.i121 = phi { ptr, i32 } [ %.pn26.pn.pn.i140, %1755 ], [ %.pn19.pn.pn.i120, %.body33.i119 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i160, %1736, %1749, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %1757 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i173 unwind label %1893

.noexc.i173:                                      ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1757, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc32.i174 unwind label %1893

.noexc32.i174:                                    ; preds = %.noexc.i173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1762 unwind label %1759

1759:                                             ; preds = %.noexc32.i174
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #19
  unreachable

1762:                                             ; preds = %.noexc32.i174
  store ptr %44, ptr %5, align 8
  %1763 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1764 unwind label %.body374

1764:                                             ; preds = %1762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1763, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i175 unwind label %.body374

.body374:                                         ; preds = %1764, %1762
  %1765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i175: ; preds = %1764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1766 unwind label %1895

1766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %1767 = load ptr, ptr %43, align 8
  store ptr %1767, ptr %47, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1769 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1770 = load ptr, ptr %1769, align 8
  store ptr %1770, ptr %1768, align 8
  %.not.i.i.i.i176 = icmp eq ptr %1770, null
  br i1 %.not.i.i.i.i176, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178, label %1771

1771:                                             ; preds = %1766
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1773 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i177 = icmp eq i8 %1773, 0
  br i1 %.not.i.i.i.i.i177, label %1777, label %1774

1774:                                             ; preds = %1771
  %1775 = load i32, ptr %1772, align 4
  %1776 = add nsw i32 %1775, 1
  store i32 %1776, ptr %1772, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178

1777:                                             ; preds = %1771
  %1778 = atomicrmw volatile add ptr %1772, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178: ; preds = %1777, %1774, %1766
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %1779 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1782 unwind label %1780

1780:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i179

1782:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i178
  store ptr %1779, ptr %49, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1784 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1783, ptr %1784, align 8
  store i32 0, ptr %1779, align 4
  %.sroa.292.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %1779, i64 4
  store i32 0, ptr %.sroa.292.0..sroa_idx.i182, align 4
  %1785 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1783, ptr %1785, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1786 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1789 unwind label %1787

1787:                                             ; preds = %1782
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i183

1789:                                             ; preds = %1782
  store ptr %1786, ptr %50, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1786, i64 48
  %1791 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1790, ptr %1791, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1786, ptr noundef nonnull align 4 dereferenceable(48) @constinit.39, i64 48, i1 false)
  %1792 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1790, ptr %1792, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %1793 unwind label %1897

1793:                                             ; preds = %1789
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %1794 unwind label %1899

1794:                                             ; preds = %1793
  %1795 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1796 = load ptr, ptr %1795, align 8
  %.not.i.i.i.i40.i188 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i.i40.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i189, label %1797

1797:                                             ; preds = %1794
  %1798 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1799 = load ptr, ptr %1798, align 8
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = ptrtoint ptr %1796 to i64
  %1802 = sub i64 %1800, %1801
  call void @_ZdlPvm(ptr noundef nonnull %1796, i64 noundef %1802) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i189

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i189:             ; preds = %1797, %1794
  %1803 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1804 = load ptr, ptr %1803, align 8
  %.not.i.i.i1.i.i190 = icmp eq ptr %1804, null
  br i1 %.not.i.i.i1.i.i190, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i191, label %1805

1805:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i189
  %1806 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1807 = load ptr, ptr %1806, align 8
  %1808 = ptrtoint ptr %1807 to i64
  %1809 = ptrtoint ptr %1804 to i64
  %1810 = sub i64 %1808, %1809
  call void @_ZdlPvm(ptr noundef nonnull %1804, i64 noundef %1810) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i191

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i191:  ; preds = %1805, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i189
  %1811 = load ptr, ptr %50, align 8
  %.not.i.i.i41.i192 = icmp eq ptr %1811, null
  br i1 %.not.i.i.i41.i192, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i193, label %1812

1812:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i191
  %1813 = load ptr, ptr %1791, align 8
  %1814 = ptrtoint ptr %1813 to i64
  %1815 = ptrtoint ptr %1811 to i64
  %1816 = sub i64 %1814, %1815
  call void @_ZdlPvm(ptr noundef nonnull %1811, i64 noundef %1816) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i193

_ZNSt6vectorIiSaIiEED2Ev.exit.i193:               ; preds = %1812, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i191
  %1817 = load ptr, ptr %49, align 8
  %.not.i.i.i43.i194 = icmp eq ptr %1817, null
  br i1 %.not.i.i.i43.i194, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i195, label %1818

1818:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i193
  %1819 = load ptr, ptr %1784, align 8
  %1820 = ptrtoint ptr %1819 to i64
  %1821 = ptrtoint ptr %1817 to i64
  %1822 = sub i64 %1820, %1821
  call void @_ZdlPvm(ptr noundef nonnull %1817, i64 noundef %1822) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i195

_ZNSt6vectorIiSaIiEED2Ev.exit45.i195:             ; preds = %1818, %_ZNSt6vectorIiSaIiEED2Ev.exit.i193
  %1823 = load ptr, ptr %1768, align 8
  %.not.i.i.i46.i196 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i46.i196, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199, label %1824

1824:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i195
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1826 = load atomic i64, ptr %1825 acquire, align 8
  %1827 = icmp eq i64 %1826, 4294967297
  %1828 = trunc i64 %1826 to i32
  br i1 %1827, label %1829, label %1834

1829:                                             ; preds = %1824
  store i32 0, ptr %1825, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1823, i64 12
  store i32 0, ptr %1830, align 4
  %1831 = load ptr, ptr %1823, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  %1833 = load ptr, ptr %1832, align 8
  call void %1833(ptr noundef nonnull align 8 dereferenceable(16) %1823) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i229

1834:                                             ; preds = %1824
  %1835 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i197 = icmp eq i8 %1835, 0
  br i1 %.not.i.i.i.i47.i197, label %1838, label %1836

1836:                                             ; preds = %1834
  %1837 = add nsw i32 %1828, -1
  store i32 %1837, ptr %1825, align 4
  br label %1840

1838:                                             ; preds = %1834
  %1839 = atomicrmw volatile add ptr %1825, i32 -1 acq_rel, align 4
  br label %1840

1840:                                             ; preds = %1838, %1836
  %.0.i.i.i.i.i198 = phi i32 [ %1828, %1836 ], [ %1839, %1838 ]
  %1841 = icmp eq i32 %.0.i.i.i.i.i198, 1
  br i1 %1841, label %1842, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199

1842:                                             ; preds = %1840
  %1843 = load ptr, ptr %1823, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  %1845 = load ptr, ptr %1844, align 8
  call void %1845(ptr noundef nonnull align 8 dereferenceable(16) %1823) #18
  %1846 = getelementptr inbounds nuw i8, ptr %1823, i64 12
  %1847 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i227 = icmp eq i8 %1847, 0
  br i1 %.not.i.i.i.i.i.i.i227, label %1851, label %1848

1848:                                             ; preds = %1842
  %1849 = load i32, ptr %1846, align 4
  %1850 = add nsw i32 %1849, -1
  store i32 %1850, ptr %1846, align 4
  br label %1853

1851:                                             ; preds = %1842
  %1852 = atomicrmw volatile add ptr %1846, i32 -1 acq_rel, align 4
  br label %1853

1853:                                             ; preds = %1851, %1848
  %.0.i.i.i.i.i.i.i228 = phi i32 [ %1849, %1848 ], [ %1852, %1851 ]
  %1854 = icmp eq i32 %.0.i.i.i.i.i.i.i228, 1
  br i1 %1854, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i229, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i229: ; preds = %1853, %1829
  %1855 = load ptr, ptr %1823, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 24
  %1857 = load ptr, ptr %1856, align 8
  call void %1857(ptr noundef nonnull align 8 dereferenceable(16) %1823) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i229, %1853, %1840, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i195
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %46, i64 noundef 2)
          to label %1858 unwind label %1914

1858:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199
  %1859 = getelementptr inbounds nuw i8, ptr %46, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %1859)
          to label %1860 unwind label %1914

1860:                                             ; preds = %1858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %1861 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1864 unwind label %1862

1862:                                             ; preds = %1860
  %1863 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i201

1864:                                             ; preds = %1860
  store ptr %1861, ptr %53, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1866 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1865, ptr %1866, align 8
  store i32 0, ptr %1861, align 4
  %.sroa.2.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %1861, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i203, align 4
  %1867 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %1865, ptr %1867, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %1868 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %1871 unwind label %1869

1869:                                             ; preds = %1864
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i204

1871:                                             ; preds = %1864
  store ptr %1868, ptr %54, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %1868, i64 48
  %1873 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1872, ptr %1873, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1868, ptr noundef nonnull align 4 dereferenceable(48) @constinit.40, i64 48, i1 false)
  %1874 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1872, ptr %1874, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1875 unwind label %1916

1875:                                             ; preds = %1871
  %1876 = load ptr, ptr %54, align 8
  %.not.i.i.i58.i208 = icmp eq ptr %1876, null
  br i1 %.not.i.i.i58.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i209, label %1877

1877:                                             ; preds = %1875
  %1878 = load ptr, ptr %1873, align 8
  %1879 = ptrtoint ptr %1878 to i64
  %1880 = ptrtoint ptr %1876 to i64
  %1881 = sub i64 %1879, %1880
  call void @_ZdlPvm(ptr noundef nonnull %1876, i64 noundef %1881) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i209

_ZNSt6vectorIiSaIiEED2Ev.exit60.i209:             ; preds = %1877, %1875
  %1882 = load ptr, ptr %53, align 8
  %.not.i.i.i61.i210 = icmp eq ptr %1882, null
  br i1 %.not.i.i.i61.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i211, label %1883

1883:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i209
  %1884 = load ptr, ptr %1866, align 8
  %1885 = ptrtoint ptr %1884 to i64
  %1886 = ptrtoint ptr %1882 to i64
  %1887 = sub i64 %1885, %1886
  call void @_ZdlPvm(ptr noundef nonnull %1882, i64 noundef %1887) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i211

_ZNSt6vectorIiSaIiEED2Ev.exit63.i211:             ; preds = %1883, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i209
  %1888 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %1889 unwind label %1930

1889:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i211
  br i1 %1888, label %1934, label %1890

1890:                                             ; preds = %1889
  store i32 76, ptr %56, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA77_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA65_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(77) @.str.41, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 1 dereferenceable(65) @.str.42, ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %1891 unwind label %1930

1891:                                             ; preds = %1890
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
          to label %1892 unwind label %1932

1892:                                             ; preds = %1891
  unreachable

1893:                                             ; preds = %.noexc.i173, %_ZN10open_spiel5oware12_GLOBAL__N_129CaptureMostOpponentHousesTestEv.exit
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i170

1895:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i175
  %1896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body.i170

.body.i170:                                       ; preds = %1895, %1893, %.body374
  %.pn.i171 = phi { ptr, i32 } [ %1896, %1895 ], [ %1894, %1893 ], [ %1765, %.body374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %common.resume

1897:                                             ; preds = %1789
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1899:                                             ; preds = %1793
  %1900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #18
  br label %1901

1901:                                             ; preds = %1899, %1897
  %.pn19.i186 = phi { ptr, i32 } [ %1900, %1899 ], [ %1898, %1897 ]
  %1902 = load ptr, ptr %50, align 8
  %.not.i.i.i64.i187 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i64.i187, label %.body37.i183, label %1903

1903:                                             ; preds = %1901
  %1904 = load ptr, ptr %1791, align 8
  %1905 = ptrtoint ptr %1904 to i64
  %1906 = ptrtoint ptr %1902 to i64
  %1907 = sub i64 %1905, %1906
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %1907) #21
  br label %.body37.i183

.body37.i183:                                     ; preds = %1903, %1901, %1787
  %.pn19.pn.i184 = phi { ptr, i32 } [ %1788, %1787 ], [ %.pn19.i186, %1901 ], [ %.pn19.i186, %1903 ]
  %1908 = load ptr, ptr %49, align 8
  %.not.i.i.i67.i185 = icmp eq ptr %1908, null
  br i1 %.not.i.i.i67.i185, label %.body33.i179, label %1909

1909:                                             ; preds = %.body37.i183
  %1910 = load ptr, ptr %1784, align 8
  %1911 = ptrtoint ptr %1910 to i64
  %1912 = ptrtoint ptr %1908 to i64
  %1913 = sub i64 %1911, %1912
  call void @_ZdlPvm(ptr noundef nonnull %1908, i64 noundef %1913) #21
  br label %.body33.i179

.body33.i179:                                     ; preds = %1909, %.body37.i183, %1780
  %.pn19.pn.pn.i180 = phi { ptr, i32 } [ %1781, %1780 ], [ %.pn19.pn.i184, %.body37.i183 ], [ %.pn19.pn.i184, %1909 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %2004

1914:                                             ; preds = %1858, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i199
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %2003

1916:                                             ; preds = %1871
  %1917 = landingpad { ptr, i32 }
          cleanup
  %1918 = load ptr, ptr %54, align 8
  %.not.i.i.i70.i207 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i70.i207, label %.body55.i204, label %1919

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %1873, align 8
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = ptrtoint ptr %1918 to i64
  %1923 = sub i64 %1921, %1922
  call void @_ZdlPvm(ptr noundef nonnull %1918, i64 noundef %1923) #21
  br label %.body55.i204

.body55.i204:                                     ; preds = %1919, %1916, %1869
  %.pn23.i205 = phi { ptr, i32 } [ %1870, %1869 ], [ %1917, %1916 ], [ %1917, %1919 ]
  %1924 = load ptr, ptr %53, align 8
  %.not.i.i.i73.i206 = icmp eq ptr %1924, null
  br i1 %.not.i.i.i73.i206, label %.body50.i201, label %1925

1925:                                             ; preds = %.body55.i204
  %1926 = load ptr, ptr %1866, align 8
  %1927 = ptrtoint ptr %1926 to i64
  %1928 = ptrtoint ptr %1924 to i64
  %1929 = sub i64 %1927, %1928
  call void @_ZdlPvm(ptr noundef nonnull %1924, i64 noundef %1929) #21
  br label %.body50.i201

1930:                                             ; preds = %1890, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i211
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %2002

1932:                                             ; preds = %1891
  %1933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %2002

1934:                                             ; preds = %1889
  %1935 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1936 = load ptr, ptr %1935, align 8
  %.not.i.i.i.i76.i213 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i.i76.i213, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i214, label %1937

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1939 = load ptr, ptr %1938, align 8
  %1940 = ptrtoint ptr %1939 to i64
  %1941 = ptrtoint ptr %1936 to i64
  %1942 = sub i64 %1940, %1941
  call void @_ZdlPvm(ptr noundef nonnull %1936, i64 noundef %1942) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i214

_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i214:           ; preds = %1937, %1934
  %1943 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1944 = load ptr, ptr %1943, align 8
  %.not.i.i.i1.i78.i215 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i1.i78.i215, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i216, label %1945

1945:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i214
  %1946 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %1947 = load ptr, ptr %1946, align 8
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = ptrtoint ptr %1944 to i64
  %1950 = sub i64 %1948, %1949
  call void @_ZdlPvm(ptr noundef nonnull %1944, i64 noundef %1950) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i216

_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i216: ; preds = %1945, %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i214
  %1951 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1952 = load ptr, ptr %1951, align 8
  %.not.i.i.i.i80.i217 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i80.i217, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i218, label %1953

1953:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i216
  %1954 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1955 = load ptr, ptr %1954, align 8
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = ptrtoint ptr %1952 to i64
  %1958 = sub i64 %1956, %1957
  call void @_ZdlPvm(ptr noundef nonnull %1952, i64 noundef %1958) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i218

_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i218:           ; preds = %1953, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i216
  %1959 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1960 = load ptr, ptr %1959, align 8
  %.not.i.i.i1.i82.i219 = icmp eq ptr %1960, null
  br i1 %.not.i.i.i1.i82.i219, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i220, label %1961

1961:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i218
  %1962 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %1963 = load ptr, ptr %1962, align 8
  %1964 = ptrtoint ptr %1963 to i64
  %1965 = ptrtoint ptr %1960 to i64
  %1966 = sub i64 %1964, %1965
  call void @_ZdlPvm(ptr noundef nonnull %1960, i64 noundef %1966) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i220

_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i220: ; preds = %1961, %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i218
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %46) #18
  %1967 = load ptr, ptr %1769, align 8
  %.not.i.i.i84.i221 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i84.i221, label %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit, label %1968

1968:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i220
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1970 = load atomic i64, ptr %1969 acquire, align 8
  %1971 = icmp eq i64 %1970, 4294967297
  %1972 = trunc i64 %1970 to i32
  br i1 %1971, label %1973, label %1978

1973:                                             ; preds = %1968
  store i32 0, ptr %1969, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1967, i64 12
  store i32 0, ptr %1974, align 4
  %1975 = load ptr, ptr %1967, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  %1977 = load ptr, ptr %1976, align 8
  call void %1977(ptr noundef nonnull align 8 dereferenceable(16) %1967) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i226

1978:                                             ; preds = %1968
  %1979 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85.i222 = icmp eq i8 %1979, 0
  br i1 %.not.i.i.i.i85.i222, label %1982, label %1980

1980:                                             ; preds = %1978
  %1981 = add nsw i32 %1972, -1
  store i32 %1981, ptr %1969, align 4
  br label %1984

1982:                                             ; preds = %1978
  %1983 = atomicrmw volatile add ptr %1969, i32 -1 acq_rel, align 4
  br label %1984

1984:                                             ; preds = %1982, %1980
  %.0.i.i.i.i86.i223 = phi i32 [ %1972, %1980 ], [ %1983, %1982 ]
  %1985 = icmp eq i32 %.0.i.i.i.i86.i223, 1
  br i1 %1985, label %1986, label %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit

1986:                                             ; preds = %1984
  %1987 = load ptr, ptr %1967, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 16
  %1989 = load ptr, ptr %1988, align 8
  call void %1989(ptr noundef nonnull align 8 dereferenceable(16) %1967) #18
  %1990 = getelementptr inbounds nuw i8, ptr %1967, i64 12
  %1991 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87.i224 = icmp eq i8 %1991, 0
  br i1 %.not.i.i.i.i.i.i87.i224, label %1995, label %1992

1992:                                             ; preds = %1986
  %1993 = load i32, ptr %1990, align 4
  %1994 = add nsw i32 %1993, -1
  store i32 %1994, ptr %1990, align 4
  br label %1997

1995:                                             ; preds = %1986
  %1996 = atomicrmw volatile add ptr %1990, i32 -1 acq_rel, align 4
  br label %1997

1997:                                             ; preds = %1995, %1992
  %.0.i.i.i.i.i.i88.i225 = phi i32 [ %1993, %1992 ], [ %1996, %1995 ]
  %1998 = icmp eq i32 %.0.i.i.i.i.i.i88.i225, 1
  br i1 %1998, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i226, label %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i226: ; preds = %1997, %1973
  %1999 = load ptr, ptr %1967, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 24
  %2001 = load ptr, ptr %2000, align 8
  call void %2001(ptr noundef nonnull align 8 dereferenceable(16) %1967) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit

2002:                                             ; preds = %1932, %1930
  %.pn26.i212 = phi { ptr, i32 } [ %1933, %1932 ], [ %1931, %1930 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #18
  br label %.body50.i201

.body50.i201:                                     ; preds = %2002, %1925, %.body55.i204, %1862
  %.pn26.pn.i202 = phi { ptr, i32 } [ %.pn26.i212, %2002 ], [ %1863, %1862 ], [ %.pn23.i205, %.body55.i204 ], [ %.pn23.i205, %1925 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #18
  br label %2003

2003:                                             ; preds = %.body50.i201, %1914
  %.pn26.pn.pn.i200 = phi { ptr, i32 } [ %.pn26.pn.i202, %.body50.i201 ], [ %1915, %1914 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %46) #18
  br label %2004

2004:                                             ; preds = %2003, %.body33.i179
  %.pn26.pn.pn.pn.i181 = phi { ptr, i32 } [ %.pn26.pn.pn.i200, %2003 ], [ %.pn19.pn.pn.i180, %.body33.i179 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i220, %1984, %1997, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %2005 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i233 unwind label %2141

.noexc.i233:                                      ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %2005, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc32.i234 unwind label %2141

.noexc32.i234:                                    ; preds = %.noexc.i233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2010 unwind label %2007

2007:                                             ; preds = %.noexc32.i234
  %2008 = landingpad { ptr, i32 }
          catch ptr null
  %2009 = extractvalue { ptr, i32 } %2008, 0
  call void @__clang_call_terminate(ptr %2009) #19
  unreachable

2010:                                             ; preds = %.noexc32.i234
  store ptr %30, ptr %4, align 8
  %2011 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2012 unwind label %.body377

2012:                                             ; preds = %2010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2011, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235 unwind label %.body377

.body377:                                         ; preds = %2012, %2010
  %2013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235: ; preds = %2012
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2014 unwind label %2143

2014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %2015 = load ptr, ptr %29, align 8
  store ptr %2015, ptr %33, align 8
  %2016 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2017 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2018 = load ptr, ptr %2017, align 8
  store ptr %2018, ptr %2016, align 8
  %.not.i.i.i.i236 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i.i236, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238, label %2019

2019:                                             ; preds = %2014
  %2020 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2021 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i237 = icmp eq i8 %2021, 0
  br i1 %.not.i.i.i.i.i237, label %2025, label %2022

2022:                                             ; preds = %2019
  %2023 = load i32, ptr %2020, align 4
  %2024 = add nsw i32 %2023, 1
  store i32 %2024, ptr %2020, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238

2025:                                             ; preds = %2019
  %2026 = atomicrmw volatile add ptr %2020, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238: ; preds = %2025, %2022, %2014
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %2027 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %2030 unwind label %2028

2028:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i239

2030:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i238
  store ptr %2027, ptr %35, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %2027, i64 8
  %2032 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %2031, ptr %2032, align 8
  store i32 0, ptr %2027, align 4
  %.sroa.292.0..sroa_idx.i242 = getelementptr inbounds nuw i8, ptr %2027, i64 4
  store i32 0, ptr %.sroa.292.0..sroa_idx.i242, align 4
  %2033 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %2031, ptr %2033, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %2034 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %2037 unwind label %2035

2035:                                             ; preds = %2030
  %2036 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i243

2037:                                             ; preds = %2030
  store ptr %2034, ptr %36, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2034, i64 48
  %2039 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %2038, ptr %2039, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2034, ptr noundef nonnull align 4 dereferenceable(48) @constinit.43, i64 48, i1 false)
  %2040 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %2038, ptr %2040, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %2041 unwind label %2145

2041:                                             ; preds = %2037
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %2042 unwind label %2147

2042:                                             ; preds = %2041
  %2043 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2044 = load ptr, ptr %2043, align 8
  %.not.i.i.i.i40.i248 = icmp eq ptr %2044, null
  br i1 %.not.i.i.i.i40.i248, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i249, label %2045

2045:                                             ; preds = %2042
  %2046 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %2047 = load ptr, ptr %2046, align 8
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = ptrtoint ptr %2044 to i64
  %2050 = sub i64 %2048, %2049
  call void @_ZdlPvm(ptr noundef nonnull %2044, i64 noundef %2050) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i249

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i249:             ; preds = %2045, %2042
  %2051 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2052 = load ptr, ptr %2051, align 8
  %.not.i.i.i1.i.i250 = icmp eq ptr %2052, null
  br i1 %.not.i.i.i1.i.i250, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i251, label %2053

2053:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i249
  %2054 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %2055 = load ptr, ptr %2054, align 8
  %2056 = ptrtoint ptr %2055 to i64
  %2057 = ptrtoint ptr %2052 to i64
  %2058 = sub i64 %2056, %2057
  call void @_ZdlPvm(ptr noundef nonnull %2052, i64 noundef %2058) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i251

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i251:  ; preds = %2053, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i249
  %2059 = load ptr, ptr %36, align 8
  %.not.i.i.i41.i252 = icmp eq ptr %2059, null
  br i1 %.not.i.i.i41.i252, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i253, label %2060

2060:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i251
  %2061 = load ptr, ptr %2039, align 8
  %2062 = ptrtoint ptr %2061 to i64
  %2063 = ptrtoint ptr %2059 to i64
  %2064 = sub i64 %2062, %2063
  call void @_ZdlPvm(ptr noundef nonnull %2059, i64 noundef %2064) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i253

_ZNSt6vectorIiSaIiEED2Ev.exit.i253:               ; preds = %2060, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i251
  %2065 = load ptr, ptr %35, align 8
  %.not.i.i.i43.i254 = icmp eq ptr %2065, null
  br i1 %.not.i.i.i43.i254, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i255, label %2066

2066:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i253
  %2067 = load ptr, ptr %2032, align 8
  %2068 = ptrtoint ptr %2067 to i64
  %2069 = ptrtoint ptr %2065 to i64
  %2070 = sub i64 %2068, %2069
  call void @_ZdlPvm(ptr noundef nonnull %2065, i64 noundef %2070) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i255

_ZNSt6vectorIiSaIiEED2Ev.exit45.i255:             ; preds = %2066, %_ZNSt6vectorIiSaIiEED2Ev.exit.i253
  %2071 = load ptr, ptr %2016, align 8
  %.not.i.i.i46.i256 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i46.i256, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259, label %2072

2072:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i255
  %2073 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2074 = load atomic i64, ptr %2073 acquire, align 8
  %2075 = icmp eq i64 %2074, 4294967297
  %2076 = trunc i64 %2074 to i32
  br i1 %2075, label %2077, label %2082

2077:                                             ; preds = %2072
  store i32 0, ptr %2073, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2071, i64 12
  store i32 0, ptr %2078, align 4
  %2079 = load ptr, ptr %2071, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  %2081 = load ptr, ptr %2080, align 8
  call void %2081(ptr noundef nonnull align 8 dereferenceable(16) %2071) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289

2082:                                             ; preds = %2072
  %2083 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i257 = icmp eq i8 %2083, 0
  br i1 %.not.i.i.i.i47.i257, label %2086, label %2084

2084:                                             ; preds = %2082
  %2085 = add nsw i32 %2076, -1
  store i32 %2085, ptr %2073, align 4
  br label %2088

2086:                                             ; preds = %2082
  %2087 = atomicrmw volatile add ptr %2073, i32 -1 acq_rel, align 4
  br label %2088

2088:                                             ; preds = %2086, %2084
  %.0.i.i.i.i.i258 = phi i32 [ %2076, %2084 ], [ %2087, %2086 ]
  %2089 = icmp eq i32 %.0.i.i.i.i.i258, 1
  br i1 %2089, label %2090, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259

2090:                                             ; preds = %2088
  %2091 = load ptr, ptr %2071, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 16
  %2093 = load ptr, ptr %2092, align 8
  call void %2093(ptr noundef nonnull align 8 dereferenceable(16) %2071) #18
  %2094 = getelementptr inbounds nuw i8, ptr %2071, i64 12
  %2095 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i287 = icmp eq i8 %2095, 0
  br i1 %.not.i.i.i.i.i.i.i287, label %2099, label %2096

2096:                                             ; preds = %2090
  %2097 = load i32, ptr %2094, align 4
  %2098 = add nsw i32 %2097, -1
  store i32 %2098, ptr %2094, align 4
  br label %2101

2099:                                             ; preds = %2090
  %2100 = atomicrmw volatile add ptr %2094, i32 -1 acq_rel, align 4
  br label %2101

2101:                                             ; preds = %2099, %2096
  %.0.i.i.i.i.i.i.i288 = phi i32 [ %2097, %2096 ], [ %2100, %2099 ]
  %2102 = icmp eq i32 %.0.i.i.i.i.i.i.i288, 1
  br i1 %2102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289: ; preds = %2101, %2077
  %2103 = load ptr, ptr %2071, align 8
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 24
  %2105 = load ptr, ptr %2104, align 8
  call void %2105(ptr noundef nonnull align 8 dereferenceable(16) %2071) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, %2101, %2088, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i255
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %32, i64 noundef 2)
          to label %2106 unwind label %2162

2106:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259
  %2107 = getelementptr inbounds nuw i8, ptr %32, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %2107)
          to label %2108 unwind label %2162

2108:                                             ; preds = %2106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %2109 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %2112 unwind label %2110

2110:                                             ; preds = %2108
  %2111 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i261

2112:                                             ; preds = %2108
  store ptr %2109, ptr %39, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2114 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2113, ptr %2114, align 8
  store i32 0, ptr %2109, align 4
  %.sroa.2.0..sroa_idx.i263 = getelementptr inbounds nuw i8, ptr %2109, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i263, align 4
  %2115 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %2113, ptr %2115, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %2116 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %2119 unwind label %2117

2117:                                             ; preds = %2112
  %2118 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i264

2119:                                             ; preds = %2112
  store ptr %2116, ptr %40, align 8
  %2120 = getelementptr inbounds nuw i8, ptr %2116, i64 48
  %2121 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2120, ptr %2121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2116, ptr noundef nonnull align 4 dereferenceable(48) @constinit.44, i64 48, i1 false)
  %2122 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2120, ptr %2122, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %38, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %2123 unwind label %2164

2123:                                             ; preds = %2119
  %2124 = load ptr, ptr %40, align 8
  %.not.i.i.i58.i268 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i58.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i269, label %2125

2125:                                             ; preds = %2123
  %2126 = load ptr, ptr %2121, align 8
  %2127 = ptrtoint ptr %2126 to i64
  %2128 = ptrtoint ptr %2124 to i64
  %2129 = sub i64 %2127, %2128
  call void @_ZdlPvm(ptr noundef nonnull %2124, i64 noundef %2129) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i269

_ZNSt6vectorIiSaIiEED2Ev.exit60.i269:             ; preds = %2125, %2123
  %2130 = load ptr, ptr %39, align 8
  %.not.i.i.i61.i270 = icmp eq ptr %2130, null
  br i1 %.not.i.i.i61.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i271, label %2131

2131:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i269
  %2132 = load ptr, ptr %2114, align 8
  %2133 = ptrtoint ptr %2132 to i64
  %2134 = ptrtoint ptr %2130 to i64
  %2135 = sub i64 %2133, %2134
  call void @_ZdlPvm(ptr noundef nonnull %2130, i64 noundef %2135) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i271

_ZNSt6vectorIiSaIiEED2Ev.exit63.i271:             ; preds = %2131, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i269
  %2136 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %2137 unwind label %2178

2137:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i271
  br i1 %2136, label %2182, label %2138

2138:                                             ; preds = %2137
  store i32 85, ptr %42, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA77_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA65_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(77) @.str.45, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 1 dereferenceable(65) @.str.46, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %2139 unwind label %2178

2139:                                             ; preds = %2138
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
          to label %2140 unwind label %2180

2140:                                             ; preds = %2139
  unreachable

2141:                                             ; preds = %.noexc.i233, %_ZN10open_spiel5oware12_GLOBAL__N_131NoCaptureBecauseTooFewSeedsTestEv.exit
  %2142 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i230

2143:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i235
  %2144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body.i230

.body.i230:                                       ; preds = %2143, %2141, %.body377
  %.pn.i231 = phi { ptr, i32 } [ %2144, %2143 ], [ %2142, %2141 ], [ %2013, %.body377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %common.resume

2145:                                             ; preds = %2037
  %2146 = landingpad { ptr, i32 }
          cleanup
  br label %2149

2147:                                             ; preds = %2041
  %2148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #18
  br label %2149

2149:                                             ; preds = %2147, %2145
  %.pn19.i246 = phi { ptr, i32 } [ %2148, %2147 ], [ %2146, %2145 ]
  %2150 = load ptr, ptr %36, align 8
  %.not.i.i.i64.i247 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i64.i247, label %.body37.i243, label %2151

2151:                                             ; preds = %2149
  %2152 = load ptr, ptr %2039, align 8
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = ptrtoint ptr %2150 to i64
  %2155 = sub i64 %2153, %2154
  call void @_ZdlPvm(ptr noundef nonnull %2150, i64 noundef %2155) #21
  br label %.body37.i243

.body37.i243:                                     ; preds = %2151, %2149, %2035
  %.pn19.pn.i244 = phi { ptr, i32 } [ %2036, %2035 ], [ %.pn19.i246, %2149 ], [ %.pn19.i246, %2151 ]
  %2156 = load ptr, ptr %35, align 8
  %.not.i.i.i67.i245 = icmp eq ptr %2156, null
  br i1 %.not.i.i.i67.i245, label %.body33.i239, label %2157

2157:                                             ; preds = %.body37.i243
  %2158 = load ptr, ptr %2032, align 8
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = ptrtoint ptr %2156 to i64
  %2161 = sub i64 %2159, %2160
  call void @_ZdlPvm(ptr noundef nonnull %2156, i64 noundef %2161) #21
  br label %.body33.i239

.body33.i239:                                     ; preds = %2157, %.body37.i243, %2028
  %.pn19.pn.pn.i240 = phi { ptr, i32 } [ %2029, %2028 ], [ %.pn19.pn.i244, %.body37.i243 ], [ %.pn19.pn.i244, %2157 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %2252

2162:                                             ; preds = %2106, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i259
  %2163 = landingpad { ptr, i32 }
          cleanup
  br label %2251

2164:                                             ; preds = %2119
  %2165 = landingpad { ptr, i32 }
          cleanup
  %2166 = load ptr, ptr %40, align 8
  %.not.i.i.i70.i267 = icmp eq ptr %2166, null
  br i1 %.not.i.i.i70.i267, label %.body55.i264, label %2167

2167:                                             ; preds = %2164
  %2168 = load ptr, ptr %2121, align 8
  %2169 = ptrtoint ptr %2168 to i64
  %2170 = ptrtoint ptr %2166 to i64
  %2171 = sub i64 %2169, %2170
  call void @_ZdlPvm(ptr noundef nonnull %2166, i64 noundef %2171) #21
  br label %.body55.i264

.body55.i264:                                     ; preds = %2167, %2164, %2117
  %.pn23.i265 = phi { ptr, i32 } [ %2118, %2117 ], [ %2165, %2164 ], [ %2165, %2167 ]
  %2172 = load ptr, ptr %39, align 8
  %.not.i.i.i73.i266 = icmp eq ptr %2172, null
  br i1 %.not.i.i.i73.i266, label %.body50.i261, label %2173

2173:                                             ; preds = %.body55.i264
  %2174 = load ptr, ptr %2114, align 8
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = ptrtoint ptr %2172 to i64
  %2177 = sub i64 %2175, %2176
  call void @_ZdlPvm(ptr noundef nonnull %2172, i64 noundef %2177) #21
  br label %.body50.i261

2178:                                             ; preds = %2138, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i271
  %2179 = landingpad { ptr, i32 }
          cleanup
  br label %2250

2180:                                             ; preds = %2139
  %2181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %2250

2182:                                             ; preds = %2137
  %2183 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %2184 = load ptr, ptr %2183, align 8
  %.not.i.i.i.i76.i273 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i.i76.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i274, label %2185

2185:                                             ; preds = %2182
  %2186 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %2187 = load ptr, ptr %2186, align 8
  %2188 = ptrtoint ptr %2187 to i64
  %2189 = ptrtoint ptr %2184 to i64
  %2190 = sub i64 %2188, %2189
  call void @_ZdlPvm(ptr noundef nonnull %2184, i64 noundef %2190) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i274

_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i274:           ; preds = %2185, %2182
  %2191 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2192 = load ptr, ptr %2191, align 8
  %.not.i.i.i1.i78.i275 = icmp eq ptr %2192, null
  br i1 %.not.i.i.i1.i78.i275, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i276, label %2193

2193:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i274
  %2194 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %2195 = load ptr, ptr %2194, align 8
  %2196 = ptrtoint ptr %2195 to i64
  %2197 = ptrtoint ptr %2192 to i64
  %2198 = sub i64 %2196, %2197
  call void @_ZdlPvm(ptr noundef nonnull %2192, i64 noundef %2198) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i276

_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i276: ; preds = %2193, %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i274
  %2199 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2200 = load ptr, ptr %2199, align 8
  %.not.i.i.i.i80.i277 = icmp eq ptr %2200, null
  br i1 %.not.i.i.i.i80.i277, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i278, label %2201

2201:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i276
  %2202 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2203 = load ptr, ptr %2202, align 8
  %2204 = ptrtoint ptr %2203 to i64
  %2205 = ptrtoint ptr %2200 to i64
  %2206 = sub i64 %2204, %2205
  call void @_ZdlPvm(ptr noundef nonnull %2200, i64 noundef %2206) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i278

_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i278:           ; preds = %2201, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i276
  %2207 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2208 = load ptr, ptr %2207, align 8
  %.not.i.i.i1.i82.i279 = icmp eq ptr %2208, null
  br i1 %.not.i.i.i1.i82.i279, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i280, label %2209

2209:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i278
  %2210 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %2211 = load ptr, ptr %2210, align 8
  %2212 = ptrtoint ptr %2211 to i64
  %2213 = ptrtoint ptr %2208 to i64
  %2214 = sub i64 %2212, %2213
  call void @_ZdlPvm(ptr noundef nonnull %2208, i64 noundef %2214) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i280

_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i280: ; preds = %2209, %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i278
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %32) #18
  %2215 = load ptr, ptr %2017, align 8
  %.not.i.i.i84.i281 = icmp eq ptr %2215, null
  br i1 %.not.i.i.i84.i281, label %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit, label %2216

2216:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i280
  %2217 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2218 = load atomic i64, ptr %2217 acquire, align 8
  %2219 = icmp eq i64 %2218, 4294967297
  %2220 = trunc i64 %2218 to i32
  br i1 %2219, label %2221, label %2226

2221:                                             ; preds = %2216
  store i32 0, ptr %2217, align 8
  %2222 = getelementptr inbounds nuw i8, ptr %2215, i64 12
  store i32 0, ptr %2222, align 4
  %2223 = load ptr, ptr %2215, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 16
  %2225 = load ptr, ptr %2224, align 8
  call void %2225(ptr noundef nonnull align 8 dereferenceable(16) %2215) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i286

2226:                                             ; preds = %2216
  %2227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85.i282 = icmp eq i8 %2227, 0
  br i1 %.not.i.i.i.i85.i282, label %2230, label %2228

2228:                                             ; preds = %2226
  %2229 = add nsw i32 %2220, -1
  store i32 %2229, ptr %2217, align 4
  br label %2232

2230:                                             ; preds = %2226
  %2231 = atomicrmw volatile add ptr %2217, i32 -1 acq_rel, align 4
  br label %2232

2232:                                             ; preds = %2230, %2228
  %.0.i.i.i.i86.i283 = phi i32 [ %2220, %2228 ], [ %2231, %2230 ]
  %2233 = icmp eq i32 %.0.i.i.i.i86.i283, 1
  br i1 %2233, label %2234, label %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit

2234:                                             ; preds = %2232
  %2235 = load ptr, ptr %2215, align 8
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 16
  %2237 = load ptr, ptr %2236, align 8
  call void %2237(ptr noundef nonnull align 8 dereferenceable(16) %2215) #18
  %2238 = getelementptr inbounds nuw i8, ptr %2215, i64 12
  %2239 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87.i284 = icmp eq i8 %2239, 0
  br i1 %.not.i.i.i.i.i.i87.i284, label %2243, label %2240

2240:                                             ; preds = %2234
  %2241 = load i32, ptr %2238, align 4
  %2242 = add nsw i32 %2241, -1
  store i32 %2242, ptr %2238, align 4
  br label %2245

2243:                                             ; preds = %2234
  %2244 = atomicrmw volatile add ptr %2238, i32 -1 acq_rel, align 4
  br label %2245

2245:                                             ; preds = %2243, %2240
  %.0.i.i.i.i.i.i88.i285 = phi i32 [ %2241, %2240 ], [ %2244, %2243 ]
  %2246 = icmp eq i32 %.0.i.i.i.i.i.i88.i285, 1
  br i1 %2246, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i286, label %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i286: ; preds = %2245, %2221
  %2247 = load ptr, ptr %2215, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 24
  %2249 = load ptr, ptr %2248, align 8
  call void %2249(ptr noundef nonnull align 8 dereferenceable(16) %2215) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit

2250:                                             ; preds = %2180, %2178
  %.pn26.i272 = phi { ptr, i32 } [ %2181, %2180 ], [ %2179, %2178 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #18
  br label %.body50.i261

.body50.i261:                                     ; preds = %2250, %2173, %.body55.i264, %2110
  %.pn26.pn.i262 = phi { ptr, i32 } [ %.pn26.i272, %2250 ], [ %2111, %2110 ], [ %.pn23.i265, %.body55.i264 ], [ %.pn23.i265, %2173 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #18
  br label %2251

2251:                                             ; preds = %.body50.i261, %2162
  %.pn26.pn.pn.i260 = phi { ptr, i32 } [ %.pn26.pn.i262, %.body50.i261 ], [ %2163, %2162 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %32) #18
  br label %2252

2252:                                             ; preds = %2251, %.body33.i239
  %.pn26.pn.pn.pn.i241 = phi { ptr, i32 } [ %.pn26.pn.pn.i260, %2251 ], [ %.pn19.pn.pn.i240, %.body33.i239 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i280, %2232, %2245, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %2253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i293 unwind label %2389

.noexc.i293:                                      ; preds = %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %2253, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc32.i294 unwind label %2389

.noexc32.i294:                                    ; preds = %.noexc.i293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %2254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %2258 unwind label %2255

2255:                                             ; preds = %.noexc32.i294
  %2256 = landingpad { ptr, i32 }
          catch ptr null
  %2257 = extractvalue { ptr, i32 } %2256, 0
  call void @__clang_call_terminate(ptr %2257) #19
  unreachable

2258:                                             ; preds = %.noexc32.i294
  store ptr %16, ptr %3, align 8
  %2259 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %2260 unwind label %.body380

2260:                                             ; preds = %2258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2259, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i295 unwind label %.body380

.body380:                                         ; preds = %2260, %2258
  %2261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i295: ; preds = %2260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %2262 unwind label %2391

2262:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %2263 = load ptr, ptr %15, align 8
  store ptr %2263, ptr %19, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2266 = load ptr, ptr %2265, align 8
  store ptr %2266, ptr %2264, align 8
  %.not.i.i.i.i296 = icmp eq ptr %2266, null
  br i1 %.not.i.i.i.i296, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298, label %2267

2267:                                             ; preds = %2262
  %2268 = getelementptr inbounds nuw i8, ptr %2266, i64 8
  %2269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i297 = icmp eq i8 %2269, 0
  br i1 %.not.i.i.i.i.i297, label %2273, label %2270

2270:                                             ; preds = %2267
  %2271 = load i32, ptr %2268, align 4
  %2272 = add nsw i32 %2271, 1
  store i32 %2272, ptr %2268, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298

2273:                                             ; preds = %2267
  %2274 = atomicrmw volatile add ptr %2268, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298: ; preds = %2273, %2270, %2262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %2275 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %2278 unwind label %2276

2276:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298
  %2277 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i299

2278:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i298
  store ptr %2275, ptr %21, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  %2280 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2279, ptr %2280, align 8
  store i32 0, ptr %2275, align 4
  %.sroa.292.0..sroa_idx.i302 = getelementptr inbounds nuw i8, ptr %2275, i64 4
  store i32 0, ptr %.sroa.292.0..sroa_idx.i302, align 4
  %2281 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2279, ptr %2281, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %2282 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %2285 unwind label %2283

2283:                                             ; preds = %2278
  %2284 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i303

2285:                                             ; preds = %2278
  store ptr %2282, ptr %22, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %2282, i64 48
  %2287 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2286, ptr %2287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2282, ptr noundef nonnull align 4 dereferenceable(48) @constinit.47, i64 48, i1 false)
  %2288 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2286, ptr %2288, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %2289 unwind label %2393

2289:                                             ; preds = %2285
  invoke void @_ZN10open_spiel5oware10OwareStateC1ESt10shared_ptrIKNS_4GameEERKNS0_10OwareBoardE(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %2290 unwind label %2395

2290:                                             ; preds = %2289
  %2291 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %2292 = load ptr, ptr %2291, align 8
  %.not.i.i.i.i40.i308 = icmp eq ptr %2292, null
  br i1 %.not.i.i.i.i40.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i309, label %2293

2293:                                             ; preds = %2290
  %2294 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %2295 = load ptr, ptr %2294, align 8
  %2296 = ptrtoint ptr %2295 to i64
  %2297 = ptrtoint ptr %2292 to i64
  %2298 = sub i64 %2296, %2297
  call void @_ZdlPvm(ptr noundef nonnull %2292, i64 noundef %2298) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i309

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i309:             ; preds = %2293, %2290
  %2299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2300 = load ptr, ptr %2299, align 8
  %.not.i.i.i1.i.i310 = icmp eq ptr %2300, null
  br i1 %.not.i.i.i1.i.i310, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i311, label %2301

2301:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i309
  %2302 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %2303 = load ptr, ptr %2302, align 8
  %2304 = ptrtoint ptr %2303 to i64
  %2305 = ptrtoint ptr %2300 to i64
  %2306 = sub i64 %2304, %2305
  call void @_ZdlPvm(ptr noundef nonnull %2300, i64 noundef %2306) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i311

_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i311:  ; preds = %2301, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i309
  %2307 = load ptr, ptr %22, align 8
  %.not.i.i.i41.i312 = icmp eq ptr %2307, null
  br i1 %.not.i.i.i41.i312, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i313, label %2308

2308:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i311
  %2309 = load ptr, ptr %2287, align 8
  %2310 = ptrtoint ptr %2309 to i64
  %2311 = ptrtoint ptr %2307 to i64
  %2312 = sub i64 %2310, %2311
  call void @_ZdlPvm(ptr noundef nonnull %2307, i64 noundef %2312) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i313

_ZNSt6vectorIiSaIiEED2Ev.exit.i313:               ; preds = %2308, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit.i311
  %2313 = load ptr, ptr %21, align 8
  %.not.i.i.i43.i314 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i43.i314, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i315, label %2314

2314:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i313
  %2315 = load ptr, ptr %2280, align 8
  %2316 = ptrtoint ptr %2315 to i64
  %2317 = ptrtoint ptr %2313 to i64
  %2318 = sub i64 %2316, %2317
  call void @_ZdlPvm(ptr noundef nonnull %2313, i64 noundef %2318) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i315

_ZNSt6vectorIiSaIiEED2Ev.exit45.i315:             ; preds = %2314, %_ZNSt6vectorIiSaIiEED2Ev.exit.i313
  %2319 = load ptr, ptr %2264, align 8
  %.not.i.i.i46.i316 = icmp eq ptr %2319, null
  br i1 %.not.i.i.i46.i316, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319, label %2320

2320:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i315
  %2321 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  %2322 = load atomic i64, ptr %2321 acquire, align 8
  %2323 = icmp eq i64 %2322, 4294967297
  %2324 = trunc i64 %2322 to i32
  br i1 %2323, label %2325, label %2330

2325:                                             ; preds = %2320
  store i32 0, ptr %2321, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %2319, i64 12
  store i32 0, ptr %2326, align 4
  %2327 = load ptr, ptr %2319, align 8
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 16
  %2329 = load ptr, ptr %2328, align 8
  call void %2329(ptr noundef nonnull align 8 dereferenceable(16) %2319) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i349

2330:                                             ; preds = %2320
  %2331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47.i317 = icmp eq i8 %2331, 0
  br i1 %.not.i.i.i.i47.i317, label %2334, label %2332

2332:                                             ; preds = %2330
  %2333 = add nsw i32 %2324, -1
  store i32 %2333, ptr %2321, align 4
  br label %2336

2334:                                             ; preds = %2330
  %2335 = atomicrmw volatile add ptr %2321, i32 -1 acq_rel, align 4
  br label %2336

2336:                                             ; preds = %2334, %2332
  %.0.i.i.i.i.i318 = phi i32 [ %2324, %2332 ], [ %2335, %2334 ]
  %2337 = icmp eq i32 %.0.i.i.i.i.i318, 1
  br i1 %2337, label %2338, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319

2338:                                             ; preds = %2336
  %2339 = load ptr, ptr %2319, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 16
  %2341 = load ptr, ptr %2340, align 8
  call void %2341(ptr noundef nonnull align 8 dereferenceable(16) %2319) #18
  %2342 = getelementptr inbounds nuw i8, ptr %2319, i64 12
  %2343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i347 = icmp eq i8 %2343, 0
  br i1 %.not.i.i.i.i.i.i.i347, label %2347, label %2344

2344:                                             ; preds = %2338
  %2345 = load i32, ptr %2342, align 4
  %2346 = add nsw i32 %2345, -1
  store i32 %2346, ptr %2342, align 4
  br label %2349

2347:                                             ; preds = %2338
  %2348 = atomicrmw volatile add ptr %2342, i32 -1 acq_rel, align 4
  br label %2349

2349:                                             ; preds = %2347, %2344
  %.0.i.i.i.i.i.i.i348 = phi i32 [ %2345, %2344 ], [ %2348, %2347 ]
  %2350 = icmp eq i32 %.0.i.i.i.i.i.i.i348, 1
  br i1 %2350, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i349, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i349: ; preds = %2349, %2325
  %2351 = load ptr, ptr %2319, align 8
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 24
  %2353 = load ptr, ptr %2352, align 8
  call void %2353(ptr noundef nonnull align 8 dereferenceable(16) %2319) #18
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i349, %2349, %2336, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i315
  invoke void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60) %18, i64 noundef 2)
          to label %2354 unwind label %2410

2354:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319
  %2355 = getelementptr inbounds nuw i8, ptr %18, i64 128
  invoke void @_ZN10open_spiel5oware10OwareBoardC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %2355)
          to label %2356 unwind label %2410

2356:                                             ; preds = %2354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %2357 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %2360 unwind label %2358

2358:                                             ; preds = %2356
  %2359 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i321

2360:                                             ; preds = %2356
  store ptr %2357, ptr %25, align 8
  %2361 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  %2362 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2361, ptr %2362, align 8
  store i32 0, ptr %2357, align 4
  %.sroa.2.0..sroa_idx.i323 = getelementptr inbounds nuw i8, ptr %2357, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i323, align 4
  %2363 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2361, ptr %2363, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %2364 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %2367 unwind label %2365

2365:                                             ; preds = %2360
  %2366 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i324

2367:                                             ; preds = %2360
  store ptr %2364, ptr %26, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %2364, i64 48
  %2369 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %2368, ptr %2369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2364, ptr noundef nonnull align 4 dereferenceable(48) @constinit.48, i64 48, i1 false)
  %2370 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2368, ptr %2370, align 8
  invoke void @_ZN10open_spiel5oware10OwareBoardC1EiRKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %2371 unwind label %2412

2371:                                             ; preds = %2367
  %2372 = load ptr, ptr %26, align 8
  %.not.i.i.i58.i328 = icmp eq ptr %2372, null
  br i1 %.not.i.i.i58.i328, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i329, label %2373

2373:                                             ; preds = %2371
  %2374 = load ptr, ptr %2369, align 8
  %2375 = ptrtoint ptr %2374 to i64
  %2376 = ptrtoint ptr %2372 to i64
  %2377 = sub i64 %2375, %2376
  call void @_ZdlPvm(ptr noundef nonnull %2372, i64 noundef %2377) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i329

_ZNSt6vectorIiSaIiEED2Ev.exit60.i329:             ; preds = %2373, %2371
  %2378 = load ptr, ptr %25, align 8
  %.not.i.i.i61.i330 = icmp eq ptr %2378, null
  br i1 %.not.i.i.i61.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i331, label %2379

2379:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i329
  %2380 = load ptr, ptr %2362, align 8
  %2381 = ptrtoint ptr %2380 to i64
  %2382 = ptrtoint ptr %2378 to i64
  %2383 = sub i64 %2381, %2382
  call void @_ZdlPvm(ptr noundef nonnull %2378, i64 noundef %2383) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63.i331

_ZNSt6vectorIiSaIiEED2Ev.exit63.i331:             ; preds = %2379, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i329
  %2384 = invoke noundef zeroext i1 @_ZNK10open_spiel5oware10OwareBoardeqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %2385 unwind label %2426

2385:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.i331
  br i1 %2384, label %2430, label %2386

2386:                                             ; preds = %2385
  store i32 94, ptr %28, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA77_S2_RA15_S2_RA4_S2_RNS_5oware10OwareBoardERA65_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(135) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(77) @.str.49, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 1 dereferenceable(65) @.str.50, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %2387 unwind label %2426

2387:                                             ; preds = %2386
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
          to label %2388 unwind label %2428

2388:                                             ; preds = %2387
  unreachable

2389:                                             ; preds = %.noexc.i293, %_ZN10open_spiel5oware12_GLOBAL__N_132NoCaptureBecauseTooManySeedsTestEv.exit
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i290

2391:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i295
  %2392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body.i290

.body.i290:                                       ; preds = %2391, %2389, %.body380
  %.pn.i291 = phi { ptr, i32 } [ %2392, %2391 ], [ %2390, %2389 ], [ %2261, %.body380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %common.resume

2393:                                             ; preds = %2285
  %2394 = landingpad { ptr, i32 }
          cleanup
  br label %2397

2395:                                             ; preds = %2289
  %2396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  br label %2397

2397:                                             ; preds = %2395, %2393
  %.pn19.i306 = phi { ptr, i32 } [ %2396, %2395 ], [ %2394, %2393 ]
  %2398 = load ptr, ptr %22, align 8
  %.not.i.i.i64.i307 = icmp eq ptr %2398, null
  br i1 %.not.i.i.i64.i307, label %.body37.i303, label %2399

2399:                                             ; preds = %2397
  %2400 = load ptr, ptr %2287, align 8
  %2401 = ptrtoint ptr %2400 to i64
  %2402 = ptrtoint ptr %2398 to i64
  %2403 = sub i64 %2401, %2402
  call void @_ZdlPvm(ptr noundef nonnull %2398, i64 noundef %2403) #21
  br label %.body37.i303

.body37.i303:                                     ; preds = %2399, %2397, %2283
  %.pn19.pn.i304 = phi { ptr, i32 } [ %2284, %2283 ], [ %.pn19.i306, %2397 ], [ %.pn19.i306, %2399 ]
  %2404 = load ptr, ptr %21, align 8
  %.not.i.i.i67.i305 = icmp eq ptr %2404, null
  br i1 %.not.i.i.i67.i305, label %.body33.i299, label %2405

2405:                                             ; preds = %.body37.i303
  %2406 = load ptr, ptr %2280, align 8
  %2407 = ptrtoint ptr %2406 to i64
  %2408 = ptrtoint ptr %2404 to i64
  %2409 = sub i64 %2407, %2408
  call void @_ZdlPvm(ptr noundef nonnull %2404, i64 noundef %2409) #21
  br label %.body33.i299

.body33.i299:                                     ; preds = %2405, %.body37.i303, %2276
  %.pn19.pn.pn.i300 = phi { ptr, i32 } [ %2277, %2276 ], [ %.pn19.pn.i304, %.body37.i303 ], [ %.pn19.pn.i304, %2405 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %2500

2410:                                             ; preds = %2354, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i319
  %2411 = landingpad { ptr, i32 }
          cleanup
  br label %2499

2412:                                             ; preds = %2367
  %2413 = landingpad { ptr, i32 }
          cleanup
  %2414 = load ptr, ptr %26, align 8
  %.not.i.i.i70.i327 = icmp eq ptr %2414, null
  br i1 %.not.i.i.i70.i327, label %.body55.i324, label %2415

2415:                                             ; preds = %2412
  %2416 = load ptr, ptr %2369, align 8
  %2417 = ptrtoint ptr %2416 to i64
  %2418 = ptrtoint ptr %2414 to i64
  %2419 = sub i64 %2417, %2418
  call void @_ZdlPvm(ptr noundef nonnull %2414, i64 noundef %2419) #21
  br label %.body55.i324

.body55.i324:                                     ; preds = %2415, %2412, %2365
  %.pn23.i325 = phi { ptr, i32 } [ %2366, %2365 ], [ %2413, %2412 ], [ %2413, %2415 ]
  %2420 = load ptr, ptr %25, align 8
  %.not.i.i.i73.i326 = icmp eq ptr %2420, null
  br i1 %.not.i.i.i73.i326, label %.body50.i321, label %2421

2421:                                             ; preds = %.body55.i324
  %2422 = load ptr, ptr %2362, align 8
  %2423 = ptrtoint ptr %2422 to i64
  %2424 = ptrtoint ptr %2420 to i64
  %2425 = sub i64 %2423, %2424
  call void @_ZdlPvm(ptr noundef nonnull %2420, i64 noundef %2425) #21
  br label %.body50.i321

2426:                                             ; preds = %2386, %_ZNSt6vectorIiSaIiEED2Ev.exit63.i331
  %2427 = landingpad { ptr, i32 }
          cleanup
  br label %2498

2428:                                             ; preds = %2387
  %2429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %2498

2430:                                             ; preds = %2385
  %2431 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %2432 = load ptr, ptr %2431, align 8
  %.not.i.i.i.i76.i333 = icmp eq ptr %2432, null
  br i1 %.not.i.i.i.i76.i333, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i334, label %2433

2433:                                             ; preds = %2430
  %2434 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %2435 = load ptr, ptr %2434, align 8
  %2436 = ptrtoint ptr %2435 to i64
  %2437 = ptrtoint ptr %2432 to i64
  %2438 = sub i64 %2436, %2437
  call void @_ZdlPvm(ptr noundef nonnull %2432, i64 noundef %2438) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i334

_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i334:           ; preds = %2433, %2430
  %2439 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2440 = load ptr, ptr %2439, align 8
  %.not.i.i.i1.i78.i335 = icmp eq ptr %2440, null
  br i1 %.not.i.i.i1.i78.i335, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i336, label %2441

2441:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i334
  %2442 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %2443 = load ptr, ptr %2442, align 8
  %2444 = ptrtoint ptr %2443 to i64
  %2445 = ptrtoint ptr %2440 to i64
  %2446 = sub i64 %2444, %2445
  call void @_ZdlPvm(ptr noundef nonnull %2440, i64 noundef %2446) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i336

_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i336: ; preds = %2441, %_ZNSt6vectorIiSaIiEED2Ev.exit.i77.i334
  %2447 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %2448 = load ptr, ptr %2447, align 8
  %.not.i.i.i.i80.i337 = icmp eq ptr %2448, null
  br i1 %.not.i.i.i.i80.i337, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i338, label %2449

2449:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i336
  %2450 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %2451 = load ptr, ptr %2450, align 8
  %2452 = ptrtoint ptr %2451 to i64
  %2453 = ptrtoint ptr %2448 to i64
  %2454 = sub i64 %2452, %2453
  call void @_ZdlPvm(ptr noundef nonnull %2448, i64 noundef %2454) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i338

_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i338:           ; preds = %2449, %_ZN10open_spiel5oware10OwareBoardD2Ev.exit79.i336
  %2455 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2456 = load ptr, ptr %2455, align 8
  %.not.i.i.i1.i82.i339 = icmp eq ptr %2456, null
  br i1 %.not.i.i.i1.i82.i339, label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i340, label %2457

2457:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i338
  %2458 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %2459 = load ptr, ptr %2458, align 8
  %2460 = ptrtoint ptr %2459 to i64
  %2461 = ptrtoint ptr %2456 to i64
  %2462 = sub i64 %2460, %2461
  call void @_ZdlPvm(ptr noundef nonnull %2456, i64 noundef %2462) #21
  br label %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i340

_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i340: ; preds = %2457, %_ZNSt6vectorIiSaIiEED2Ev.exit.i81.i338
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %18) #18
  %2463 = load ptr, ptr %2265, align 8
  %.not.i.i.i84.i341 = icmp eq ptr %2463, null
  br i1 %.not.i.i.i84.i341, label %_ZN10open_spiel5oware12_GLOBAL__N_129NoCaptureBecauseGrandSlamTestEv.exit, label %2464

2464:                                             ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i340
  %2465 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  %2466 = load atomic i64, ptr %2465 acquire, align 8
  %2467 = icmp eq i64 %2466, 4294967297
  %2468 = trunc i64 %2466 to i32
  br i1 %2467, label %2469, label %2474

2469:                                             ; preds = %2464
  store i32 0, ptr %2465, align 8
  %2470 = getelementptr inbounds nuw i8, ptr %2463, i64 12
  store i32 0, ptr %2470, align 4
  %2471 = load ptr, ptr %2463, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 16
  %2473 = load ptr, ptr %2472, align 8
  call void %2473(ptr noundef nonnull align 8 dereferenceable(16) %2463) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i346

2474:                                             ; preds = %2464
  %2475 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85.i342 = icmp eq i8 %2475, 0
  br i1 %.not.i.i.i.i85.i342, label %2478, label %2476

2476:                                             ; preds = %2474
  %2477 = add nsw i32 %2468, -1
  store i32 %2477, ptr %2465, align 4
  br label %2480

2478:                                             ; preds = %2474
  %2479 = atomicrmw volatile add ptr %2465, i32 -1 acq_rel, align 4
  br label %2480

2480:                                             ; preds = %2478, %2476
  %.0.i.i.i.i86.i343 = phi i32 [ %2468, %2476 ], [ %2479, %2478 ]
  %2481 = icmp eq i32 %.0.i.i.i.i86.i343, 1
  br i1 %2481, label %2482, label %_ZN10open_spiel5oware12_GLOBAL__N_129NoCaptureBecauseGrandSlamTestEv.exit

2482:                                             ; preds = %2480
  %2483 = load ptr, ptr %2463, align 8
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 16
  %2485 = load ptr, ptr %2484, align 8
  call void %2485(ptr noundef nonnull align 8 dereferenceable(16) %2463) #18
  %2486 = getelementptr inbounds nuw i8, ptr %2463, i64 12
  %2487 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87.i344 = icmp eq i8 %2487, 0
  br i1 %.not.i.i.i.i.i.i87.i344, label %2491, label %2488

2488:                                             ; preds = %2482
  %2489 = load i32, ptr %2486, align 4
  %2490 = add nsw i32 %2489, -1
  store i32 %2490, ptr %2486, align 4
  br label %2493

2491:                                             ; preds = %2482
  %2492 = atomicrmw volatile add ptr %2486, i32 -1 acq_rel, align 4
  br label %2493

2493:                                             ; preds = %2491, %2488
  %.0.i.i.i.i.i.i88.i345 = phi i32 [ %2489, %2488 ], [ %2492, %2491 ]
  %2494 = icmp eq i32 %.0.i.i.i.i.i.i88.i345, 1
  br i1 %2494, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i346, label %_ZN10open_spiel5oware12_GLOBAL__N_129NoCaptureBecauseGrandSlamTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i346: ; preds = %2493, %2469
  %2495 = load ptr, ptr %2463, align 8
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 24
  %2497 = load ptr, ptr %2496, align 8
  call void %2497(ptr noundef nonnull align 8 dereferenceable(16) %2463) #18
  br label %_ZN10open_spiel5oware12_GLOBAL__N_129NoCaptureBecauseGrandSlamTestEv.exit

2498:                                             ; preds = %2428, %2426
  %.pn26.i332 = phi { ptr, i32 } [ %2429, %2428 ], [ %2427, %2426 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #18
  br label %.body50.i321

.body50.i321:                                     ; preds = %2498, %2421, %.body55.i324, %2358
  %.pn26.pn.i322 = phi { ptr, i32 } [ %.pn26.i332, %2498 ], [ %2359, %2358 ], [ %.pn23.i325, %.body55.i324 ], [ %.pn23.i325, %2421 ]
  call void @_ZN10open_spiel5oware10OwareBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #18
  br label %2499

2499:                                             ; preds = %.body50.i321, %2410
  %.pn26.pn.pn.i320 = phi { ptr, i32 } [ %.pn26.pn.i322, %.body50.i321 ], [ %2411, %2410 ]
  call void @_ZN10open_spiel5oware10OwareStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %18) #18
  br label %2500

2500:                                             ; preds = %2499, %.body33.i299
  %.pn26.pn.pn.pn.i301 = phi { ptr, i32 } [ %.pn26.pn.pn.i320, %2499 ], [ %.pn19.pn.pn.i300, %.body33.i299 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %common.resume

_ZN10open_spiel5oware12_GLOBAL__N_129NoCaptureBecauseGrandSlamTestEv.exit: ; preds = %_ZN10open_spiel5oware10OwareBoardD2Ev.exit83.i340, %2480, %2493, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89.i346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
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
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
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
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
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
  tail call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
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
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
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
  tail call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
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
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
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
