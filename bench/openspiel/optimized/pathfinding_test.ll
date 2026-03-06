; ModuleID = 'bench/openspiel/original/pathfinding_test.ll'
source_filename = "bench/openspiel/original/pathfinding_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.open_spiel::GameParameter" }
%"class.open_spiel::GameParameter" = type <{ i8, [3 x i8], i32, double, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::map", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.43" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
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

$_ZN10open_spiel13GameParameterC2EPKcb = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

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

$_ZN10open_spiel13GameParameterC2Eib = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA47_S2_RA24_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt4pairIiiEJRA26_KcRS9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA26_S2_RA22_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA48_S2_RA25_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA27_S2_RA22_S2_RA4_S2_RmRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA25_S2_RA8_S2_RA4_S2_RiRA20_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA39_S2_RA24_S2_RA4_S2_RSt4pairIiiERA18_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA15_S2_RA11_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt4pairIiiEJRA18_KcRS9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA31_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel11pathfinding23kDefaultSingleAgentGridE = comdat any

$_ZN10open_spiel11pathfinding22kExampleMultiAgentGridE = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"pathfinding\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"pathfinding(grid=\00", align 1
@_ZN10open_spiel11pathfinding23kDefaultSingleAgentGridE = linkonce_odr dso_local constant [25 x i8] c"A.*..**\0A..*....\0A....*a.\0A\00", comdat, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@_ZN10open_spiel11pathfinding22kExampleMultiAgentGridE = linkonce_odr dso_local constant [56 x i8] c"A.*Db**\0A..*....\0A..*.*a.\0A.B*.**.\0A.*..*..\0A......c\0AC..*..d\00", comdat, align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"AB*Db**\0Ac*deGFE\0ACf.b*ag\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"horizon\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"ABCDEF....\0A..........\0A..a.......\0A..bcd.....\0A....e.....\0A....f.....\0A\00", align 1
@constinit = private unnamed_addr constant [6 x i64] [i64 3, i64 2, i64 1, i64 1, i64 2, i64 2], align 8
@.str.9 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/pathfinding/pathfinding_test.cc\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"state->IsChanceNode()\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"pf_state->PlayerPos(0) == std::make_pair(2, 3)\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"\0Apf_state->PlayerPos(0)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c", std::make_pair(2, 3) = \00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"pf_state->PlayerPos(1) == std::make_pair(2, 2)\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"\0Apf_state->PlayerPos(1)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c", std::make_pair(2, 2) = \00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"pf_state->PlayerPos(2) == std::make_pair(3, 2)\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"\0Apf_state->PlayerPos(2)\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c", std::make_pair(3, 2) = \00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"pf_state->PlayerPos(3) == std::make_pair(3, 3)\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"\0Apf_state->PlayerPos(3)\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c", std::make_pair(3, 3) = \00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"pf_state->PlayerPos(4) == std::make_pair(3, 4)\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"\0Apf_state->PlayerPos(4)\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c", std::make_pair(3, 4) = \00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"pf_state->PlayerPos(5) == std::make_pair(4, 4)\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"\0Apf_state->PlayerPos(5)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c", std::make_pair(4, 4) = \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"ABCD......\0A..........\0A..a.....d.\0A..........\0A..b.....c.\0A..........\0A\00", align 1
@constinit.37 = private unnamed_addr constant [4 x i64] [i64 4, i64 2, i64 3, i64 2], align 8
@.str.38 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"legal_actions.size() == 2\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"\0Alegal_actions.size()\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c", 2 = \00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"pf_child1->PlayerPos(0) == std::make_pair(3, 2)\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"\0Apf_child1->PlayerPos(0)\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"pf_child1->PlayerPos(1) == std::make_pair(4, 2)\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"\0Apf_child1->PlayerPos(1)\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c", std::make_pair(4, 2) = \00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"pf_child2->PlayerPos(0) == std::make_pair(2, 2)\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"\0Apf_child2->PlayerPos(0)\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"pf_child2->PlayerPos(1) == std::make_pair(3, 2)\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"\0Apf_child2->PlayerPos(1)\00", align 1
@constinit.51 = private unnamed_addr constant [4 x i64] [i64 4, i64 2, i64 2, i64 4], align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"legal_actions.size() == 24\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c", 24 = \00", align 1
@.str.54 = private unnamed_addr constant [67 x i8] c"ABC.......\0A..........\0A..a.......\0A.c........\0A..b.......\0A..........\0A\00", align 1
@constinit.55 = private unnamed_addr constant [3 x i64] [i64 4, i64 2, i64 3], align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"legal_actions.size() == 6\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c", 6 = \00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"child->IsChanceNode()\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"player != kInvalidPlayer\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"\0Aplayer\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c", kInvalidPlayer = \00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"pf_child->PlayerPos(p) == positions[p]\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"\0Apf_child->PlayerPos(p)\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c", positions[p] = \00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"counts[0] == 2\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"\0Acounts[0]\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"counts[1] == 2\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"\0Acounts[1]\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"counts[2] == 2\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"\0Acounts[2]\00", align 1
@.str.71 = private unnamed_addr constant [67 x i8] c"ABCD......\0A..........\0A..a.......\0A.c.d......\0A..b.......\0A..........\0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"counts[0] == 6\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"counts[1] == 6\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"counts[2] == 6\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"counts[3] == 6\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"\0Acounts[3]\00", align 1
@.str.78 = private unnamed_addr constant [67 x i8] c"ABCD......\0A..........\0A..a.......\0A.c*d......\0A..b.......\0A..........\0A\00", align 1
@constinit.79 = private unnamed_addr constant [4 x i64] [i64 4, i64 2, i64 3, i64 1], align 8
@.str.80 = private unnamed_addr constant [31 x i8] c"state->ToString() == state_str\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"\0Astate->ToString()\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c", state_str = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pathfinding_test.cc, ptr null }]

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
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %13 = alloca %"class.std::shared_ptr.0", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::map", align 8
  %17 = alloca [2 x %"struct.std::pair"], align 8
  %18 = alloca %"class.open_spiel::GameParameter", align 8
  %19 = alloca %"class.open_spiel::GameParameter", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.27", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %30 = alloca %"class.std::shared_ptr.0", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::map", align 8
  %34 = alloca [2 x %"struct.std::pair"], align 8
  %35 = alloca %"class.open_spiel::GameParameter", align 8
  %36 = alloca %"class.open_spiel::GameParameter", align 8
  %37 = alloca %"class.std::unique_ptr", align 8
  %38 = alloca %"class.std::vector.27", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::vector.27", align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::unique_ptr", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"struct.std::pair.43", align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"struct.std::pair.43", align 8
  %55 = alloca %"struct.std::pair.43", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %75 = alloca %"class.std::shared_ptr.0", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::map", align 8
  %79 = alloca [2 x %"struct.std::pair"], align 8
  %80 = alloca %"class.open_spiel::GameParameter", align 8
  %81 = alloca %"class.open_spiel::GameParameter", align 8
  %82 = alloca %"class.std::unique_ptr", align 8
  %83 = alloca %"class.std::vector.27", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca i32, align 4
  %86 = alloca %"class.std::vector.27", align 8
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca i32, align 4
  %91 = alloca %"class.std::unique_ptr", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca i32, align 4
  %94 = alloca %"struct.std::pair.43", align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i32, align 4
  %99 = alloca %"struct.std::pair.43", align 8
  %100 = alloca %"struct.std::pair.43", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca i32, align 4
  %115 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %116 = alloca %"class.std::shared_ptr.0", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.std::map", align 8
  %120 = alloca [2 x %"struct.std::pair"], align 8
  %121 = alloca %"class.open_spiel::GameParameter", align 8
  %122 = alloca %"class.open_spiel::GameParameter", align 8
  %123 = alloca %"class.std::unique_ptr", align 8
  %124 = alloca %"class.std::vector.27", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca i32, align 4
  %127 = alloca %"class.std::vector.27", align 8
  %128 = alloca i64, align 8
  %129 = alloca i32, align 4
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca i32, align 4
  %132 = alloca %"class.std::unique_ptr", align 8
  %133 = alloca %"class.std::unique_ptr", align 8
  %134 = alloca %"struct.std::pair.43", align 8
  %135 = alloca %"struct.std::pair.43", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca i32, align 4
  %138 = alloca %"struct.std::pair.43", align 8
  %139 = alloca %"struct.std::pair.43", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca i32, align 4
  %142 = alloca %"struct.std::pair.43", align 8
  %143 = alloca %"struct.std::pair.43", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca i32, align 4
  %146 = alloca %"struct.std::pair.43", align 8
  %147 = alloca %"struct.std::pair.43", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca i32, align 4
  %150 = alloca %"class.std::unique_ptr", align 8
  %151 = alloca %"class.std::vector.27", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca i32, align 4
  %154 = alloca %"class.std::vector.27", align 8
  %155 = alloca i64, align 8
  %156 = alloca i32, align 4
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca i32, align 4
  %159 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %160 = alloca %"class.std::shared_ptr.0", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator", align 1
  %163 = alloca %"class.std::map", align 8
  %164 = alloca [2 x %"struct.std::pair"], align 8
  %165 = alloca %"class.open_spiel::GameParameter", align 8
  %166 = alloca %"class.open_spiel::GameParameter", align 8
  %167 = alloca %"class.std::unique_ptr", align 8
  %168 = alloca %"class.std::vector.27", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca i32, align 4
  %171 = alloca %"struct.std::pair.43", align 8
  %172 = alloca %"struct.std::pair.43", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca i32, align 4
  %175 = alloca %"struct.std::pair.43", align 8
  %176 = alloca %"struct.std::pair.43", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca i32, align 4
  %179 = alloca %"struct.std::pair.43", align 8
  %180 = alloca %"struct.std::pair.43", align 8
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca i32, align 4
  %183 = alloca %"struct.std::pair.43", align 8
  %184 = alloca %"struct.std::pair.43", align 8
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca i32, align 4
  %187 = alloca %"struct.std::pair.43", align 8
  %188 = alloca %"struct.std::pair.43", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca i32, align 4
  %191 = alloca %"struct.std::pair.43", align 8
  %192 = alloca %"struct.std::pair.43", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca i32, align 4
  %195 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %196 = alloca %"class.std::shared_ptr.0", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::allocator", align 1
  %199 = alloca %"class.std::map", align 8
  %200 = alloca [2 x %"struct.std::pair"], align 8
  %201 = alloca %"class.open_spiel::GameParameter", align 8
  %202 = alloca %"class.open_spiel::GameParameter", align 8
  %203 = alloca %"class.std::function", align 8
  %204 = alloca %"class.std::shared_ptr", align 8
  %205 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %206 = alloca %"class.std::__cxx11::basic_string", align 8
  %207 = alloca %"class.std::allocator", align 1
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.absl::debian2::AlphaNum", align 8
  %210 = alloca %"class.absl::debian2::AlphaNum", align 8
  %211 = alloca %"class.absl::debian2::AlphaNum", align 8
  %212 = alloca %"class.std::shared_ptr.0", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::allocator", align 1
  %215 = alloca %"class.std::function", align 8
  %216 = alloca %"class.std::shared_ptr", align 8
  %217 = alloca %"class.std::shared_ptr.0", align 8
  %218 = alloca %"class.std::__cxx11::basic_string", align 8
  %219 = alloca %"class.std::allocator", align 1
  %220 = alloca %"class.std::map", align 8
  %221 = alloca [1 x %"struct.std::pair"], align 8
  %222 = alloca %"class.open_spiel::GameParameter", align 8
  %223 = alloca %"class.std::function", align 8
  %224 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %207) #19
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %.noexc.i unwind label %452

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %207)
          to label %.noexc26.i unwind label %452

.noexc26.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %230 unwind label %227

227:                                              ; preds = %.noexc26.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

230:                                              ; preds = %.noexc26.i
  store ptr %206, ptr %9, align 8
  %231 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %232 unwind label %.body254

232:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %231, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11)) #19
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body254

.body254:                                         ; preds = %232, %230
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i unwind label %454

_ZN4absl7debian28AlphaNumC2EPKc.exit.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %207) #19
  store ptr @.str.1, ptr %209, align 8
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 17, ptr %234, align 8
  store ptr @_ZN10open_spiel11pathfinding23kDefaultSingleAgentGridE, ptr %210, align 8
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 24, ptr %235, align 8
  store ptr @.str.2, ptr %211, align 8
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 1, ptr %236, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %208, ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull align 8 dereferenceable(48) %211)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %237 unwind label %456

237:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #19
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %.noexc29.i unwind label %458

.noexc29.i:                                       ; preds = %237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef %238, ptr noundef nonnull align 1 dereferenceable(1) %214)
          to label %.noexc30.i unwind label %458

.noexc30.i:                                       ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %243 unwind label %240

240:                                              ; preds = %.noexc30.i
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

243:                                              ; preds = %.noexc30.i
  store ptr %213, ptr %10, align 8
  %244 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %245 unwind label %.body251

245:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %244, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11)) #19
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i unwind label %.body251

.body251:                                         ; preds = %245, %243
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #19
  br label %.body31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i: ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %212, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %460

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  %247 = load ptr, ptr %212, align 8
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %215, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %249, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %250, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %247, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef -1, ptr noundef nonnull %216)
          to label %251 unwind label %462

251:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %264

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %253, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

264:                                              ; preds = %254
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %258, -1
  store i32 %267, ptr %255, align 4
  br label %270

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %266
  %.0.i.i.i.i.i = phi i32 [ %258, %266 ], [ %269, %268 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %271, label %272, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

272:                                              ; preds = %270
  %273 = load ptr, ptr %253, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %253) #19
  %276 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i.i.i, label %281, label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %276, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %276, align 4
  br label %283

281:                                              ; preds = %272
  %282 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %278
  %.0.i.i.i.i.i.i.i = phi i32 [ %279, %278 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %284, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %283, %259
  %285 = load ptr, ptr %253, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %253) #19
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %283, %270, %251
  %288 = load ptr, ptr %250, align 8
  %.not.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %289

289:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %290 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %289, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i.i.i34.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i34.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %296

296:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load atomic i64, ptr %297 acquire, align 8
  %299 = icmp eq i64 %298, 4294967297
  %300 = trunc i64 %298 to i32
  br i1 %299, label %301, label %306

301:                                              ; preds = %296
  store i32 0, ptr %297, align 8
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 0, ptr %302, align 4
  %303 = load ptr, ptr %295, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %295) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i

306:                                              ; preds = %296
  %307 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i35.i = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i35.i, label %310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %300, -1
  store i32 %309, ptr %297, align 4
  br label %312

310:                                              ; preds = %306
  %311 = atomicrmw volatile add ptr %297, i32 -1 acq_rel, align 4
  br label %312

312:                                              ; preds = %310, %308
  %.0.i.i.i.i36.i = phi i32 [ %300, %308 ], [ %311, %310 ]
  %313 = icmp eq i32 %.0.i.i.i.i36.i, 1
  br i1 %313, label %314, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

314:                                              ; preds = %312
  %315 = load ptr, ptr %295, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %295) #19
  %318 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i37.i = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i.i37.i, label %323, label %320

320:                                              ; preds = %314
  %321 = load i32, ptr %318, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %318, align 4
  br label %325

323:                                              ; preds = %314
  %324 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %325

325:                                              ; preds = %323, %320
  %.0.i.i.i.i.i.i38.i = phi i32 [ %321, %320 ], [ %324, %323 ]
  %326 = icmp eq i32 %.0.i.i.i.i.i.i38.i, 1
  br i1 %326, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i: ; preds = %325, %301
  %327 = load ptr, ptr %295, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %295) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i, %325, %312, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #19
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %.noexc40.i unwind label %471

.noexc40.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef %330, ptr noundef nonnull align 1 dereferenceable(1) %219)
          to label %.noexc41.i unwind label %471

.noexc41.i:                                       ; preds = %.noexc40.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %335 unwind label %332

332:                                              ; preds = %.noexc41.i
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #20
  unreachable

335:                                              ; preds = %.noexc41.i
  store ptr %218, ptr %11, align 8
  %336 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %337 unwind label %.body

337:                                              ; preds = %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %336, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11)) #19
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i unwind label %.body

.body:                                            ; preds = %337, %335
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #19
  br label %.body42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i: ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %222, ptr noundef nonnull @_ZN10open_spiel11pathfinding22kExampleMultiAgentGridE, i1 noundef zeroext false)
          to label %339 unwind label %473

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %221, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %222)
          to label %.lr.ph.i.i.i unwind label %475

.lr.ph.i.i.i:                                     ; preds = %339
  %340 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr null, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %340, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %340, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store i64 0, ptr %344, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  store ptr %220, ptr %205, align 8
  %345 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr nonnull %340, ptr noundef nonnull align 8 dereferenceable(144) %221)
          to label %.noexc.i.i unwind label %350

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %346 = extractvalue { ptr, ptr } %345, 1
  %.not.i.i.i45.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i45.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i, label %347

347:                                              ; preds = %.noexc.i.i
  %348 = extractvalue { ptr, ptr } %345, 0
  %349 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef %348, ptr noundef nonnull %346, ptr noundef nonnull align 8 dereferenceable(144) %221, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i unwind label %350

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i: ; preds = %347, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %217, ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(48) %220)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit50.i unwind label %477

350:                                              ; preds = %347, %.lr.ph.i.i.i
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %220) #19
  br label %.body47.i

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit50.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i
  %352 = load ptr, ptr %217, align 8
  %353 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %223, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %354, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %352, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef -1, ptr noundef nonnull %224)
          to label %356 unwind label %479

356:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit50.i
  %357 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.i51.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i51.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit57.i, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load atomic i64, ptr %360 acquire, align 8
  %362 = icmp eq i64 %361, 4294967297
  %363 = trunc i64 %361 to i32
  br i1 %362, label %364, label %369

364:                                              ; preds = %359
  store i32 0, ptr %360, align 8
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 0, ptr %365, align 4
  %366 = load ptr, ptr %358, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %358) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56.i

369:                                              ; preds = %359
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i52.i = icmp eq i8 %370, 0
  br i1 %.not.i.i.i.i52.i, label %373, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %363, -1
  store i32 %372, ptr %360, align 4
  br label %375

373:                                              ; preds = %369
  %374 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %375

375:                                              ; preds = %373, %371
  %.0.i.i.i.i53.i = phi i32 [ %363, %371 ], [ %374, %373 ]
  %376 = icmp eq i32 %.0.i.i.i.i53.i, 1
  br i1 %376, label %377, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit57.i

377:                                              ; preds = %375
  %378 = load ptr, ptr %358, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %358) #19
  %381 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %382 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i54.i = icmp eq i8 %382, 0
  br i1 %.not.i.i.i.i.i.i54.i, label %386, label %383

383:                                              ; preds = %377
  %384 = load i32, ptr %381, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %381, align 4
  br label %388

386:                                              ; preds = %377
  %387 = atomicrmw volatile add ptr %381, i32 -1 acq_rel, align 4
  br label %388

388:                                              ; preds = %386, %383
  %.0.i.i.i.i.i.i55.i = phi i32 [ %384, %383 ], [ %387, %386 ]
  %389 = icmp eq i32 %.0.i.i.i.i.i.i55.i, 1
  br i1 %389, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit57.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56.i: ; preds = %388, %364
  %390 = load ptr, ptr %358, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %358) #19
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit57.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit57.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56.i, %388, %375, %356
  %393 = load ptr, ptr %355, align 8
  %.not.i.i58.i = icmp eq ptr %393, null
  br i1 %.not.i.i58.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit59.i, label %394

394:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit57.i
  %395 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit59.i unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit59.i: ; preds = %394, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit57.i
  %399 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i.i.i60.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i60.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit66.i, label %401

401:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit59.i
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load atomic i64, ptr %402 acquire, align 8
  %404 = icmp eq i64 %403, 4294967297
  %405 = trunc i64 %403 to i32
  br i1 %404, label %406, label %411

406:                                              ; preds = %401
  store i32 0, ptr %402, align 8
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 0, ptr %407, align 4
  %408 = load ptr, ptr %400, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %400) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i

411:                                              ; preds = %401
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i61.i = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i61.i, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %405, -1
  store i32 %414, ptr %402, align 4
  br label %417

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %402, i32 -1 acq_rel, align 4
  br label %417

417:                                              ; preds = %415, %413
  %.0.i.i.i.i62.i = phi i32 [ %405, %413 ], [ %416, %415 ]
  %418 = icmp eq i32 %.0.i.i.i.i62.i, 1
  br i1 %418, label %419, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit66.i

419:                                              ; preds = %417
  %420 = load ptr, ptr %400, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %400) #19
  %423 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %424 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i63.i = icmp eq i8 %424, 0
  br i1 %.not.i.i.i.i.i.i63.i, label %428, label %425

425:                                              ; preds = %419
  %426 = load i32, ptr %423, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %423, align 4
  br label %430

428:                                              ; preds = %419
  %429 = atomicrmw volatile add ptr %423, i32 -1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %425
  %.0.i.i.i.i.i.i64.i = phi i32 [ %426, %425 ], [ %429, %428 ]
  %431 = icmp eq i32 %.0.i.i.i.i.i.i64.i, 1
  br i1 %431, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit66.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i: ; preds = %430, %406
  %432 = load ptr, ptr %400, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %400) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit66.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit66.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i65.i, %430, %417, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit59.i
  %435 = load ptr, ptr %341, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef %435)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i unwind label %439

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit66.i
  %436 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %437 = getelementptr inbounds nuw i8, ptr %221, i64 104
  %438 = load ptr, ptr %437, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef %438)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i unwind label %442

439:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit66.i
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #20
  unreachable

442:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i
  %445 = getelementptr inbounds nuw i8, ptr %221, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %445) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %221) #19
  %446 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %447 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %448 = load ptr, ptr %447, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %446, ptr noundef %448)
          to label %_ZN10open_spiel11pathfinding12_GLOBAL__N_121BasicPathfindingTestsEv.exit unwind label %449

449:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #20
  unreachable

452:                                              ; preds = %.noexc.i, %2
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #19
  br label %.body.i

.body.i:                                          ; preds = %454, %452, %.body254
  %.pn.i = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ], [ %233, %.body254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %207) #19
  br label %common.resume

456:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #19
  br label %common.resume

458:                                              ; preds = %.noexc29.i, %237
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %470

462:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %216) #19
  %464 = load ptr, ptr %250, align 8
  %.not.i.i67.i = icmp eq ptr %464, null
  br i1 %.not.i.i67.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit68.i, label %465

465:                                              ; preds = %462
  %466 = invoke noundef zeroext i1 %464(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit68.i unwind label %467

467:                                              ; preds = %465
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit68.i: ; preds = %465, %462
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #19
  br label %470

470:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit68.i, %460
  %.pn16.i = phi { ptr, i32 } [ %463, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit68.i ], [ %461, %460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #19
  br label %.body31.i

.body31.i:                                        ; preds = %470, %458, %.body251
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %470 ], [ %459, %458 ], [ %246, %.body251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #19
  br label %common.resume

471:                                              ; preds = %.noexc40.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %488

475:                                              ; preds = %339
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

477:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %487

479:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit50.i
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %224) #19
  %481 = load ptr, ptr %355, align 8
  %.not.i.i69.i = icmp eq ptr %481, null
  br i1 %.not.i.i69.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit70.i, label %482

482:                                              ; preds = %479
  %483 = invoke noundef zeroext i1 %481(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit70.i unwind label %484

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit70.i: ; preds = %482, %479
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %217) #19
  br label %487

487:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit70.i, %477
  %.pn19.i = phi { ptr, i32 } [ %480, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit70.i ], [ %478, %477 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %220) #19
  br label %.body47.i

.body47.i:                                        ; preds = %487, %350
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %487 ], [ %351, %350 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %221) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.body47.i, %475
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %476, %475 ], [ %.pn19.pn.i, %.body47.i ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %222) #19
  br label %488

488:                                              ; preds = %.loopexit.i, %473
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %.loopexit.i ], [ %474, %473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #19
  br label %.body42.i

.body42.i:                                        ; preds = %488, %471, %.body
  %.pn19.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.pn.i, %488 ], [ %472, %471 ], [ %338, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #19
  br label %common.resume

common.resume:                                    ; preds = %.body.i212, %2050, %.body.i122, %1851, %.body.i84, %1543, %.body.i50, %1243, %.body.i21, %872, %.body.i1, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit37.i, %.body.i, %456, %.body31.i, %.body42.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i123, %.body.i122 ], [ %.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i1 ], [ %.pn.pn.pn.pn.pn.i22, %.body.i21 ], [ %.pn.pn.pn.pn.pn.i51, %.body.i50 ], [ %.pn.pn.pn.pn.pn.i85, %.body.i84 ], [ %.pn19.pn.pn.pn.pn.i, %.body42.i ], [ %.pn16.pn.i, %.body31.i ], [ %457, %456 ], [ %651, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit37.i ], [ %.pn35.pn.i, %872 ], [ %.pn45.pn.i, %1243 ], [ %.pn58.pn.i, %1543 ], [ %.pn58.pn.i150, %1851 ], [ %.pn35.pn.pn.i237, %2050 ], [ %.pn.pn.pn.pn.pn.i213, %.body.i212 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel11pathfinding12_GLOBAL__N_121BasicPathfindingTestsEv.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %489 = getelementptr inbounds nuw i8, ptr %222, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %489) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #19
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %.noexc.i2 unwind label %631

.noexc.i2:                                        ; preds = %_ZN10open_spiel11pathfinding12_GLOBAL__N_121BasicPathfindingTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef %490, ptr noundef nonnull align 1 dereferenceable(1) %198)
          to label %.noexc24.i unwind label %631

.noexc24.i:                                       ; preds = %.noexc.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %495 unwind label %492

492:                                              ; preds = %.noexc24.i
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #20
  unreachable

495:                                              ; preds = %.noexc24.i
  store ptr %197, ptr %8, align 8
  %496 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %497 unwind label %.body257

497:                                              ; preds = %495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %496, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11)) #19
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3 unwind label %.body257

.body257:                                         ; preds = %497, %495
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #19
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3: ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %201, ptr noundef nonnull @.str.5, i1 noundef zeroext false)
          to label %499 unwind label %.thread.i

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %200, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %201)
          to label %500 unwind label %634

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %200, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %202, i32 noundef 100, i1 noundef zeroext false)
          to label %502 unwind label %634

502:                                              ; preds = %500
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %501, ptr noundef nonnull align 1 dereferenceable(8) @.str.6, ptr noundef nonnull align 8 dereferenceable(108) %202)
          to label %503 unwind label %636

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr null, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %504, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %504, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i64 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %200, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  store ptr %199, ptr %195, align 8
  br label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i9, %503
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i9 ], [ 0, %503 ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %200, i64 %.07.i.i.idx.i
  %510 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr nonnull %504, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i)
          to label %.noexc.i.i7 unwind label %515

.noexc.i.i7:                                      ; preds = %.lr.ph.i.i.i5
  %511 = extractvalue { ptr, ptr } %510, 1
  %.not.i.i.i.i8 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i9, label %512

512:                                              ; preds = %.noexc.i.i7
  %513 = extractvalue { ptr, ptr } %510, 0
  %514 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef %513, ptr noundef nonnull %511, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i9 unwind label %515

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i9: ; preds = %512, %.noexc.i.i7
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 144
  %.not.i.i.i10 = icmp eq i64 %.07.i.i.add.i, 288
  br i1 %.not.i.i.i10, label %517, label %.lr.ph.i.i.i5, !llvm.loop !5

515:                                              ; preds = %512, %.lr.ph.i.i.i5
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %199) #19
  br label %.body25.i

517:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %196, ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %518 unwind label %638

518:                                              ; preds = %517
  %519 = load ptr, ptr %505, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef %519)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %518, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i11
  %523 = phi ptr [ %530, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i11 ], [ %509, %518 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 -56
  %525 = getelementptr inbounds i8, ptr %523, i64 -40
  %526 = load ptr, ptr %525, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef %526)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i11 unwind label %527

527:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i11: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %530 = getelementptr inbounds i8, ptr %523, i64 -144
  %531 = getelementptr inbounds i8, ptr %523, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %531) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %530) #19
  %532 = icmp eq ptr %530, %200
  br i1 %532, label %533, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i

533:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i11
  %534 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %535 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %536 = load ptr, ptr %535, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %534, ptr noundef %536)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i unwind label %537

537:                                              ; preds = %533
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i:        ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %540) #19
  %541 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %542 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %543 = load ptr, ptr %542, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %541, ptr noundef %543)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i12 unwind label %544

544:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i12: ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %547 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %547) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #19
  %548 = load ptr, ptr %196, align 8
  %549 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %551 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %203, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %550, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %551, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %548, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef -1, ptr noundef nonnull %204)
          to label %552 unwind label %650

552:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i12
  %553 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not.i.i.i28.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i28.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i15, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load atomic i64, ptr %556 acquire, align 8
  %558 = icmp eq i64 %557, 4294967297
  %559 = trunc i64 %557 to i32
  br i1 %558, label %560, label %565

560:                                              ; preds = %555
  store i32 0, ptr %556, align 8
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 12
  store i32 0, ptr %561, align 4
  %562 = load ptr, ptr %554, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %554) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

565:                                              ; preds = %555
  %566 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %566, 0
  br i1 %.not.i.i.i.i.i13, label %569, label %567

567:                                              ; preds = %565
  %568 = add nsw i32 %559, -1
  store i32 %568, ptr %556, align 4
  br label %571

569:                                              ; preds = %565
  %570 = atomicrmw volatile add ptr %556, i32 -1 acq_rel, align 4
  br label %571

571:                                              ; preds = %569, %567
  %.0.i.i.i.i.i14 = phi i32 [ %559, %567 ], [ %570, %569 ]
  %572 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %572, label %573, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i15

573:                                              ; preds = %571
  %574 = load ptr, ptr %554, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %554) #19
  %577 = getelementptr inbounds nuw i8, ptr %554, i64 12
  %578 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %578, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %582, label %579

579:                                              ; preds = %573
  %580 = load i32, ptr %577, align 4
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %577, align 4
  br label %584

582:                                              ; preds = %573
  %583 = atomicrmw volatile add ptr %577, i32 -1 acq_rel, align 4
  br label %584

584:                                              ; preds = %582, %579
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %580, %579 ], [ %583, %582 ]
  %585 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %585, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %584, %560
  %586 = load ptr, ptr %554, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %554) #19
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i15

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i15: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, %584, %571, %552
  %589 = load ptr, ptr %551, align 8
  %.not.i.i29.i = icmp eq ptr %589, null
  br i1 %.not.i.i29.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i16, label %590

590:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i15
  %591 = invoke noundef zeroext i1 %589(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i16 unwind label %592

592:                                              ; preds = %590
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i16: ; preds = %590, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i15
  %595 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not.i.i.i30.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i30.i, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_130BasicCongestionSimulationTestsEv.exit, label %597

597:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i16
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load atomic i64, ptr %598 acquire, align 8
  %600 = icmp eq i64 %599, 4294967297
  %601 = trunc i64 %599 to i32
  br i1 %600, label %602, label %607

602:                                              ; preds = %597
  store i32 0, ptr %598, align 8
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 12
  store i32 0, ptr %603, align 4
  %604 = load ptr, ptr %596, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %596) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35.i

607:                                              ; preds = %597
  %608 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31.i = icmp eq i8 %608, 0
  br i1 %.not.i.i.i.i31.i, label %611, label %609

609:                                              ; preds = %607
  %610 = add nsw i32 %601, -1
  store i32 %610, ptr %598, align 4
  br label %613

611:                                              ; preds = %607
  %612 = atomicrmw volatile add ptr %598, i32 -1 acq_rel, align 4
  br label %613

613:                                              ; preds = %611, %609
  %.0.i.i.i.i32.i = phi i32 [ %601, %609 ], [ %612, %611 ]
  %614 = icmp eq i32 %.0.i.i.i.i32.i, 1
  br i1 %614, label %615, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_130BasicCongestionSimulationTestsEv.exit

615:                                              ; preds = %613
  %616 = load ptr, ptr %596, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %596) #19
  %619 = getelementptr inbounds nuw i8, ptr %596, i64 12
  %620 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i33.i = icmp eq i8 %620, 0
  br i1 %.not.i.i.i.i.i.i33.i, label %624, label %621

621:                                              ; preds = %615
  %622 = load i32, ptr %619, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %619, align 4
  br label %626

624:                                              ; preds = %615
  %625 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %626

626:                                              ; preds = %624, %621
  %.0.i.i.i.i.i.i34.i = phi i32 [ %622, %621 ], [ %625, %624 ]
  %627 = icmp eq i32 %.0.i.i.i.i.i.i34.i, 1
  br i1 %627, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35.i, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_130BasicCongestionSimulationTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35.i: ; preds = %626, %602
  %628 = load ptr, ptr %596, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %596) #19
  br label %_ZN10open_spiel11pathfinding12_GLOBAL__N_130BasicCongestionSimulationTestsEv.exit

631:                                              ; preds = %.noexc.i2, %_ZN10open_spiel11pathfinding12_GLOBAL__N_121BasicPathfindingTestsEv.exit
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i4

634:                                              ; preds = %500, %499
  %.05.i = phi ptr [ %501, %500 ], [ %200, %499 ]
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %645

636:                                              ; preds = %502
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit43.i

638:                                              ; preds = %517
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %199) #19
  br label %.body25.i

.body25.i:                                        ; preds = %638, %515
  %.pn.i6 = phi { ptr, i32 } [ %639, %638 ], [ %516, %515 ]
  br label %640

640:                                              ; preds = %640, %.body25.i
  %641 = phi ptr [ %509, %.body25.i ], [ %642, %640 ]
  %642 = getelementptr inbounds i8, ptr %641, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %642) #19
  %643 = icmp eq ptr %642, %200
  br i1 %643, label %.loopexit43.i, label %640

.loopexit43.i:                                    ; preds = %640, %636
  %.pn.pn.i = phi { ptr, i32 } [ %637, %636 ], [ %.pn.i6, %640 ]
  %644 = phi i1 [ false, %636 ], [ true, %640 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %202) #19
  br label %645

645:                                              ; preds = %.loopexit43.i, %634
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.loopexit43.i ], [ %635, %634 ]
  %.27.i = phi ptr [ %501, %.loopexit43.i ], [ %.05.i, %634 ]
  %.1.i = phi i1 [ %644, %.loopexit43.i ], [ false, %634 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %201) #19
  %646 = icmp eq ptr %200, %.27.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %646
  br i1 %or.cond.i, label %.loopexit.i4, label %.preheader.i

.preheader.i:                                     ; preds = %645, %.preheader.i
  %647 = phi ptr [ %648, %.preheader.i ], [ %.27.i, %645 ]
  %648 = getelementptr inbounds i8, ptr %647, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %648) #19
  %649 = icmp eq ptr %648, %200
  br i1 %649, label %.loopexit.i4, label %.preheader.i

.loopexit.i4:                                     ; preds = %.preheader.i, %645, %.thread.i
  %.pn.pn.pn.pn42.i = phi { ptr, i32 } [ %633, %.thread.i ], [ %.pn.pn.pn.i, %645 ], [ %.pn.pn.pn.i, %.preheader.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #19
  br label %.body.i1

.body.i1:                                         ; preds = %.loopexit.i4, %631, %.body257
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn42.i, %.loopexit.i4 ], [ %632, %631 ], [ %498, %.body257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #19
  br label %common.resume

650:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i12
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %204) #19
  %652 = load ptr, ptr %551, align 8
  %.not.i.i36.i = icmp eq ptr %652, null
  br i1 %.not.i.i36.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit37.i, label %653

653:                                              ; preds = %650
  %654 = invoke noundef zeroext i1 %652(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit37.i unwind label %655

655:                                              ; preds = %653
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit37.i: ; preds = %653, %650
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %196) #19
  br label %common.resume

_ZN10open_spiel11pathfinding12_GLOBAL__N_130BasicCongestionSimulationTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i16, %613, %626, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #19
  %658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %.noexc.i23 unwind label %745

.noexc.i23:                                       ; preds = %_ZN10open_spiel11pathfinding12_GLOBAL__N_130BasicCongestionSimulationTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef %658, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %.noexc39.i unwind label %745

.noexc39.i:                                       ; preds = %.noexc.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %663 unwind label %660

660:                                              ; preds = %.noexc39.i
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #20
  unreachable

663:                                              ; preds = %.noexc39.i
  store ptr %161, ptr %7, align 8
  %664 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %665 unwind label %.body260

665:                                              ; preds = %663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %664, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11)) #19
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i24 unwind label %.body260

.body260:                                         ; preds = %665, %663
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #19
  br label %.body.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i24: ; preds = %665
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %165, ptr noundef nonnull @.str.8, i1 noundef zeroext false)
          to label %667 unwind label %.thread.i25

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i24
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %164, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %165)
          to label %668 unwind label %748

668:                                              ; preds = %667
  %669 = getelementptr inbounds nuw i8, ptr %164, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %166, i32 noundef 100, i1 noundef zeroext false)
          to label %670 unwind label %748

670:                                              ; preds = %668
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %669, ptr noundef nonnull align 1 dereferenceable(8) @.str.6, ptr noundef nonnull align 8 dereferenceable(108) %166)
          to label %671 unwind label %750

671:                                              ; preds = %670
  %672 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr null, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %672, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %672, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i64 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %164, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store ptr %163, ptr %159, align 8
  br label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i37, %671
  %.07.i.i.idx.i32 = phi i64 [ %.07.i.i.add.i38, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i37 ], [ 0, %671 ]
  %.07.i.i.ptr.i33 = getelementptr inbounds nuw i8, ptr %164, i64 %.07.i.i.idx.i32
  %678 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr nonnull %672, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i33)
          to label %.noexc.i.i35 unwind label %683

.noexc.i.i35:                                     ; preds = %.lr.ph.i.i.i31
  %679 = extractvalue { ptr, ptr } %678, 1
  %.not.i.i.i.i36 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i36, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i37, label %680

680:                                              ; preds = %.noexc.i.i35
  %681 = extractvalue { ptr, ptr } %678, 0
  %682 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef %681, ptr noundef nonnull %679, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i33, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i37 unwind label %683

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i37: ; preds = %680, %.noexc.i.i35
  %.07.i.i.add.i38 = add nuw nsw i64 %.07.i.i.idx.i32, 144
  %.not.i.i.i39 = icmp eq i64 %.07.i.i.add.i38, 288
  br i1 %.not.i.i.i39, label %685, label %.lr.ph.i.i.i31, !llvm.loop !5

683:                                              ; preds = %680, %.lr.ph.i.i.i31
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #19
  br label %.body40.i

685:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %160, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(48) %163)
          to label %686 unwind label %752

686:                                              ; preds = %685
  %687 = load ptr, ptr %673, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef %687)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i40 unwind label %688

688:                                              ; preds = %686
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i40: ; preds = %686, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i41
  %691 = phi ptr [ %698, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i41 ], [ %677, %686 ]
  %692 = getelementptr inbounds i8, ptr %691, i64 -56
  %693 = getelementptr inbounds i8, ptr %691, i64 -40
  %694 = load ptr, ptr %693, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %692, ptr noundef %694)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i41 unwind label %695

695:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i40
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i41: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i40
  %698 = getelementptr inbounds i8, ptr %691, i64 -144
  %699 = getelementptr inbounds i8, ptr %691, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %699) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %698) #19
  %700 = icmp eq ptr %698, %164
  br i1 %700, label %701, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i40

701:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i41
  %702 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %703 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %704 = load ptr, ptr %703, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %702, ptr noundef %704)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i42 unwind label %705

705:                                              ; preds = %701
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i42:      ; preds = %701
  %708 = getelementptr inbounds nuw i8, ptr %166, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %708) #19
  %709 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %710 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %711 = load ptr, ptr %710, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %709, ptr noundef %711)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit42.i unwind label %712

712:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i42
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit42.i:      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i42
  %715 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %715) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #19
  %716 = load ptr, ptr %160, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %167, ptr noundef nonnull align 8 dereferenceable(280) %716)
          to label %720 unwind label %764

720:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit42.i
  %721 = load ptr, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %722 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %725 unwind label %723

723:                                              ; preds = %720
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body43.i

725:                                              ; preds = %720
  store ptr %722, ptr %168, align 8
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %727 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %726, ptr %727, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %722, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false)
  %728 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %726, ptr %728, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %721, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %729 unwind label %766

729:                                              ; preds = %725
  %730 = load ptr, ptr %168, align 8
  %.not.i.i.i45.i43 = icmp eq ptr %730, null
  br i1 %.not.i.i.i45.i43, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %731

731:                                              ; preds = %729
  %732 = load ptr, ptr %727, align 8
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %735) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %731, %729
  %736 = load ptr, ptr %167, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 128
  %739 = load ptr, ptr %738, align 8
  %740 = invoke noundef zeroext i1 %739(ptr noundef nonnull align 8 dereferenceable(60) %736)
          to label %741 unwind label %774

741:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  br i1 %740, label %742, label %778

742:                                              ; preds = %741
  store i32 75, ptr %170, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %169, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %170, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %743 unwind label %774

743:                                              ; preds = %742
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
          to label %744 unwind label %776

744:                                              ; preds = %743
  unreachable

745:                                              ; preds = %.noexc.i23, %_ZN10open_spiel11pathfinding12_GLOBAL__N_130BasicCongestionSimulationTestsEv.exit
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i21

.thread.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i24
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i26

748:                                              ; preds = %668, %667
  %.022.i = phi ptr [ %669, %668 ], [ %164, %667 ]
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %759

750:                                              ; preds = %670
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit95.i

752:                                              ; preds = %685
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #19
  br label %.body40.i

.body40.i:                                        ; preds = %752, %683
  %.pn.i34 = phi { ptr, i32 } [ %753, %752 ], [ %684, %683 ]
  br label %754

754:                                              ; preds = %754, %.body40.i
  %755 = phi ptr [ %677, %.body40.i ], [ %756, %754 ]
  %756 = getelementptr inbounds i8, ptr %755, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %756) #19
  %757 = icmp eq ptr %756, %164
  br i1 %757, label %.loopexit95.i, label %754

.loopexit95.i:                                    ; preds = %754, %750
  %758 = phi i1 [ false, %750 ], [ true, %754 ]
  %.pn.pn.i30 = phi { ptr, i32 } [ %751, %750 ], [ %.pn.i34, %754 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %166) #19
  br label %759

759:                                              ; preds = %.loopexit95.i, %748
  %.126.i = phi i1 [ %758, %.loopexit95.i ], [ false, %748 ]
  %.224.i = phi ptr [ %669, %.loopexit95.i ], [ %.022.i, %748 ]
  %.pn.pn.pn.i27 = phi { ptr, i32 } [ %.pn.pn.i30, %.loopexit95.i ], [ %749, %748 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %165) #19
  %760 = icmp eq ptr %164, %.224.i
  %or.cond.i28 = select i1 %.126.i, i1 true, i1 %760
  br i1 %or.cond.i28, label %.loopexit.i26, label %.preheader.i29

.preheader.i29:                                   ; preds = %759, %.preheader.i29
  %761 = phi ptr [ %762, %.preheader.i29 ], [ %.224.i, %759 ]
  %762 = getelementptr inbounds i8, ptr %761, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %762) #19
  %763 = icmp eq ptr %762, %164
  br i1 %763, label %.loopexit.i26, label %.preheader.i29

.loopexit.i26:                                    ; preds = %.preheader.i29, %759, %.thread.i25
  %.pn.pn.pn.pn94.i = phi { ptr, i32 } [ %747, %.thread.i25 ], [ %.pn.pn.pn.i27, %759 ], [ %.pn.pn.pn.i27, %.preheader.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #19
  br label %.body.i21

.body.i21:                                        ; preds = %.loopexit.i26, %745, %.body260
  %.pn.pn.pn.pn.pn.i22 = phi { ptr, i32 } [ %.pn.pn.pn.pn94.i, %.loopexit.i26 ], [ %746, %745 ], [ %666, %.body260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #19
  br label %common.resume

764:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit42.i
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %872

766:                                              ; preds = %725
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %168, align 8
  %.not.i.i.i47.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i47.i, label %.body43thread-pre-split.i, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %727, align 8
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %768 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %773) #22
  br label %.body43thread-pre-split.i

774:                                              ; preds = %822, %814, %806, %798, %790, %782, %742, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body43thread-pre-split.i

776:                                              ; preds = %743
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #19
  br label %.body43thread-pre-split.i

778:                                              ; preds = %741
  %779 = getelementptr inbounds nuw i8, ptr %721, i64 96
  %780 = load ptr, ptr %779, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %780, align 4
  store i64 %.sroa.0.0.copyload.i.i, ptr %171, align 8
  store i64 12884901890, ptr %172, align 8
  %781 = icmp eq i64 %.sroa.0.0.copyload.i.i, 12884901890
  br i1 %781, label %787, label %782

782:                                              ; preds = %778
  store i32 84, ptr %174, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA47_S2_RA24_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(47) @.str.14, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %171, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, ptr noundef nonnull align 4 dereferenceable(8) %172)
          to label %783 unwind label %774

783:                                              ; preds = %782
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %173) #23
          to label %784 unwind label %785

784:                                              ; preds = %783
  unreachable

785:                                              ; preds = %783
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #19
  br label %.body43thread-pre-split.i

787:                                              ; preds = %778
  %788 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %.sroa.0.0.copyload.i50.i = load i64, ptr %788, align 4
  store i64 %.sroa.0.0.copyload.i50.i, ptr %175, align 8
  store i64 8589934594, ptr %176, align 8
  %789 = icmp eq i64 %.sroa.0.0.copyload.i50.i, 8589934594
  br i1 %789, label %795, label %790

790:                                              ; preds = %787
  store i32 85, ptr %178, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA47_S2_RA24_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(47) @.str.18, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %175, ptr noundef nonnull align 1 dereferenceable(26) @.str.20, ptr noundef nonnull align 4 dereferenceable(8) %176)
          to label %791 unwind label %774

791:                                              ; preds = %790
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %177) #23
          to label %792 unwind label %793

792:                                              ; preds = %791
  unreachable

793:                                              ; preds = %791
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #19
  br label %.body43thread-pre-split.i

795:                                              ; preds = %787
  %796 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %.sroa.0.0.copyload.i55.i = load i64, ptr %796, align 4
  store i64 %.sroa.0.0.copyload.i55.i, ptr %179, align 8
  store i64 8589934595, ptr %180, align 8
  %797 = icmp eq i64 %.sroa.0.0.copyload.i55.i, 8589934595
  br i1 %797, label %803, label %798

798:                                              ; preds = %795
  store i32 86, ptr %182, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA47_S2_RA24_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %181, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(47) @.str.21, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %179, ptr noundef nonnull align 1 dereferenceable(26) @.str.23, ptr noundef nonnull align 4 dereferenceable(8) %180)
          to label %799 unwind label %774

799:                                              ; preds = %798
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %181) #23
          to label %800 unwind label %801

800:                                              ; preds = %799
  unreachable

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #19
  br label %.body43thread-pre-split.i

803:                                              ; preds = %795
  %804 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %.sroa.0.0.copyload.i60.i = load i64, ptr %804, align 4
  store i64 %.sroa.0.0.copyload.i60.i, ptr %183, align 8
  store i64 12884901891, ptr %184, align 8
  %805 = icmp eq i64 %.sroa.0.0.copyload.i60.i, 12884901891
  br i1 %805, label %811, label %806

806:                                              ; preds = %803
  store i32 87, ptr %186, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA47_S2_RA24_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %185, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(47) @.str.24, ptr noundef nonnull align 1 dereferenceable(24) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %183, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, ptr noundef nonnull align 4 dereferenceable(8) %184)
          to label %807 unwind label %774

807:                                              ; preds = %806
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %185) #23
          to label %808 unwind label %809

808:                                              ; preds = %807
  unreachable

809:                                              ; preds = %807
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #19
  br label %.body43thread-pre-split.i

811:                                              ; preds = %803
  %812 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %.sroa.0.0.copyload.i65.i = load i64, ptr %812, align 4
  store i64 %.sroa.0.0.copyload.i65.i, ptr %187, align 8
  store i64 17179869187, ptr %188, align 8
  %813 = icmp eq i64 %.sroa.0.0.copyload.i65.i, 17179869187
  br i1 %813, label %819, label %814

814:                                              ; preds = %811
  store i32 88, ptr %190, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA47_S2_RA24_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %189, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %190, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(47) @.str.27, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %187, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, ptr noundef nonnull align 4 dereferenceable(8) %188)
          to label %815 unwind label %774

815:                                              ; preds = %814
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %189) #23
          to label %816 unwind label %817

816:                                              ; preds = %815
  unreachable

817:                                              ; preds = %815
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #19
  br label %.body43thread-pre-split.i

819:                                              ; preds = %811
  %820 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %.sroa.0.0.copyload.i70.i = load i64, ptr %820, align 4
  store i64 %.sroa.0.0.copyload.i70.i, ptr %191, align 8
  store i64 17179869188, ptr %192, align 8
  %821 = icmp eq i64 %.sroa.0.0.copyload.i70.i, 17179869188
  br i1 %821, label %827, label %822

822:                                              ; preds = %819
  store i32 89, ptr %194, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA47_S2_RA24_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %193, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %194, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(47) @.str.30, ptr noundef nonnull align 1 dereferenceable(24) @.str.31, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %191, ptr noundef nonnull align 1 dereferenceable(26) @.str.32, ptr noundef nonnull align 4 dereferenceable(8) %192)
          to label %823 unwind label %774

823:                                              ; preds = %822
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %193) #23
          to label %824 unwind label %825

824:                                              ; preds = %823
  unreachable

825:                                              ; preds = %823
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #19
  br label %.body43thread-pre-split.i

827:                                              ; preds = %819
  %828 = load ptr, ptr %167, align 8
  %.not.i.i = icmp eq ptr %828, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %827
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(60) %828) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %827
  store ptr null, ptr %167, align 8
  %832 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %833 = load ptr, ptr %832, align 8
  %.not.i.i.i75.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i75.i, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_118ChainMovementTestsEv.exit, label %834

834:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load atomic i64, ptr %835 acquire, align 8
  %837 = icmp eq i64 %836, 4294967297
  %838 = trunc i64 %836 to i32
  br i1 %837, label %839, label %844

839:                                              ; preds = %834
  store i32 0, ptr %835, align 8
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 12
  store i32 0, ptr %840, align 4
  %841 = load ptr, ptr %833, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(16) %833) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49

844:                                              ; preds = %834
  %845 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %845, 0
  br i1 %.not.i.i.i.i.i44, label %848, label %846

846:                                              ; preds = %844
  %847 = add nsw i32 %838, -1
  store i32 %847, ptr %835, align 4
  br label %850

848:                                              ; preds = %844
  %849 = atomicrmw volatile add ptr %835, i32 -1 acq_rel, align 4
  br label %850

850:                                              ; preds = %848, %846
  %.0.i.i.i.i.i45 = phi i32 [ %838, %846 ], [ %849, %848 ]
  %851 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %851, label %852, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_118ChainMovementTestsEv.exit

852:                                              ; preds = %850
  %853 = load ptr, ptr %833, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(16) %833) #19
  %856 = getelementptr inbounds nuw i8, ptr %833, i64 12
  %857 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i47 = icmp eq i8 %857, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %861, label %858

858:                                              ; preds = %852
  %859 = load i32, ptr %856, align 4
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %856, align 4
  br label %863

861:                                              ; preds = %852
  %862 = atomicrmw volatile add ptr %856, i32 -1 acq_rel, align 4
  br label %863

863:                                              ; preds = %861, %858
  %.0.i.i.i.i.i.i.i48 = phi i32 [ %859, %858 ], [ %862, %861 ]
  %864 = icmp eq i32 %.0.i.i.i.i.i.i.i48, 1
  br i1 %864, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_118ChainMovementTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49: ; preds = %863, %839
  %865 = load ptr, ptr %833, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(16) %833) #19
  br label %_ZN10open_spiel11pathfinding12_GLOBAL__N_118ChainMovementTestsEv.exit

.body43thread-pre-split.i:                        ; preds = %825, %817, %809, %801, %793, %785, %776, %774, %769, %766
  %.pn35.ph.i = phi { ptr, i32 } [ %767, %766 ], [ %767, %769 ], [ %786, %785 ], [ %794, %793 ], [ %802, %801 ], [ %810, %809 ], [ %818, %817 ], [ %826, %825 ], [ %775, %774 ], [ %777, %776 ]
  %.pr.i = load ptr, ptr %167, align 8
  br label %.body43.i

.body43.i:                                        ; preds = %.body43thread-pre-split.i, %723
  %868 = phi ptr [ %.pr.i, %.body43thread-pre-split.i ], [ %721, %723 ]
  %.pn35.i = phi { ptr, i32 } [ %.pn35.ph.i, %.body43thread-pre-split.i ], [ %724, %723 ]
  %.not.i76.i = icmp eq ptr %868, null
  br i1 %.not.i76.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit78.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i77.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i77.i: ; preds = %.body43.i
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(60) %868) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit78.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit78.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i77.i, %.body43.i
  store ptr null, ptr %167, align 8
  br label %872

872:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit78.i, %764
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit78.i ], [ %765, %764 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  br label %common.resume

_ZN10open_spiel11pathfinding12_GLOBAL__N_118ChainMovementTestsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %850, %863, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #19
  %873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc.i52 unwind label %960

.noexc.i52:                                       ; preds = %_ZN10open_spiel11pathfinding12_GLOBAL__N_118ChainMovementTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %873, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc49.i unwind label %960

.noexc49.i:                                       ; preds = %.noexc.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %878 unwind label %875

875:                                              ; preds = %.noexc49.i
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #20
  unreachable

878:                                              ; preds = %.noexc49.i
  store ptr %117, ptr %6, align 8
  %879 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %880 unwind label %.body263

880:                                              ; preds = %878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %879, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53 unwind label %.body263

.body263:                                         ; preds = %880, %878
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #19
  br label %.body.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53: ; preds = %880
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %121, ptr noundef nonnull @.str.36, i1 noundef zeroext false)
          to label %882 unwind label %.thread.i54

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %120, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %121)
          to label %883 unwind label %963

883:                                              ; preds = %882
  %884 = getelementptr inbounds nuw i8, ptr %120, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %122, i32 noundef 100, i1 noundef zeroext false)
          to label %885 unwind label %963

885:                                              ; preds = %883
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %884, ptr noundef nonnull align 1 dereferenceable(8) @.str.6, ptr noundef nonnull align 8 dereferenceable(108) %122)
          to label %886 unwind label %965

886:                                              ; preds = %885
  %887 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr null, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %887, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %887, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i64 0, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %120, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr %119, ptr %115, align 8
  br label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66, %886
  %.07.i.i.idx.i61 = phi i64 [ %.07.i.i.add.i67, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66 ], [ 0, %886 ]
  %.07.i.i.ptr.i62 = getelementptr inbounds nuw i8, ptr %120, i64 %.07.i.i.idx.i61
  %893 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr nonnull %887, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i62)
          to label %.noexc.i.i64 unwind label %898

.noexc.i.i64:                                     ; preds = %.lr.ph.i.i.i60
  %894 = extractvalue { ptr, ptr } %893, 1
  %.not.i.i.i.i65 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i65, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66, label %895

895:                                              ; preds = %.noexc.i.i64
  %896 = extractvalue { ptr, ptr } %893, 0
  %897 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %896, ptr noundef nonnull %894, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i62, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66 unwind label %898

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66: ; preds = %895, %.noexc.i.i64
  %.07.i.i.add.i67 = add nuw nsw i64 %.07.i.i.idx.i61, 144
  %.not.i.i.i68 = icmp eq i64 %.07.i.i.add.i67, 288
  br i1 %.not.i.i.i68, label %900, label %.lr.ph.i.i.i60, !llvm.loop !5

898:                                              ; preds = %895, %.lr.ph.i.i.i60
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #19
  br label %.body50.i

900:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %116, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %901 unwind label %967

901:                                              ; preds = %900
  %902 = load ptr, ptr %888, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %902)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i69 unwind label %903

903:                                              ; preds = %901
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i69: ; preds = %901, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i70
  %906 = phi ptr [ %913, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i70 ], [ %892, %901 ]
  %907 = getelementptr inbounds i8, ptr %906, i64 -56
  %908 = getelementptr inbounds i8, ptr %906, i64 -40
  %909 = load ptr, ptr %908, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %907, ptr noundef %909)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i70 unwind label %910

910:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i69
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i70: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i69
  %913 = getelementptr inbounds i8, ptr %906, i64 -144
  %914 = getelementptr inbounds i8, ptr %906, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %914) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %913) #19
  %915 = icmp eq ptr %913, %120
  br i1 %915, label %916, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i69

916:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i70
  %917 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %918 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %919 = load ptr, ptr %918, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %917, ptr noundef %919)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i71 unwind label %920

920:                                              ; preds = %916
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i71:      ; preds = %916
  %923 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %923) #19
  %924 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %925 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %926 = load ptr, ptr %925, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %924, ptr noundef %926)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit52.i unwind label %927

927:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i71
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit52.i:      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i71
  %930 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %930) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #19
  %931 = load ptr, ptr %116, align 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = load ptr, ptr %933, align 8
  invoke void %934(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(280) %931)
          to label %935 unwind label %979

935:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit52.i
  %936 = load ptr, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %937 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %940 unwind label %938

938:                                              ; preds = %935
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body53.i

940:                                              ; preds = %935
  store ptr %937, ptr %124, align 8
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %942 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %941, ptr %942, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %937, ptr noundef nonnull align 8 dereferenceable(32) @constinit.37, i64 32, i1 false)
  %943 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %941, ptr %943, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %936, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %944 unwind label %981

944:                                              ; preds = %940
  %945 = load ptr, ptr %124, align 8
  %.not.i.i.i55.i = icmp eq ptr %945, null
  br i1 %.not.i.i.i55.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i72, label %946

946:                                              ; preds = %944
  %947 = load ptr, ptr %942, align 8
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %945 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef %950) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i72

_ZNSt6vectorIlSaIlEED2Ev.exit.i72:                ; preds = %946, %944
  %951 = load ptr, ptr %123, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 128
  %954 = load ptr, ptr %953, align 8
  %955 = invoke noundef zeroext i1 %954(ptr noundef nonnull align 8 dereferenceable(60) %951)
          to label %956 unwind label %989

956:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i72
  br i1 %955, label %993, label %957

957:                                              ; preds = %956
  store i32 108, ptr %126, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %958 unwind label %989

958:                                              ; preds = %957
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
          to label %959 unwind label %991

959:                                              ; preds = %958
  unreachable

960:                                              ; preds = %.noexc.i52, %_ZN10open_spiel11pathfinding12_GLOBAL__N_118ChainMovementTestsEv.exit
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i50

.thread.i54:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i53
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i55

963:                                              ; preds = %883, %882
  %.026.i = phi ptr [ %884, %883 ], [ %120, %882 ]
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %974

965:                                              ; preds = %885
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit140.i

967:                                              ; preds = %900
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #19
  br label %.body50.i

.body50.i:                                        ; preds = %967, %898
  %.pn.i63 = phi { ptr, i32 } [ %968, %967 ], [ %899, %898 ]
  br label %969

969:                                              ; preds = %969, %.body50.i
  %970 = phi ptr [ %892, %.body50.i ], [ %971, %969 ]
  %971 = getelementptr inbounds i8, ptr %970, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %971) #19
  %972 = icmp eq ptr %971, %120
  br i1 %972, label %.loopexit140.i, label %969

.loopexit140.i:                                   ; preds = %969, %965
  %973 = phi i1 [ false, %965 ], [ true, %969 ]
  %.pn.pn.i59 = phi { ptr, i32 } [ %966, %965 ], [ %.pn.i63, %969 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %122) #19
  br label %974

974:                                              ; preds = %.loopexit140.i, %963
  %.130.i = phi i1 [ %973, %.loopexit140.i ], [ false, %963 ]
  %.228.i = phi ptr [ %884, %.loopexit140.i ], [ %.026.i, %963 ]
  %.pn.pn.pn.i56 = phi { ptr, i32 } [ %.pn.pn.i59, %.loopexit140.i ], [ %964, %963 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %121) #19
  %975 = icmp eq ptr %120, %.228.i
  %or.cond.i57 = select i1 %.130.i, i1 true, i1 %975
  br i1 %or.cond.i57, label %.loopexit.i55, label %.preheader.i58

.preheader.i58:                                   ; preds = %974, %.preheader.i58
  %976 = phi ptr [ %977, %.preheader.i58 ], [ %.228.i, %974 ]
  %977 = getelementptr inbounds i8, ptr %976, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %977) #19
  %978 = icmp eq ptr %977, %120
  br i1 %978, label %.loopexit.i55, label %.preheader.i58

.loopexit.i55:                                    ; preds = %.preheader.i58, %974, %.thread.i54
  %.pn.pn.pn.pn137.i = phi { ptr, i32 } [ %962, %.thread.i54 ], [ %.pn.pn.pn.i56, %974 ], [ %.pn.pn.pn.i56, %.preheader.i58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #19
  br label %.body.i50

.body.i50:                                        ; preds = %.loopexit.i55, %960, %.body263
  %.pn.pn.pn.pn.pn.i51 = phi { ptr, i32 } [ %.pn.pn.pn.pn137.i, %.loopexit.i55 ], [ %961, %960 ], [ %881, %.body263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #19
  br label %common.resume

979:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit52.i
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %1243

981:                                              ; preds = %940
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = load ptr, ptr %124, align 8
  %.not.i.i.i57.i = icmp eq ptr %983, null
  br i1 %.not.i.i.i57.i, label %.body53thread-pre-split.i, label %984

984:                                              ; preds = %981
  %985 = load ptr, ptr %942, align 8
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %983 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef %988) #22
  br label %.body53thread-pre-split.i

989:                                              ; preds = %993, %957, %_ZNSt6vectorIlSaIlEED2Ev.exit.i72
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %.body53thread-pre-split.i

991:                                              ; preds = %958
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  br label %.body53thread-pre-split.i

993:                                              ; preds = %956
  %994 = load ptr, ptr %123, align 8
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 48
  %997 = load ptr, ptr %996, align 8
  invoke void %997(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %127, ptr noundef nonnull align 8 dereferenceable(60) %994)
          to label %998 unwind label %989

998:                                              ; preds = %993
  %999 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %127, align 8
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = ashr exact i64 %1004, 3
  store i64 %1005, ptr %128, align 8
  store i32 2, ptr %129, align 4
  %1006 = icmp eq i64 %1004, 16
  br i1 %1006, label %1014, label %1007

1007:                                             ; preds = %998
  store i32 112, ptr %131, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA26_S2_RA22_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(26) @.str.39, ptr noundef nonnull align 1 dereferenceable(22) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %1008 unwind label %1010

1008:                                             ; preds = %1007
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %130) #23
          to label %1009 unwind label %1012

1009:                                             ; preds = %1008
  unreachable

1010:                                             ; preds = %1014, %1007
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

1012:                                             ; preds = %1008
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #19
  br label %.body62.i

1014:                                             ; preds = %998
  %1015 = load ptr, ptr %123, align 8
  %1016 = load i64, ptr %1001, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %1017 = load ptr, ptr %1015, align 8, !noalias !7
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 192
  %1019 = load ptr, ptr %1018, align 8, !noalias !7
  invoke void %1019(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(60) %1015)
          to label %.noexc61.i unwind label %1010

.noexc61.i:                                       ; preds = %1014
  %1020 = load ptr, ptr %132, align 8, !alias.scope !7
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1023 = load ptr, ptr %1022, align 8
  invoke void %1023(ptr noundef nonnull align 8 dereferenceable(60) %1020, i64 noundef %1016)
          to label %_ZNK10open_spiel5State5ChildEl.exit.i unwind label %1024

1024:                                             ; preds = %.noexc61.i
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = load ptr, ptr %132, align 8, !alias.scope !7
  %.not.i.i60.i = icmp eq ptr %1026, null
  br i1 %.not.i.i60.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i: ; preds = %1024
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(60) %1026) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i, %1024
  store ptr null, ptr %132, align 8, !alias.scope !7
  br label %.body62.i

_ZNK10open_spiel5State5ChildEl.exit.i:            ; preds = %.noexc61.i
  %1030 = load ptr, ptr %123, align 8
  %1031 = load ptr, ptr %127, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load i64, ptr %1032, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %1034 = load ptr, ptr %1030, align 8, !noalias !10
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 192
  %1036 = load ptr, ptr %1035, align 8, !noalias !10
  invoke void %1036(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(60) %1030)
          to label %.noexc67.i unwind label %1056

.noexc67.i:                                       ; preds = %_ZNK10open_spiel5State5ChildEl.exit.i
  %1037 = load ptr, ptr %133, align 8, !alias.scope !10
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1040 = load ptr, ptr %1039, align 8
  invoke void %1040(ptr noundef nonnull align 8 dereferenceable(60) %1037, i64 noundef %1033)
          to label %1047 unwind label %1041

1041:                                             ; preds = %.noexc67.i
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %133, align 8, !alias.scope !10
  %.not.i.i64.i = icmp eq ptr %1043, null
  br i1 %.not.i.i64.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i66.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i65.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i65.i: ; preds = %1041
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(60) %1043) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i66.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i66.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i65.i, %1041
  store ptr null, ptr %133, align 8, !alias.scope !10
  br label %.body68.i

1047:                                             ; preds = %.noexc67.i
  %1048 = load ptr, ptr %132, align 8
  %1049 = load ptr, ptr %133, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 96
  %1051 = load ptr, ptr %1050, align 8
  %.sroa.0.0.copyload.i.i73 = load i64, ptr %1051, align 4
  store i64 %.sroa.0.0.copyload.i.i73, ptr %134, align 8
  store i64 8589934595, ptr %135, align 8
  %1052 = icmp eq i64 %.sroa.0.0.copyload.i.i73, 8589934595
  br i1 %1052, label %1062, label %1053

1053:                                             ; preds = %1047
  store i32 122, ptr %137, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA48_S2_RA25_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(48) @.str.42, ptr noundef nonnull align 1 dereferenceable(25) @.str.43, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %134, ptr noundef nonnull align 1 dereferenceable(26) @.str.23, ptr noundef nonnull align 4 dereferenceable(8) %135)
          to label %1054 unwind label %1058

1054:                                             ; preds = %1053
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %136) #23
          to label %1055 unwind label %1060

1055:                                             ; preds = %1054
  unreachable

1056:                                             ; preds = %_ZNK10open_spiel5State5ChildEl.exit.i
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %.body68.i

1058:                                             ; preds = %1164, %1135, %1122, %_ZNSt6vectorIlSaIlEED2Ev.exit93.i, %1087, %1082, %1074, %1065, %1053
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i

1060:                                             ; preds = %1054
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #19
  br label %.body88.i

1062:                                             ; preds = %1047
  %1063 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %.sroa.0.0.copyload.i71.i = load i64, ptr %1063, align 4
  store i64 %.sroa.0.0.copyload.i71.i, ptr %138, align 8
  store i64 8589934596, ptr %139, align 8
  %1064 = icmp eq i64 %.sroa.0.0.copyload.i71.i, 8589934596
  br i1 %1064, label %1070, label %1065

1065:                                             ; preds = %1062
  store i32 123, ptr %141, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA48_S2_RA25_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(48) @.str.44, ptr noundef nonnull align 1 dereferenceable(25) @.str.45, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %138, ptr noundef nonnull align 1 dereferenceable(26) @.str.46, ptr noundef nonnull align 4 dereferenceable(8) %139)
          to label %1066 unwind label %1058

1066:                                             ; preds = %1065
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %140) #23
          to label %1067 unwind label %1068

1067:                                             ; preds = %1066
  unreachable

1068:                                             ; preds = %1066
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  br label %.body88.i

1070:                                             ; preds = %1062
  %1071 = getelementptr inbounds nuw i8, ptr %1049, i64 96
  %1072 = load ptr, ptr %1071, align 8
  %.sroa.0.0.copyload.i76.i = load i64, ptr %1072, align 4
  store i64 %.sroa.0.0.copyload.i76.i, ptr %142, align 8
  store i64 8589934594, ptr %143, align 8
  %1073 = icmp eq i64 %.sroa.0.0.copyload.i76.i, 8589934594
  br i1 %1073, label %1079, label %1074

1074:                                             ; preds = %1070
  store i32 125, ptr %145, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA48_S2_RA25_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(48) @.str.47, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %142, ptr noundef nonnull align 1 dereferenceable(26) @.str.20, ptr noundef nonnull align 4 dereferenceable(8) %143)
          to label %1075 unwind label %1058

1075:                                             ; preds = %1074
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %144) #23
          to label %1076 unwind label %1077

1076:                                             ; preds = %1075
  unreachable

1077:                                             ; preds = %1075
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #19
  br label %.body88.i

1079:                                             ; preds = %1070
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %.sroa.0.0.copyload.i81.i = load i64, ptr %1080, align 4
  store i64 %.sroa.0.0.copyload.i81.i, ptr %146, align 8
  store i64 8589934595, ptr %147, align 8
  %1081 = icmp eq i64 %.sroa.0.0.copyload.i81.i, 8589934595
  br i1 %1081, label %1087, label %1082

1082:                                             ; preds = %1079
  store i32 126, ptr %149, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA48_S2_RA25_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(48) @.str.49, ptr noundef nonnull align 1 dereferenceable(25) @.str.50, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %146, ptr noundef nonnull align 1 dereferenceable(26) @.str.23, ptr noundef nonnull align 4 dereferenceable(8) %147)
          to label %1083 unwind label %1058

1083:                                             ; preds = %1082
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
          to label %1084 unwind label %1085

1084:                                             ; preds = %1083
  unreachable

1085:                                             ; preds = %1083
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #19
  br label %.body88.i

1087:                                             ; preds = %1079
  %1088 = load ptr, ptr %116, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8
  invoke void %1091(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %150, ptr noundef nonnull align 8 dereferenceable(280) %1088)
          to label %1092 unwind label %1058

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %150, align 8
  store ptr null, ptr %150, align 8
  %1094 = load ptr, ptr %123, align 8
  store ptr %1093, ptr %123, align 8
  %.not.i.i.i.i.i74 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i.i.i74, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i78, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %1092
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(60) %1094) #19
  %.pr.i75 = load ptr, ptr %150, align 8
  %.not.i.i76 = icmp eq ptr %.pr.i75, null
  br i1 %.not.i.i76, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i78, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i77

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i77: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i
  %1098 = load ptr, ptr %.pr.i75, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(60) %.pr.i75) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i78

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i78: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i77, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEaSEOS4_.exit.i, %1092
  store ptr null, ptr %150, align 8
  %1101 = load ptr, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %1102 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %1105 unwind label %1103

1103:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i78
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i

1105:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i78
  store ptr %1102, ptr %151, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  %1107 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %1106, ptr %1107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1102, ptr noundef nonnull align 8 dereferenceable(32) @constinit.51, i64 32, i1 false)
  %1108 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %1106, ptr %1108, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1101, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %1109 unwind label %1125

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %151, align 8
  %.not.i.i.i91.i = icmp eq ptr %1110, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit93.i, label %1111

1111:                                             ; preds = %1109
  %1112 = load ptr, ptr %1107, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1110 to i64
  %1115 = sub i64 %1113, %1114
  call void @_ZdlPvm(ptr noundef nonnull %1110, i64 noundef %1115) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit93.i

_ZNSt6vectorIlSaIlEED2Ev.exit93.i:                ; preds = %1111, %1109
  %1116 = load ptr, ptr %123, align 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 128
  %1119 = load ptr, ptr %1118, align 8
  %1120 = invoke noundef zeroext i1 %1119(ptr noundef nonnull align 8 dereferenceable(60) %1116)
          to label %1121 unwind label %1058

1121:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit93.i
  br i1 %1120, label %1135, label %1122

1122:                                             ; preds = %1121
  store i32 131, ptr %153, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %1123 unwind label %1058

1123:                                             ; preds = %1122
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %152) #23
          to label %1124 unwind label %1133

1124:                                             ; preds = %1123
  unreachable

1125:                                             ; preds = %1105
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load ptr, ptr %151, align 8
  %.not.i.i.i94.i = icmp eq ptr %1127, null
  br i1 %.not.i.i.i94.i, label %.body88.i, label %1128

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %1107, align 8
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %1127 to i64
  %1132 = sub i64 %1130, %1131
  call void @_ZdlPvm(ptr noundef nonnull %1127, i64 noundef %1132) #22
  br label %.body88.i

1133:                                             ; preds = %1123
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #19
  br label %.body88.i

1135:                                             ; preds = %1121
  %1136 = load ptr, ptr %123, align 8
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 48
  %1139 = load ptr, ptr %1138, align 8
  invoke void %1139(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %154, ptr noundef nonnull align 8 dereferenceable(60) %1136)
          to label %1140 unwind label %1058

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %127, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %154, align 8
  store ptr %1144, ptr %127, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1146 = load ptr, ptr %1145, align 8
  store ptr %1146, ptr %999, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1148 = load ptr, ptr %1147, align 8
  store ptr %1148, ptr %1142, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1141, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit99.i, label %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i

_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i:               ; preds = %1140
  %1149 = ptrtoint ptr %1143 to i64
  %1150 = ptrtoint ptr %1141 to i64
  %1151 = sub i64 %1149, %1150
  call void @_ZdlPvm(ptr noundef nonnull %1141, i64 noundef %1151) #22
  %.pr139.i = load ptr, ptr %154, align 8
  %.not.i.i.i97.i = icmp eq ptr %.pr139.i, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit99.i, label %1152

1152:                                             ; preds = %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i
  %1153 = load ptr, ptr %1147, align 8
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = ptrtoint ptr %.pr139.i to i64
  %1156 = sub i64 %1154, %1155
  call void @_ZdlPvm(ptr noundef nonnull %.pr139.i, i64 noundef %1156) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit99.i

_ZNSt6vectorIlSaIlEED2Ev.exit99.i:                ; preds = %1152, %_ZNSt6vectorIlSaIlEEaSEOS1_.exit.i, %1140
  %1157 = load ptr, ptr %999, align 8
  %1158 = load ptr, ptr %127, align 8
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = ashr exact i64 %1161, 3
  store i64 %1162, ptr %155, align 8
  store i32 24, ptr %156, align 4
  %1163 = icmp eq i64 %1161, 192
  br i1 %1163, label %1169, label %1164

1164:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit99.i
  store i32 135, ptr %158, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA27_S2_RA22_S2_RA4_S2_RmRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %157, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(27) @.str.52, ptr noundef nonnull align 1 dereferenceable(22) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 1 dereferenceable(8) @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %1165 unwind label %1058

1165:                                             ; preds = %1164
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
          to label %1166 unwind label %1167

1166:                                             ; preds = %1165
  unreachable

1167:                                             ; preds = %1165
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #19
  br label %.body88.i

1169:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit99.i
  %1170 = load ptr, ptr %133, align 8
  %.not.i100.i = icmp eq ptr %1170, null
  br i1 %.not.i100.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit102.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i101.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i101.i: ; preds = %1169
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(60) %1170) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit102.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit102.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i101.i, %1169
  store ptr null, ptr %133, align 8
  %1174 = load ptr, ptr %132, align 8
  %.not.i103.i = icmp eq ptr %1174, null
  br i1 %.not.i103.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit102.i
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = load ptr, ptr %1176, align 8
  call void %1177(ptr noundef nonnull align 8 dereferenceable(60) %1174) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i104.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit102.i
  store ptr null, ptr %132, align 8
  %1178 = load ptr, ptr %127, align 8
  %.not.i.i.i106.i = icmp eq ptr %1178, null
  br i1 %.not.i.i.i106.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit108.i, label %1179

1179:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i
  %1180 = load ptr, ptr %1142, align 8
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = ptrtoint ptr %1178 to i64
  %1183 = sub i64 %1181, %1182
  call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef %1183) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit108.i

_ZNSt6vectorIlSaIlEED2Ev.exit108.i:               ; preds = %1179, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit105.i
  %1184 = load ptr, ptr %123, align 8
  %.not.i109.i = icmp eq ptr %1184, null
  br i1 %.not.i109.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i110.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i110.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit108.i
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(60) %1184) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i110.i, %_ZNSt6vectorIlSaIlEED2Ev.exit108.i
  store ptr null, ptr %123, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1189 = load ptr, ptr %1188, align 8
  %.not.i.i.i112.i = icmp eq ptr %1189, null
  br i1 %.not.i.i.i112.i, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_124BasicHeadOnCollisionTestEv.exit, label %1190

1190:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111.i
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1192 = load atomic i64, ptr %1191 acquire, align 8
  %1193 = icmp eq i64 %1192, 4294967297
  %1194 = trunc i64 %1192 to i32
  br i1 %1193, label %1195, label %1200

1195:                                             ; preds = %1190
  store i32 0, ptr %1191, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1189, i64 12
  store i32 0, ptr %1196, align 4
  %1197 = load ptr, ptr %1189, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(16) %1189) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i83

1200:                                             ; preds = %1190
  %1201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i113.i = icmp eq i8 %1201, 0
  br i1 %.not.i.i.i.i113.i, label %1204, label %1202

1202:                                             ; preds = %1200
  %1203 = add nsw i32 %1194, -1
  store i32 %1203, ptr %1191, align 4
  br label %1206

1204:                                             ; preds = %1200
  %1205 = atomicrmw volatile add ptr %1191, i32 -1 acq_rel, align 4
  br label %1206

1206:                                             ; preds = %1204, %1202
  %.0.i.i.i.i.i79 = phi i32 [ %1194, %1202 ], [ %1205, %1204 ]
  %1207 = icmp eq i32 %.0.i.i.i.i.i79, 1
  br i1 %1207, label %1208, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_124BasicHeadOnCollisionTestEv.exit

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %1189, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(16) %1189) #19
  %1212 = getelementptr inbounds nuw i8, ptr %1189, i64 12
  %1213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i81 = icmp eq i8 %1213, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %1217, label %1214

1214:                                             ; preds = %1208
  %1215 = load i32, ptr %1212, align 4
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %1212, align 4
  br label %1219

1217:                                             ; preds = %1208
  %1218 = atomicrmw volatile add ptr %1212, i32 -1 acq_rel, align 4
  br label %1219

1219:                                             ; preds = %1217, %1214
  %.0.i.i.i.i.i.i.i82 = phi i32 [ %1215, %1214 ], [ %1218, %1217 ]
  %1220 = icmp eq i32 %.0.i.i.i.i.i.i.i82, 1
  br i1 %1220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i83, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_124BasicHeadOnCollisionTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i83: ; preds = %1219, %1195
  %1221 = load ptr, ptr %1189, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(16) %1189) #19
  br label %_ZN10open_spiel11pathfinding12_GLOBAL__N_124BasicHeadOnCollisionTestEv.exit

.body88.i:                                        ; preds = %1167, %1133, %1128, %1125, %1103, %1085, %1077, %1068, %1060, %1058
  %.pn41.i = phi { ptr, i32 } [ %1134, %1133 ], [ %1059, %1058 ], [ %1168, %1167 ], [ %1061, %1060 ], [ %1086, %1085 ], [ %1078, %1077 ], [ %1069, %1068 ], [ %1104, %1103 ], [ %1126, %1128 ], [ %1126, %1125 ]
  %1224 = load ptr, ptr %133, align 8
  %.not.i114.i = icmp eq ptr %1224, null
  br i1 %.not.i114.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit116.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i115.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i115.i: ; preds = %.body88.i
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(60) %1224) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit116.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit116.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i115.i, %.body88.i
  store ptr null, ptr %133, align 8
  br label %.body68.i

.body68.i:                                        ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit116.i, %1056, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i66.i
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit116.i ], [ %1057, %1056 ], [ %1042, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i66.i ]
  %1228 = load ptr, ptr %132, align 8
  %.not.i117.i = icmp eq ptr %1228, null
  br i1 %.not.i117.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit119.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i118.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i118.i: ; preds = %.body68.i
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load ptr, ptr %1230, align 8
  call void %1231(ptr noundef nonnull align 8 dereferenceable(60) %1228) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit119.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit119.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i118.i, %.body68.i
  store ptr null, ptr %132, align 8
  br label %.body62.i

.body62.i:                                        ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit119.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, %1012, %1010
  %.pn41.pn.pn.i = phi { ptr, i32 } [ %.pn41.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit119.i ], [ %1013, %1012 ], [ %1011, %1010 ], [ %1025, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %1232 = load ptr, ptr %127, align 8
  %.not.i.i.i120.i = icmp eq ptr %1232, null
  br i1 %.not.i.i.i120.i, label %.body53thread-pre-split.i, label %1233

1233:                                             ; preds = %.body62.i
  %1234 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1235 = load ptr, ptr %1234, align 8
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = ptrtoint ptr %1232 to i64
  %1238 = sub i64 %1236, %1237
  call void @_ZdlPvm(ptr noundef nonnull %1232, i64 noundef %1238) #22
  br label %.body53thread-pre-split.i

.body53thread-pre-split.i:                        ; preds = %1233, %.body62.i, %991, %989, %984, %981
  %.pn45.ph.i = phi { ptr, i32 } [ %982, %981 ], [ %.pn41.pn.pn.i, %.body62.i ], [ %.pn41.pn.pn.i, %1233 ], [ %982, %984 ], [ %990, %989 ], [ %992, %991 ]
  %.pr162.i = load ptr, ptr %123, align 8
  br label %.body53.i

.body53.i:                                        ; preds = %.body53thread-pre-split.i, %938
  %1239 = phi ptr [ %.pr162.i, %.body53thread-pre-split.i ], [ %936, %938 ]
  %.pn45.i = phi { ptr, i32 } [ %.pn45.ph.i, %.body53thread-pre-split.i ], [ %939, %938 ]
  %.not.i123.i = icmp eq ptr %1239, null
  br i1 %.not.i123.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit125.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i124.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i124.i: ; preds = %.body53.i
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(60) %1239) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit125.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit125.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i124.i, %.body53.i
  store ptr null, ptr %123, align 8
  br label %1243

1243:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit125.i, %979
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit125.i ], [ %980, %979 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #19
  br label %common.resume

_ZN10open_spiel11pathfinding12_GLOBAL__N_124BasicHeadOnCollisionTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit111.i, %1206, %1219, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  %1244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc.i86 unwind label %1331

.noexc.i86:                                       ; preds = %_ZN10open_spiel11pathfinding12_GLOBAL__N_124BasicHeadOnCollisionTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %1244, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc62.i unwind label %1331

.noexc62.i:                                       ; preds = %.noexc.i86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1249 unwind label %1246

1246:                                             ; preds = %.noexc62.i
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  call void @__clang_call_terminate(ptr %1248) #20
  unreachable

1249:                                             ; preds = %.noexc62.i
  store ptr %76, ptr %5, align 8
  %1250 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1251 unwind label %.body266

1251:                                             ; preds = %1249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1250, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i87 unwind label %.body266

.body266:                                         ; preds = %1251, %1249
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %.body.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i87: ; preds = %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %80, ptr noundef nonnull @.str.54, i1 noundef zeroext false)
          to label %1253 unwind label %.thread.i88

1253:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i87
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %80)
          to label %1254 unwind label %1334

1254:                                             ; preds = %1253
  %1255 = getelementptr inbounds nuw i8, ptr %79, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %81, i32 noundef 100, i1 noundef zeroext false)
          to label %1256 unwind label %1334

1256:                                             ; preds = %1254
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %1255, ptr noundef nonnull align 1 dereferenceable(8) @.str.6, ptr noundef nonnull align 8 dereferenceable(108) %81)
          to label %1257 unwind label %1336

1257:                                             ; preds = %1256
  %1258 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr null, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %1258, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %1258, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i64 0, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %79, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %78, ptr %74, align 8
  br label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i99, %1257
  %.07.i.i.idx.i94 = phi i64 [ %.07.i.i.add.i100, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i99 ], [ 0, %1257 ]
  %.07.i.i.ptr.i95 = getelementptr inbounds nuw i8, ptr %79, i64 %.07.i.i.idx.i94
  %1264 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr nonnull %1258, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i95)
          to label %.noexc.i.i97 unwind label %1269

.noexc.i.i97:                                     ; preds = %.lr.ph.i.i.i93
  %1265 = extractvalue { ptr, ptr } %1264, 1
  %.not.i.i.i.i98 = icmp eq ptr %1265, null
  br i1 %.not.i.i.i.i98, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i99, label %1266

1266:                                             ; preds = %.noexc.i.i97
  %1267 = extractvalue { ptr, ptr } %1264, 0
  %1268 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %1267, ptr noundef nonnull %1265, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i95, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i99 unwind label %1269

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i99: ; preds = %1266, %.noexc.i.i97
  %.07.i.i.add.i100 = add nuw nsw i64 %.07.i.i.idx.i94, 144
  %.not.i.i.i101 = icmp eq i64 %.07.i.i.add.i100, 288
  br i1 %.not.i.i.i101, label %1271, label %.lr.ph.i.i.i93, !llvm.loop !5

1269:                                             ; preds = %1266, %.lr.ph.i.i.i93
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #19
  br label %.body63.i

1271:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %1272 unwind label %1338

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %1259, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %1273)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i102 unwind label %1274

1274:                                             ; preds = %1272
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i102: ; preds = %1272, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i103
  %1277 = phi ptr [ %1284, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i103 ], [ %1263, %1272 ]
  %1278 = getelementptr inbounds i8, ptr %1277, i64 -56
  %1279 = getelementptr inbounds i8, ptr %1277, i64 -40
  %1280 = load ptr, ptr %1279, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1278, ptr noundef %1280)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i103 unwind label %1281

1281:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i102
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i103: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i102
  %1284 = getelementptr inbounds i8, ptr %1277, i64 -144
  %1285 = getelementptr inbounds i8, ptr %1277, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1285) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1284) #19
  %1286 = icmp eq ptr %1284, %79
  br i1 %1286, label %1287, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i102

1287:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i103
  %1288 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %1289 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %1290 = load ptr, ptr %1289, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1288, ptr noundef %1290)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i104 unwind label %1291

1291:                                             ; preds = %1287
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  %1293 = extractvalue { ptr, i32 } %1292, 0
  call void @__clang_call_terminate(ptr %1293) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i104:     ; preds = %1287
  %1294 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1294) #19
  %1295 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1296 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %1297 = load ptr, ptr %1296, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1295, ptr noundef %1297)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit65.i unwind label %1298

1298:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i104
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit65.i:      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i104
  %1301 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1301) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  %1302 = load ptr, ptr %75, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  %1305 = load ptr, ptr %1304, align 8
  invoke void %1305(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(280) %1302)
          to label %1306 unwind label %1350

1306:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit65.i
  %1307 = load ptr, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %1308 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %1311 unwind label %1309

1309:                                             ; preds = %1306
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i

1311:                                             ; preds = %1306
  store ptr %1308, ptr %83, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1313 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1312, ptr %1313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1308, ptr noundef nonnull align 8 dereferenceable(24) @constinit.55, i64 24, i1 false)
  %1314 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %1312, ptr %1314, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1307, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %1315 unwind label %1352

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %83, align 8
  %.not.i.i.i68.i = icmp eq ptr %1316, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i106, label %1317

1317:                                             ; preds = %1315
  %1318 = load ptr, ptr %1313, align 8
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1316 to i64
  %1321 = sub i64 %1319, %1320
  call void @_ZdlPvm(ptr noundef nonnull %1316, i64 noundef %1321) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i106

_ZNSt6vectorIlSaIlEED2Ev.exit.i106:               ; preds = %1317, %1315
  %1322 = load ptr, ptr %82, align 8
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 128
  %1325 = load ptr, ptr %1324, align 8
  %1326 = invoke noundef zeroext i1 %1325(ptr noundef nonnull align 8 dereferenceable(60) %1322)
          to label %1327 unwind label %1360

1327:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i106
  br i1 %1326, label %1364, label %1328

1328:                                             ; preds = %1327
  store i32 153, ptr %85, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %1329 unwind label %1360

1329:                                             ; preds = %1328
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
          to label %1330 unwind label %1362

1330:                                             ; preds = %1329
  unreachable

1331:                                             ; preds = %.noexc.i86, %_ZN10open_spiel11pathfinding12_GLOBAL__N_124BasicHeadOnCollisionTestEv.exit
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i84

.thread.i88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i87
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit145.i

1334:                                             ; preds = %1254, %1253
  %.039.i = phi ptr [ %1255, %1254 ], [ %79, %1253 ]
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1336:                                             ; preds = %1256
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit146.i

1338:                                             ; preds = %1271
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #19
  br label %.body63.i

.body63.i:                                        ; preds = %1338, %1269
  %.pn.i96 = phi { ptr, i32 } [ %1339, %1338 ], [ %1270, %1269 ]
  br label %1340

1340:                                             ; preds = %1340, %.body63.i
  %1341 = phi ptr [ %1263, %.body63.i ], [ %1342, %1340 ]
  %1342 = getelementptr inbounds i8, ptr %1341, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1342) #19
  %1343 = icmp eq ptr %1342, %79
  br i1 %1343, label %.loopexit146.i, label %1340

.loopexit146.i:                                   ; preds = %1340, %1336
  %1344 = phi i1 [ false, %1336 ], [ true, %1340 ]
  %.pn.pn.i92 = phi { ptr, i32 } [ %1337, %1336 ], [ %.pn.i96, %1340 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %81) #19
  br label %1345

1345:                                             ; preds = %.loopexit146.i, %1334
  %.143.i = phi i1 [ %1344, %.loopexit146.i ], [ false, %1334 ]
  %.241.i = phi ptr [ %1255, %.loopexit146.i ], [ %.039.i, %1334 ]
  %.pn.pn.pn.i89 = phi { ptr, i32 } [ %.pn.pn.i92, %.loopexit146.i ], [ %1335, %1334 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %80) #19
  %1346 = icmp eq ptr %79, %.241.i
  %or.cond.i90 = select i1 %.143.i, i1 true, i1 %1346
  br i1 %or.cond.i90, label %.loopexit145.i, label %.preheader.i91

.preheader.i91:                                   ; preds = %1345, %.preheader.i91
  %1347 = phi ptr [ %1348, %.preheader.i91 ], [ %.241.i, %1345 ]
  %1348 = getelementptr inbounds i8, ptr %1347, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1348) #19
  %1349 = icmp eq ptr %1348, %79
  br i1 %1349, label %.loopexit145.i, label %.preheader.i91

.loopexit145.i:                                   ; preds = %.preheader.i91, %1345, %.thread.i88
  %.pn.pn.pn.pn139.i = phi { ptr, i32 } [ %1333, %.thread.i88 ], [ %.pn.pn.pn.i89, %1345 ], [ %.pn.pn.pn.i89, %.preheader.i91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %.body.i84

.body.i84:                                        ; preds = %.loopexit145.i, %1331, %.body266
  %.pn.pn.pn.pn.pn.i85 = phi { ptr, i32 } [ %.pn.pn.pn.pn139.i, %.loopexit145.i ], [ %1332, %1331 ], [ %1252, %.body266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  br label %common.resume

1350:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit65.i
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1352:                                             ; preds = %1311
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = load ptr, ptr %83, align 8
  %.not.i.i.i70.i = icmp eq ptr %1354, null
  br i1 %.not.i.i.i70.i, label %.body66thread-pre-split.i, label %1355

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %1313, align 8
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = ptrtoint ptr %1354 to i64
  %1359 = sub i64 %1357, %1358
  call void @_ZdlPvm(ptr noundef nonnull %1354, i64 noundef %1359) #22
  br label %.body66thread-pre-split.i

1360:                                             ; preds = %1364, %1328, %_ZNSt6vectorIlSaIlEED2Ev.exit.i106
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %.body66thread-pre-split.i

1362:                                             ; preds = %1329
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %.body66thread-pre-split.i

1364:                                             ; preds = %1327
  %1365 = load ptr, ptr %82, align 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 48
  %1368 = load ptr, ptr %1367, align 8
  invoke void %1368(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %86, ptr noundef nonnull align 8 dereferenceable(60) %1365)
          to label %1369 unwind label %1360

1369:                                             ; preds = %1364
  %1370 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %86, align 8
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = ashr exact i64 %1375, 3
  store i64 %1376, ptr %87, align 8
  store i32 6, ptr %88, align 4
  %1377 = icmp eq i64 %1375, 48
  br i1 %1377, label %1385, label %1378

1378:                                             ; preds = %1369
  store i32 157, ptr %90, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA26_S2_RA22_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(26) @.str.56, ptr noundef nonnull align 1 dereferenceable(22) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %1379 unwind label %1381

1379:                                             ; preds = %1378
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
          to label %1380 unwind label %1383

1380:                                             ; preds = %1379
  unreachable

1381:                                             ; preds = %1378
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i

1383:                                             ; preds = %1379
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %.body74.i

1385:                                             ; preds = %1369
  %1386 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %1388 unwind label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev.exit.i.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev.exit.i.i: ; preds = %1385
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i

1388:                                             ; preds = %1385
  store i32 2, ptr %1386, align 4
  %.sroa.2126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1386, i64 4
  store i32 2, ptr %.sroa.2126.0..sroa_idx.i, align 4
  %.sroa.3127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store i32 4, ptr %.sroa.3127.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1386, i64 12
  store i32 2, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1386, i64 16
  store i32 3, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1386, i64 20
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 4
  %1389 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %1391 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.i

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.i:         ; preds = %1388
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit102.i

1391:                                             ; preds = %1388
  store i32 0, ptr %1389, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1389, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1389, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 4
  %1392 = getelementptr inbounds nuw i8, ptr %94, i64 4
  br label %1393

1393:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i115, %1391
  %indvars.iv150.i = phi i64 [ 0, %1391 ], [ %indvars.iv.next151.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i115 ]
  %1394 = load ptr, ptr %82, align 8
  %1395 = load ptr, ptr %86, align 8
  %1396 = getelementptr inbounds nuw [8 x i8], ptr %1395, i64 %indvars.iv150.i
  %1397 = load i64, ptr %1396, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %1398 = load ptr, ptr %1394, align 8, !noalias !13
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 192
  %1400 = load ptr, ptr %1399, align 8, !noalias !13
  invoke void %1400(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(60) %1394)
          to label %.noexc80.i unwind label %.loopexit.i107

.noexc80.i:                                       ; preds = %1393
  %1401 = load ptr, ptr %91, align 8, !alias.scope !13
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1404 = load ptr, ptr %1403, align 8
  invoke void %1404(ptr noundef nonnull align 8 dereferenceable(60) %1401, i64 noundef %1397)
          to label %_ZNK10open_spiel5State5ChildEl.exit.i110 unwind label %1405

1405:                                             ; preds = %.noexc80.i
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = load ptr, ptr %91, align 8, !alias.scope !13
  %.not.i.i79.i = icmp eq ptr %1407, null
  br i1 %.not.i.i79.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i109, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i108

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i108: ; preds = %1405
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(60) %1407) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i109

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i109: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i108, %1405
  store ptr null, ptr %91, align 8, !alias.scope !13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

_ZNK10open_spiel5State5ChildEl.exit.i110:         ; preds = %.noexc80.i
  %1411 = load ptr, ptr %91, align 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 128
  %1414 = load ptr, ptr %1413, align 8
  %1415 = invoke noundef zeroext i1 %1414(ptr noundef nonnull align 8 dereferenceable(60) %1411)
          to label %1416 unwind label %.loopexit140.i111

1416:                                             ; preds = %_ZNK10open_spiel5State5ChildEl.exit.i110
  br i1 %1415, label %1417, label %1422

1417:                                             ; preds = %1416
  store i32 166, ptr %93, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, ptr noundef nonnull align 1 dereferenceable(22) @.str.58, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %1418 unwind label %.loopexit.split-lp141.i

1418:                                             ; preds = %1417
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
          to label %1419 unwind label %1420

1419:                                             ; preds = %1418
  unreachable

.loopexit.i107:                                   ; preds = %1393
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

.loopexit.split-lp.i:                             ; preds = %1480, %1472, %1464
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

.loopexit140.i111:                                ; preds = %1422, %_ZNK10open_spiel5State5ChildEl.exit.i110
  %lpad.loopexit142.i = landingpad { ptr, i32 }
          cleanup
  br label %1456

.loopexit.split-lp141.i:                          ; preds = %1445, %1426, %1417
  %lpad.loopexit.split-lp143.i = landingpad { ptr, i32 }
          cleanup
  br label %1456

1420:                                             ; preds = %1418
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  br label %1456

1422:                                             ; preds = %1416
  %1423 = load ptr, ptr %91, align 8
  store i32 3, ptr %94, align 4
  store i32 2, ptr %1392, align 4
  %1424 = invoke noundef i32 @_ZNK10open_spiel11pathfinding16PathfindingState11PlayerAtPosERKSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(264) %1423, ptr noundef nonnull align 4 dereferenceable(8) %94)
          to label %1425 unwind label %.loopexit140.i111

1425:                                             ; preds = %1422
  store i32 %1424, ptr %95, align 4
  store i32 -3, ptr %96, align 4
  %.not.i = icmp eq i32 %1424, -3
  br i1 %.not.i, label %1426, label %1431

1426:                                             ; preds = %1425
  store i32 169, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA25_S2_RA8_S2_RA4_S2_RiRA20_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(25) @.str.59, ptr noundef nonnull align 1 dereferenceable(8) @.str.60, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 1 dereferenceable(20) @.str.61, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %1427 unwind label %.loopexit.split-lp141.i

1427:                                             ; preds = %1426
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
          to label %1428 unwind label %1429

1428:                                             ; preds = %1427
  unreachable

1429:                                             ; preds = %1427
  %1430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  br label %1456

1431:                                             ; preds = %1425
  %1432 = sext i32 %1424 to i64
  %1433 = getelementptr inbounds [4 x i8], ptr %1389, i64 %1432
  %1434 = load i32, ptr %1433, align 4
  %1435 = add nsw i32 %1434, 1
  store i32 %1435, ptr %1433, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %1423, i64 96
  %1437 = zext i32 %1424 to i64
  br label %1438

1438:                                             ; preds = %1450, %1431
  %indvars.iv.i = phi i64 [ 0, %1431 ], [ %indvars.iv.next.i, %1450 ]
  %.not52.i = icmp eq i64 %indvars.iv.i, %1437
  br i1 %.not52.i, label %1450, label %1439

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %1436, align 8
  %1441 = getelementptr inbounds nuw [8 x i8], ptr %1440, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i112 = load i64, ptr %1441, align 4
  store i64 %.sroa.0.0.copyload.i.i112, ptr %99, align 8
  %1442 = getelementptr inbounds nuw [8 x i8], ptr %1386, i64 %indvars.iv.i
  %1443 = load i64, ptr %1442, align 4
  store i64 %1443, ptr %100, align 8
  %1444 = icmp eq i64 %.sroa.0.0.copyload.i.i112, %1443
  br i1 %1444, label %1450, label %1445

1445:                                             ; preds = %1439
  store i32 173, ptr %102, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA39_S2_RA24_S2_RA4_S2_RSt4pairIiiERA18_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(39) @.str.62, ptr noundef nonnull align 1 dereferenceable(24) @.str.63, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %99, ptr noundef nonnull align 1 dereferenceable(18) @.str.64, ptr noundef nonnull align 4 dereferenceable(8) %100)
          to label %1446 unwind label %.loopexit.split-lp141.i

1446:                                             ; preds = %1445
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101) #23
          to label %1447 unwind label %1448

1447:                                             ; preds = %1446
  unreachable

1448:                                             ; preds = %1446
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  br label %1456

1450:                                             ; preds = %1439, %1438
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1451, label %1438, !llvm.loop !16

1451:                                             ; preds = %1450
  %1452 = load ptr, ptr %91, align 8
  %.not.i.i113 = icmp eq ptr %1452, null
  br i1 %.not.i.i113, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i115, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i114

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i114: ; preds = %1451
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(60) %1452) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i115

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i115: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i114, %1451
  store ptr null, ptr %91, align 8
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next151.i, 6
  br i1 %exitcond153.not.i, label %1461, label %1393, !llvm.loop !17

1456:                                             ; preds = %1448, %1429, %1420, %.loopexit.split-lp141.i, %.loopexit140.i111
  %.pn53.i = phi { ptr, i32 } [ %1421, %1420 ], [ %1430, %1429 ], [ %1449, %1448 ], [ %lpad.loopexit142.i, %.loopexit140.i111 ], [ %lpad.loopexit.split-lp143.i, %.loopexit.split-lp141.i ]
  %1457 = load ptr, ptr %91, align 8
  %.not.i83.i = icmp eq ptr %1457, null
  br i1 %.not.i83.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i84.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i84.i: ; preds = %1456
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1460 = load ptr, ptr %1459, align 8
  call void %1460(ptr noundef nonnull align 8 dereferenceable(60) %1457) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i84.i, %1456
  store ptr null, ptr %91, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

1461:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i115
  %1462 = load i32, ptr %1389, align 4
  store i32 %1462, ptr %103, align 4
  store i32 2, ptr %104, align 4
  %1463 = icmp eq i32 %1462, 2
  br i1 %1463, label %1469, label %1464

1464:                                             ; preds = %1461
  store i32 178, ptr %106, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA15_S2_RA11_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(15) @.str.65, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1465 unwind label %.loopexit.split-lp.i

1465:                                             ; preds = %1464
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %105) #23
          to label %1466 unwind label %1467

1466:                                             ; preds = %1465
  unreachable

1467:                                             ; preds = %1465
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

1469:                                             ; preds = %1461
  %1470 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i32 %1470, ptr %107, align 4
  store i32 2, ptr %108, align 4
  %1471 = icmp eq i32 %1470, 2
  br i1 %1471, label %1477, label %1472

1472:                                             ; preds = %1469
  store i32 179, ptr %110, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA15_S2_RA11_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(15) @.str.67, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1473 unwind label %.loopexit.split-lp.i

1473:                                             ; preds = %1472
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %109) #23
          to label %1474 unwind label %1475

1474:                                             ; preds = %1473
  unreachable

1475:                                             ; preds = %1473
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

1477:                                             ; preds = %1469
  %1478 = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  store i32 %1478, ptr %111, align 4
  store i32 2, ptr %112, align 4
  %1479 = icmp eq i32 %1478, 2
  br i1 %1479, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i, label %1480

1480:                                             ; preds = %1477
  store i32 180, ptr %114, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA15_S2_RA11_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(15) @.str.69, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %1481 unwind label %.loopexit.split-lp.i

1481:                                             ; preds = %1480
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %113) #23
          to label %1482 unwind label %1483

1482:                                             ; preds = %1481
  unreachable

1483:                                             ; preds = %1481
  %1484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i:      ; preds = %1477
  call void @_ZdlPvm(ptr noundef nonnull %1389, i64 noundef 12) #22
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef 24) #22
  %1485 = load ptr, ptr %86, align 8
  %.not.i.i.i90.i = icmp eq ptr %1485, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit92.i, label %1486

1486:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i
  %1487 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1488 = load ptr, ptr %1487, align 8
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = ptrtoint ptr %1485 to i64
  %1491 = sub i64 %1489, %1490
  call void @_ZdlPvm(ptr noundef nonnull %1485, i64 noundef %1491) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit92.i

_ZNSt6vectorIlSaIlEED2Ev.exit92.i:                ; preds = %1486, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i
  %1492 = load ptr, ptr %82, align 8
  %.not.i93.i = icmp eq ptr %1492, null
  br i1 %.not.i93.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit95.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i94.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i94.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit92.i
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = load ptr, ptr %1494, align 8
  call void %1495(ptr noundef nonnull align 8 dereferenceable(60) %1492) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit95.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit95.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i94.i, %_ZNSt6vectorIlSaIlEED2Ev.exit92.i
  store ptr null, ptr %82, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1497 = load ptr, ptr %1496, align 8
  %.not.i.i.i96.i = icmp eq ptr %1497, null
  br i1 %.not.i.i.i96.i, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision3pTestEv.exit, label %1498

1498:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit95.i
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1500 = load atomic i64, ptr %1499 acquire, align 8
  %1501 = icmp eq i64 %1500, 4294967297
  %1502 = trunc i64 %1500 to i32
  br i1 %1501, label %1503, label %1508

1503:                                             ; preds = %1498
  store i32 0, ptr %1499, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1497, i64 12
  store i32 0, ptr %1504, align 4
  %1505 = load ptr, ptr %1497, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  %1507 = load ptr, ptr %1506, align 8
  call void %1507(ptr noundef nonnull align 8 dereferenceable(16) %1497) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121

1508:                                             ; preds = %1498
  %1509 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i116 = icmp eq i8 %1509, 0
  br i1 %.not.i.i.i.i.i116, label %1512, label %1510

1510:                                             ; preds = %1508
  %1511 = add nsw i32 %1502, -1
  store i32 %1511, ptr %1499, align 4
  br label %1514

1512:                                             ; preds = %1508
  %1513 = atomicrmw volatile add ptr %1499, i32 -1 acq_rel, align 4
  br label %1514

1514:                                             ; preds = %1512, %1510
  %.0.i.i.i.i.i117 = phi i32 [ %1502, %1510 ], [ %1513, %1512 ]
  %1515 = icmp eq i32 %.0.i.i.i.i.i117, 1
  br i1 %1515, label %1516, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision3pTestEv.exit

1516:                                             ; preds = %1514
  %1517 = load ptr, ptr %1497, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1519 = load ptr, ptr %1518, align 8
  call void %1519(ptr noundef nonnull align 8 dereferenceable(16) %1497) #19
  %1520 = getelementptr inbounds nuw i8, ptr %1497, i64 12
  %1521 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i119 = icmp eq i8 %1521, 0
  br i1 %.not.i.i.i.i.i.i.i119, label %1525, label %1522

1522:                                             ; preds = %1516
  %1523 = load i32, ptr %1520, align 4
  %1524 = add nsw i32 %1523, -1
  store i32 %1524, ptr %1520, align 4
  br label %1527

1525:                                             ; preds = %1516
  %1526 = atomicrmw volatile add ptr %1520, i32 -1 acq_rel, align 4
  br label %1527

1527:                                             ; preds = %1525, %1522
  %.0.i.i.i.i.i.i.i120 = phi i32 [ %1523, %1522 ], [ %1526, %1525 ]
  %1528 = icmp eq i32 %.0.i.i.i.i.i.i.i120, 1
  br i1 %1528, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision3pTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121: ; preds = %1527, %1503
  %1529 = load ptr, ptr %1497, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(16) %1497) #19
  br label %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision3pTestEv.exit

_ZNSt6vectorIiSaIiEED2Ev.exit99.i:                ; preds = %1483, %1475, %1467, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85.i, %.loopexit.split-lp.i, %.loopexit.i107, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i109
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85.i ], [ %1468, %1467 ], [ %1484, %1483 ], [ %1476, %1475 ], [ %1406, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i109 ], [ %lpad.loopexit.i, %.loopexit.i107 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1389, i64 noundef 12) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit102.i

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit102.i:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.i
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %1390, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef 24) #22
  br label %.body74.i

.body74.i:                                        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit102.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev.exit.i.i, %1383, %1381
  %.pn53.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.i, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit102.i ], [ %1382, %1381 ], [ %1384, %1383 ], [ %1387, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev.exit.i.i ]
  %1532 = load ptr, ptr %86, align 8
  %.not.i.i.i103.i = icmp eq ptr %1532, null
  br i1 %.not.i.i.i103.i, label %.body66thread-pre-split.i, label %1533

1533:                                             ; preds = %.body74.i
  %1534 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1535 = load ptr, ptr %1534, align 8
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1532 to i64
  %1538 = sub i64 %1536, %1537
  call void @_ZdlPvm(ptr noundef nonnull %1532, i64 noundef %1538) #22
  br label %.body66thread-pre-split.i

.body66thread-pre-split.i:                        ; preds = %1533, %.body74.i, %1362, %1360, %1355, %1352
  %.pn58.ph.i = phi { ptr, i32 } [ %1353, %1352 ], [ %.pn53.pn.pn.pn.i, %.body74.i ], [ %.pn53.pn.pn.pn.i, %1533 ], [ %1353, %1355 ], [ %1361, %1360 ], [ %1363, %1362 ]
  %.pr.i105 = load ptr, ptr %82, align 8
  br label %.body66.i

.body66.i:                                        ; preds = %.body66thread-pre-split.i, %1309
  %1539 = phi ptr [ %.pr.i105, %.body66thread-pre-split.i ], [ %1307, %1309 ]
  %.pn58.i = phi { ptr, i32 } [ %.pn58.ph.i, %.body66thread-pre-split.i ], [ %1310, %1309 ]
  %.not.i106.i = icmp eq ptr %1539, null
  br i1 %.not.i106.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit108.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i107.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i107.i: ; preds = %.body66.i
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8
  call void %1542(ptr noundef nonnull align 8 dereferenceable(60) %1539) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit108.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit108.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i107.i, %.body66.i
  store ptr null, ptr %82, align 8
  br label %1543

1543:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit108.i, %1350
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit108.i ], [ %1351, %1350 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  br label %common.resume

_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision3pTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit95.i, %1514, %1527, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121
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
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %1544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i125 unwind label %1631

.noexc.i125:                                      ; preds = %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision3pTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1544, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc62.i126 unwind label %1631

.noexc62.i126:                                    ; preds = %.noexc.i125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1549 unwind label %1546

1546:                                             ; preds = %.noexc62.i126
  %1547 = landingpad { ptr, i32 }
          catch ptr null
  %1548 = extractvalue { ptr, i32 } %1547, 0
  call void @__clang_call_terminate(ptr %1548) #20
  unreachable

1549:                                             ; preds = %.noexc62.i126
  store ptr %31, ptr %4, align 8
  %1550 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1551 unwind label %.body269

1551:                                             ; preds = %1549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1550, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i127 unwind label %.body269

.body269:                                         ; preds = %1551, %1549
  %1552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %.body.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i127: ; preds = %1551
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %35, ptr noundef nonnull @.str.71, i1 noundef zeroext false)
          to label %1553 unwind label %.thread.i128

1553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i127
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %35)
          to label %1554 unwind label %1634

1554:                                             ; preds = %1553
  %1555 = getelementptr inbounds nuw i8, ptr %34, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %36, i32 noundef 100, i1 noundef zeroext false)
          to label %1556 unwind label %1634

1556:                                             ; preds = %1554
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %1555, ptr noundef nonnull align 1 dereferenceable(8) @.str.6, ptr noundef nonnull align 8 dereferenceable(108) %36)
          to label %1557 unwind label %1636

1557:                                             ; preds = %1556
  %1558 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %1559, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %1558, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %1558, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %34, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %33, ptr %29, align 8
  br label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i143, %1557
  %.07.i.i.idx.i137 = phi i64 [ %.07.i.i.add.i144, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i143 ], [ 0, %1557 ]
  %.07.i.i.ptr.i138 = getelementptr inbounds nuw i8, ptr %34, i64 %.07.i.i.idx.i137
  %1564 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr nonnull %1558, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i138)
          to label %.noexc.i.i141 unwind label %1569

.noexc.i.i141:                                    ; preds = %.lr.ph.i.i.i136
  %1565 = extractvalue { ptr, ptr } %1564, 1
  %.not.i.i.i.i142 = icmp eq ptr %1565, null
  br i1 %.not.i.i.i.i142, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i143, label %1566

1566:                                             ; preds = %.noexc.i.i141
  %1567 = extractvalue { ptr, ptr } %1564, 0
  %1568 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1567, ptr noundef nonnull %1565, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i138, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i143 unwind label %1569

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i143: ; preds = %1566, %.noexc.i.i141
  %.07.i.i.add.i144 = add nuw nsw i64 %.07.i.i.idx.i137, 144
  %.not.i.i.i145 = icmp eq i64 %.07.i.i.add.i144, 288
  br i1 %.not.i.i.i145, label %1571, label %.lr.ph.i.i.i136, !llvm.loop !5

1569:                                             ; preds = %1566, %.lr.ph.i.i.i136
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  br label %.body63.i139

1571:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %1572 unwind label %1638

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %1559, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1573)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i146 unwind label %1574

1574:                                             ; preds = %1572
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i146: ; preds = %1572, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i147
  %1577 = phi ptr [ %1584, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i147 ], [ %1563, %1572 ]
  %1578 = getelementptr inbounds i8, ptr %1577, i64 -56
  %1579 = getelementptr inbounds i8, ptr %1577, i64 -40
  %1580 = load ptr, ptr %1579, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1578, ptr noundef %1580)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i147 unwind label %1581

1581:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i146
  %1582 = landingpad { ptr, i32 }
          catch ptr null
  %1583 = extractvalue { ptr, i32 } %1582, 0
  call void @__clang_call_terminate(ptr %1583) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i147: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i146
  %1584 = getelementptr inbounds i8, ptr %1577, i64 -144
  %1585 = getelementptr inbounds i8, ptr %1577, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1585) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1584) #19
  %1586 = icmp eq ptr %1584, %34
  br i1 %1586, label %1587, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i146

1587:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i147
  %1588 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %1589 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %1590 = load ptr, ptr %1589, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1588, ptr noundef %1590)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i148 unwind label %1591

1591:                                             ; preds = %1587
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i148:     ; preds = %1587
  %1594 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1594) #19
  %1595 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %1596 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %1597 = load ptr, ptr %1596, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1595, ptr noundef %1597)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit65.i149 unwind label %1598

1598:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i148
  %1599 = landingpad { ptr, i32 }
          catch ptr null
  %1600 = extractvalue { ptr, i32 } %1599, 0
  call void @__clang_call_terminate(ptr %1600) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit65.i149:   ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i148
  %1601 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1601) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %1602 = load ptr, ptr %30, align 8
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  %1605 = load ptr, ptr %1604, align 8
  invoke void %1605(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(280) %1602)
          to label %1606 unwind label %1650

1606:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit65.i149
  %1607 = load ptr, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %1608 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %1611 unwind label %1609

1609:                                             ; preds = %1606
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i151

1611:                                             ; preds = %1606
  store ptr %1608, ptr %38, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1608, i64 32
  %1613 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1612, ptr %1613, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1608, ptr noundef nonnull align 8 dereferenceable(32) @constinit.79, i64 32, i1 false)
  %1614 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1612, ptr %1614, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1607, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %1615 unwind label %1652

1615:                                             ; preds = %1611
  %1616 = load ptr, ptr %38, align 8
  %.not.i.i.i68.i160 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i68.i160, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i161, label %1617

1617:                                             ; preds = %1615
  %1618 = load ptr, ptr %1613, align 8
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = ptrtoint ptr %1616 to i64
  %1621 = sub i64 %1619, %1620
  call void @_ZdlPvm(ptr noundef nonnull %1616, i64 noundef %1621) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i161

_ZNSt6vectorIlSaIlEED2Ev.exit.i161:               ; preds = %1617, %1615
  %1622 = load ptr, ptr %37, align 8
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 128
  %1625 = load ptr, ptr %1624, align 8
  %1626 = invoke noundef zeroext i1 %1625(ptr noundef nonnull align 8 dereferenceable(60) %1622)
          to label %1627 unwind label %1660

1627:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i161
  br i1 %1626, label %1664, label %1628

1628:                                             ; preds = %1627
  store i32 198, ptr %40, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %1629 unwind label %1660

1629:                                             ; preds = %1628
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
          to label %1630 unwind label %1662

1630:                                             ; preds = %1629
  unreachable

1631:                                             ; preds = %.noexc.i125, %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision3pTestEv.exit
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i122

.thread.i128:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i127
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit150.i

1634:                                             ; preds = %1554, %1553
  %.039.i129 = phi ptr [ %1555, %1554 ], [ %34, %1553 ]
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1645

1636:                                             ; preds = %1556
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit151.i

1638:                                             ; preds = %1571
  %1639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  br label %.body63.i139

.body63.i139:                                     ; preds = %1638, %1569
  %.pn.i140 = phi { ptr, i32 } [ %1639, %1638 ], [ %1570, %1569 ]
  br label %1640

1640:                                             ; preds = %1640, %.body63.i139
  %1641 = phi ptr [ %1563, %.body63.i139 ], [ %1642, %1640 ]
  %1642 = getelementptr inbounds i8, ptr %1641, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1642) #19
  %1643 = icmp eq ptr %1642, %34
  br i1 %1643, label %.loopexit151.i, label %1640

.loopexit151.i:                                   ; preds = %1640, %1636
  %1644 = phi i1 [ false, %1636 ], [ true, %1640 ]
  %.pn.pn.i135 = phi { ptr, i32 } [ %1637, %1636 ], [ %.pn.i140, %1640 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %36) #19
  br label %1645

1645:                                             ; preds = %.loopexit151.i, %1634
  %.143.i130 = phi i1 [ %1644, %.loopexit151.i ], [ false, %1634 ]
  %.241.i131 = phi ptr [ %1555, %.loopexit151.i ], [ %.039.i129, %1634 ]
  %.pn.pn.pn.i132 = phi { ptr, i32 } [ %.pn.pn.i135, %.loopexit151.i ], [ %1635, %1634 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %35) #19
  %1646 = icmp eq ptr %34, %.241.i131
  %or.cond.i133 = select i1 %.143.i130, i1 true, i1 %1646
  br i1 %or.cond.i133, label %.loopexit150.i, label %.preheader.i134

.preheader.i134:                                  ; preds = %1645, %.preheader.i134
  %1647 = phi ptr [ %1648, %.preheader.i134 ], [ %.241.i131, %1645 ]
  %1648 = getelementptr inbounds i8, ptr %1647, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1648) #19
  %1649 = icmp eq ptr %1648, %34
  br i1 %1649, label %.loopexit150.i, label %.preheader.i134

.loopexit150.i:                                   ; preds = %.preheader.i134, %1645, %.thread.i128
  %.pn.pn.pn.pn144.i = phi { ptr, i32 } [ %1633, %.thread.i128 ], [ %.pn.pn.pn.i132, %1645 ], [ %.pn.pn.pn.i132, %.preheader.i134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %.body.i122

.body.i122:                                       ; preds = %.loopexit150.i, %1631, %.body269
  %.pn.pn.pn.pn.pn.i123 = phi { ptr, i32 } [ %.pn.pn.pn.pn144.i, %.loopexit150.i ], [ %1632, %1631 ], [ %1552, %.body269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %common.resume

1650:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit65.i149
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %1851

1652:                                             ; preds = %1611
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = load ptr, ptr %38, align 8
  %.not.i.i.i70.i156 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i70.i156, label %.body66thread-pre-split.i157, label %1655

1655:                                             ; preds = %1652
  %1656 = load ptr, ptr %1613, align 8
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = ptrtoint ptr %1654 to i64
  %1659 = sub i64 %1657, %1658
  call void @_ZdlPvm(ptr noundef nonnull %1654, i64 noundef %1659) #22
  br label %.body66thread-pre-split.i157

1660:                                             ; preds = %1664, %1628, %_ZNSt6vectorIlSaIlEED2Ev.exit.i161
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %.body66thread-pre-split.i157

1662:                                             ; preds = %1629
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %.body66thread-pre-split.i157

1664:                                             ; preds = %1627
  %1665 = load ptr, ptr %37, align 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 48
  %1668 = load ptr, ptr %1667, align 8
  invoke void %1668(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %41, ptr noundef nonnull align 8 dereferenceable(60) %1665)
          to label %1669 unwind label %1660

1669:                                             ; preds = %1664
  %1670 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load ptr, ptr %41, align 8
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = ashr exact i64 %1675, 3
  store i64 %1676, ptr %42, align 8
  store i32 24, ptr %43, align 4
  %1677 = icmp eq i64 %1675, 192
  br i1 %1677, label %1685, label %1678

1678:                                             ; preds = %1669
  store i32 202, ptr %45, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA27_S2_RA22_S2_RA4_S2_RmRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(27) @.str.52, ptr noundef nonnull align 1 dereferenceable(22) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(8) @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %1679 unwind label %1681

1679:                                             ; preds = %1678
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
          to label %1680 unwind label %1683

1680:                                             ; preds = %1679
  unreachable

1681:                                             ; preds = %1678
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i162

1683:                                             ; preds = %1679
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body74.i162

1685:                                             ; preds = %1669
  %1686 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %1688 unwind label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev.exit.i.i165

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev.exit.i.i165: ; preds = %1685
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i162

1688:                                             ; preds = %1685
  store i32 2, ptr %1686, align 4
  %.sroa.2129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1686, i64 4
  store i32 2, ptr %.sroa.2129.0..sroa_idx.i, align 4
  %.sroa.3130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1686, i64 8
  store i32 4, ptr %.sroa.3130.0..sroa_idx.i, align 4
  %.sroa.4131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1686, i64 12
  store i32 2, ptr %.sroa.4131.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  store i32 3, ptr %.sroa.5.0..sroa_idx.i166, align 4
  %.sroa.6.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %1686, i64 20
  store i32 1, ptr %.sroa.6.0..sroa_idx.i167, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1686, i64 24
  store i32 3, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1686, i64 28
  store i32 3, ptr %.sroa.8.0..sroa_idx.i, align 4
  %1689 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %1691 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.i168

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.i168:      ; preds = %1688
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit102.i169

1691:                                             ; preds = %1688
  %.sroa.2.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  %.sroa.3.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %.sroa.4.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %1689, i64 12
  %1692 = getelementptr inbounds nuw i8, ptr %49, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1689, i8 0, i64 16, i1 false)
  br label %1693

1693:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i196, %1691
  %indvars.iv155.i = phi i64 [ 0, %1691 ], [ %indvars.iv.next156.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i196 ]
  %1694 = load ptr, ptr %37, align 8
  %1695 = load ptr, ptr %41, align 8
  %1696 = getelementptr inbounds nuw [8 x i8], ptr %1695, i64 %indvars.iv155.i
  %1697 = load i64, ptr %1696, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1698 = load ptr, ptr %1694, align 8, !noalias !18
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 192
  %1700 = load ptr, ptr %1699, align 8, !noalias !18
  invoke void %1700(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(60) %1694)
          to label %.noexc80.i178 unwind label %.loopexit.i174

.noexc80.i178:                                    ; preds = %1693
  %1701 = load ptr, ptr %46, align 8, !alias.scope !18
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  %1704 = load ptr, ptr %1703, align 8
  invoke void %1704(ptr noundef nonnull align 8 dereferenceable(60) %1701, i64 noundef %1697)
          to label %_ZNK10open_spiel5State5ChildEl.exit.i182 unwind label %1705

1705:                                             ; preds = %.noexc80.i178
  %1706 = landingpad { ptr, i32 }
          cleanup
  %1707 = load ptr, ptr %46, align 8, !alias.scope !18
  %.not.i.i79.i179 = icmp eq ptr %1707, null
  br i1 %.not.i.i79.i179, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i181, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i180

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i180: ; preds = %1705
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1710 = load ptr, ptr %1709, align 8
  call void %1710(ptr noundef nonnull align 8 dereferenceable(60) %1707) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i181

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i181: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i180, %1705
  store ptr null, ptr %46, align 8, !alias.scope !18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i176

_ZNK10open_spiel5State5ChildEl.exit.i182:         ; preds = %.noexc80.i178
  %1711 = load ptr, ptr %46, align 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 128
  %1714 = load ptr, ptr %1713, align 8
  %1715 = invoke noundef zeroext i1 %1714(ptr noundef nonnull align 8 dereferenceable(60) %1711)
          to label %1716 unwind label %.loopexit145.i183

1716:                                             ; preds = %_ZNK10open_spiel5State5ChildEl.exit.i182
  br i1 %1715, label %1717, label %1722

1717:                                             ; preds = %1716
  store i32 211, ptr %48, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, ptr noundef nonnull align 1 dereferenceable(22) @.str.58, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %1718 unwind label %.loopexit.split-lp146.i

1718:                                             ; preds = %1717
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
          to label %1719 unwind label %1720

1719:                                             ; preds = %1718
  unreachable

.loopexit.i174:                                   ; preds = %1693
  %lpad.loopexit.i175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i176

.loopexit.split-lp.i197:                          ; preds = %1788, %1780, %1772, %1764
  %lpad.loopexit.split-lp.i198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i176

.loopexit145.i183:                                ; preds = %1722, %_ZNK10open_spiel5State5ChildEl.exit.i182
  %lpad.loopexit147.i = landingpad { ptr, i32 }
          cleanup
  br label %1756

.loopexit.split-lp146.i:                          ; preds = %1745, %1726, %1717
  %lpad.loopexit.split-lp148.i = landingpad { ptr, i32 }
          cleanup
  br label %1756

1720:                                             ; preds = %1718
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %1756

1722:                                             ; preds = %1716
  %1723 = load ptr, ptr %46, align 8
  store i32 3, ptr %49, align 4
  store i32 2, ptr %1692, align 4
  %1724 = invoke noundef i32 @_ZNK10open_spiel11pathfinding16PathfindingState11PlayerAtPosERKSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(264) %1723, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %1725 unwind label %.loopexit145.i183

1725:                                             ; preds = %1722
  store i32 %1724, ptr %50, align 4
  store i32 -3, ptr %51, align 4
  %.not.i188 = icmp eq i32 %1724, -3
  br i1 %.not.i188, label %1726, label %1731

1726:                                             ; preds = %1725
  store i32 214, ptr %53, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA25_S2_RA8_S2_RA4_S2_RiRA20_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(25) @.str.59, ptr noundef nonnull align 1 dereferenceable(8) @.str.60, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(20) @.str.61, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %1727 unwind label %.loopexit.split-lp146.i

1727:                                             ; preds = %1726
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
          to label %1728 unwind label %1729

1728:                                             ; preds = %1727
  unreachable

1729:                                             ; preds = %1727
  %1730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %1756

1731:                                             ; preds = %1725
  %1732 = sext i32 %1724 to i64
  %1733 = getelementptr inbounds [4 x i8], ptr %1689, i64 %1732
  %1734 = load i32, ptr %1733, align 4
  %1735 = add nsw i32 %1734, 1
  store i32 %1735, ptr %1733, align 4
  %1736 = getelementptr inbounds nuw i8, ptr %1723, i64 96
  %1737 = zext i32 %1724 to i64
  br label %1738

1738:                                             ; preds = %1750, %1731
  %indvars.iv.i189 = phi i64 [ 0, %1731 ], [ %indvars.iv.next.i192, %1750 ]
  %.not52.i190 = icmp eq i64 %indvars.iv.i189, %1737
  br i1 %.not52.i190, label %1750, label %1739

1739:                                             ; preds = %1738
  %1740 = load ptr, ptr %1736, align 8
  %1741 = getelementptr inbounds nuw [8 x i8], ptr %1740, i64 %indvars.iv.i189
  %.sroa.0.0.copyload.i.i191 = load i64, ptr %1741, align 4
  store i64 %.sroa.0.0.copyload.i.i191, ptr %54, align 8
  %1742 = getelementptr inbounds nuw [8 x i8], ptr %1686, i64 %indvars.iv.i189
  %1743 = load i64, ptr %1742, align 4
  store i64 %1743, ptr %55, align 8
  %1744 = icmp eq i64 %.sroa.0.0.copyload.i.i191, %1743
  br i1 %1744, label %1750, label %1745

1745:                                             ; preds = %1739
  store i32 218, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA39_S2_RA24_S2_RA4_S2_RSt4pairIiiERA18_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(39) @.str.62, ptr noundef nonnull align 1 dereferenceable(24) @.str.63, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(18) @.str.64, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %1746 unwind label %.loopexit.split-lp146.i

1746:                                             ; preds = %1745
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
          to label %1747 unwind label %1748

1747:                                             ; preds = %1746
  unreachable

1748:                                             ; preds = %1746
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %1756

1750:                                             ; preds = %1739, %1738
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, 4
  br i1 %exitcond.not.i193, label %1751, label %1738, !llvm.loop !21

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %46, align 8
  %.not.i.i194 = icmp eq ptr %1752, null
  br i1 %.not.i.i194, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i196, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i195

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i195: ; preds = %1751
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(60) %1752) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i196

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i196: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i195, %1751
  store ptr null, ptr %46, align 8
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 24
  br i1 %exitcond158.not.i, label %1761, label %1693, !llvm.loop !22

1756:                                             ; preds = %1748, %1729, %1720, %.loopexit.split-lp146.i, %.loopexit145.i183
  %.pn53.i184 = phi { ptr, i32 } [ %1721, %1720 ], [ %1730, %1729 ], [ %1749, %1748 ], [ %lpad.loopexit147.i, %.loopexit145.i183 ], [ %lpad.loopexit.split-lp148.i, %.loopexit.split-lp146.i ]
  %1757 = load ptr, ptr %46, align 8
  %.not.i83.i185 = icmp eq ptr %1757, null
  br i1 %.not.i83.i185, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85.i187, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i84.i186

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i84.i186: ; preds = %1756
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1760 = load ptr, ptr %1759, align 8
  call void %1760(ptr noundef nonnull align 8 dereferenceable(60) %1757) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85.i187

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85.i187: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i84.i186, %1756
  store ptr null, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i176

1761:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i196
  %1762 = load i32, ptr %1689, align 4
  store i32 %1762, ptr %58, align 4
  store i32 6, ptr %59, align 4
  %1763 = icmp eq i32 %1762, 6
  br i1 %1763, label %1769, label %1764

1764:                                             ; preds = %1761
  store i32 223, ptr %61, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA15_S2_RA11_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(15) @.str.73, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %1765 unwind label %.loopexit.split-lp.i197

1765:                                             ; preds = %1764
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
          to label %1766 unwind label %1767

1766:                                             ; preds = %1765
  unreachable

1767:                                             ; preds = %1765
  %1768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i176

1769:                                             ; preds = %1761
  %1770 = load i32, ptr %.sroa.2.0..sroa_idx.i171, align 4
  store i32 %1770, ptr %62, align 4
  store i32 6, ptr %63, align 4
  %1771 = icmp eq i32 %1770, 6
  br i1 %1771, label %1777, label %1772

1772:                                             ; preds = %1769
  store i32 224, ptr %65, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA15_S2_RA11_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(15) @.str.74, ptr noundef nonnull align 1 dereferenceable(11) @.str.68, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %1773 unwind label %.loopexit.split-lp.i197

1773:                                             ; preds = %1772
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
          to label %1774 unwind label %1775

1774:                                             ; preds = %1773
  unreachable

1775:                                             ; preds = %1773
  %1776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i176

1777:                                             ; preds = %1769
  %1778 = load i32, ptr %.sroa.3.0..sroa_idx.i172, align 4
  store i32 %1778, ptr %66, align 4
  store i32 6, ptr %67, align 4
  %1779 = icmp eq i32 %1778, 6
  br i1 %1779, label %1785, label %1780

1780:                                             ; preds = %1777
  store i32 225, ptr %69, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA15_S2_RA11_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(15) @.str.75, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %1781 unwind label %.loopexit.split-lp.i197

1781:                                             ; preds = %1780
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
          to label %1782 unwind label %1783

1782:                                             ; preds = %1781
  unreachable

1783:                                             ; preds = %1781
  %1784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i176

1785:                                             ; preds = %1777
  %1786 = load i32, ptr %.sroa.4.0..sroa_idx.i173, align 4
  store i32 %1786, ptr %70, align 4
  store i32 6, ptr %71, align 4
  %1787 = icmp eq i32 %1786, 6
  br i1 %1787, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i199, label %1788

1788:                                             ; preds = %1785
  store i32 226, ptr %73, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA15_S2_RA11_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(15) @.str.76, ptr noundef nonnull align 1 dereferenceable(11) @.str.77, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %1789 unwind label %.loopexit.split-lp.i197

1789:                                             ; preds = %1788
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
          to label %1790 unwind label %1791

1790:                                             ; preds = %1789
  unreachable

1791:                                             ; preds = %1789
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i176

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i199:   ; preds = %1785
  call void @_ZdlPvm(ptr noundef nonnull %1689, i64 noundef 16) #22
  call void @_ZdlPvm(ptr noundef nonnull %1686, i64 noundef 32) #22
  %1793 = load ptr, ptr %41, align 8
  %.not.i.i.i90.i200 = icmp eq ptr %1793, null
  br i1 %.not.i.i.i90.i200, label %_ZNSt6vectorIlSaIlEED2Ev.exit92.i201, label %1794

1794:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i199
  %1795 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1796 = load ptr, ptr %1795, align 8
  %1797 = ptrtoint ptr %1796 to i64
  %1798 = ptrtoint ptr %1793 to i64
  %1799 = sub i64 %1797, %1798
  call void @_ZdlPvm(ptr noundef nonnull %1793, i64 noundef %1799) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit92.i201

_ZNSt6vectorIlSaIlEED2Ev.exit92.i201:             ; preds = %1794, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit.i199
  %1800 = load ptr, ptr %37, align 8
  %.not.i93.i202 = icmp eq ptr %1800, null
  br i1 %.not.i93.i202, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit95.i204, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i94.i203

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i94.i203: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit92.i201
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = load ptr, ptr %1802, align 8
  call void %1803(ptr noundef nonnull align 8 dereferenceable(60) %1800) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit95.i204

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit95.i204: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i94.i203, %_ZNSt6vectorIlSaIlEED2Ev.exit92.i201
  store ptr null, ptr %37, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1805 = load ptr, ptr %1804, align 8
  %.not.i.i.i96.i205 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i96.i205, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision4pTestEv.exit, label %1806

1806:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit95.i204
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1808 = load atomic i64, ptr %1807 acquire, align 8
  %1809 = icmp eq i64 %1808, 4294967297
  %1810 = trunc i64 %1808 to i32
  br i1 %1809, label %1811, label %1816

1811:                                             ; preds = %1806
  store i32 0, ptr %1807, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1805, i64 12
  store i32 0, ptr %1812, align 4
  %1813 = load ptr, ptr %1805, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  %1815 = load ptr, ptr %1814, align 8
  call void %1815(ptr noundef nonnull align 8 dereferenceable(16) %1805) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211

1816:                                             ; preds = %1806
  %1817 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i206 = icmp eq i8 %1817, 0
  br i1 %.not.i.i.i.i.i206, label %1820, label %1818

1818:                                             ; preds = %1816
  %1819 = add nsw i32 %1810, -1
  store i32 %1819, ptr %1807, align 4
  br label %1822

1820:                                             ; preds = %1816
  %1821 = atomicrmw volatile add ptr %1807, i32 -1 acq_rel, align 4
  br label %1822

1822:                                             ; preds = %1820, %1818
  %.0.i.i.i.i.i207 = phi i32 [ %1810, %1818 ], [ %1821, %1820 ]
  %1823 = icmp eq i32 %.0.i.i.i.i.i207, 1
  br i1 %1823, label %1824, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision4pTestEv.exit

1824:                                             ; preds = %1822
  %1825 = load ptr, ptr %1805, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 16
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(16) %1805) #19
  %1828 = getelementptr inbounds nuw i8, ptr %1805, i64 12
  %1829 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i209 = icmp eq i8 %1829, 0
  br i1 %.not.i.i.i.i.i.i.i209, label %1833, label %1830

1830:                                             ; preds = %1824
  %1831 = load i32, ptr %1828, align 4
  %1832 = add nsw i32 %1831, -1
  store i32 %1832, ptr %1828, align 4
  br label %1835

1833:                                             ; preds = %1824
  %1834 = atomicrmw volatile add ptr %1828, i32 -1 acq_rel, align 4
  br label %1835

1835:                                             ; preds = %1833, %1830
  %.0.i.i.i.i.i.i.i210 = phi i32 [ %1831, %1830 ], [ %1834, %1833 ]
  %1836 = icmp eq i32 %.0.i.i.i.i.i.i.i210, 1
  br i1 %1836, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision4pTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211: ; preds = %1835, %1811
  %1837 = load ptr, ptr %1805, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 24
  %1839 = load ptr, ptr %1838, align 8
  call void %1839(ptr noundef nonnull align 8 dereferenceable(16) %1805) #19
  br label %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision4pTestEv.exit

_ZNSt6vectorIiSaIiEED2Ev.exit99.i176:             ; preds = %1791, %1783, %1775, %1767, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85.i187, %.loopexit.split-lp.i197, %.loopexit.i174, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i181
  %.pn53.pn.i177 = phi { ptr, i32 } [ %.pn53.i184, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit85.i187 ], [ %1768, %1767 ], [ %1792, %1791 ], [ %1784, %1783 ], [ %1776, %1775 ], [ %1706, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i181 ], [ %lpad.loopexit.i175, %.loopexit.i174 ], [ %lpad.loopexit.split-lp.i198, %.loopexit.split-lp.i197 ]
  call void @_ZdlPvm(ptr noundef nonnull %1689, i64 noundef 16) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit102.i169

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit102.i169: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit99.i176, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.i168
  %.pn53.pn.pn.i170 = phi { ptr, i32 } [ %.pn53.pn.i177, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i176 ], [ %1690, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.i168 ]
  call void @_ZdlPvm(ptr noundef nonnull %1686, i64 noundef 32) #22
  br label %.body74.i162

.body74.i162:                                     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit102.i169, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev.exit.i.i165, %1683, %1681
  %.pn53.pn.pn.pn.i163 = phi { ptr, i32 } [ %.pn53.pn.pn.i170, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit102.i169 ], [ %1682, %1681 ], [ %1684, %1683 ], [ %1687, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev.exit.i.i165 ]
  %1840 = load ptr, ptr %41, align 8
  %.not.i.i.i103.i164 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i103.i164, label %.body66thread-pre-split.i157, label %1841

1841:                                             ; preds = %.body74.i162
  %1842 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1843 = load ptr, ptr %1842, align 8
  %1844 = ptrtoint ptr %1843 to i64
  %1845 = ptrtoint ptr %1840 to i64
  %1846 = sub i64 %1844, %1845
  call void @_ZdlPvm(ptr noundef nonnull %1840, i64 noundef %1846) #22
  br label %.body66thread-pre-split.i157

.body66thread-pre-split.i157:                     ; preds = %1841, %.body74.i162, %1662, %1660, %1655, %1652
  %.pn58.ph.i158 = phi { ptr, i32 } [ %1653, %1652 ], [ %.pn53.pn.pn.pn.i163, %.body74.i162 ], [ %.pn53.pn.pn.pn.i163, %1841 ], [ %1653, %1655 ], [ %1661, %1660 ], [ %1663, %1662 ]
  %.pr.i159 = load ptr, ptr %37, align 8
  br label %.body66.i151

.body66.i151:                                     ; preds = %.body66thread-pre-split.i157, %1609
  %1847 = phi ptr [ %.pr.i159, %.body66thread-pre-split.i157 ], [ %1607, %1609 ]
  %.pn58.i152 = phi { ptr, i32 } [ %.pn58.ph.i158, %.body66thread-pre-split.i157 ], [ %1610, %1609 ]
  %.not.i106.i153 = icmp eq ptr %1847, null
  br i1 %.not.i106.i153, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit108.i155, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i107.i154

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i107.i154: ; preds = %.body66.i151
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1850 = load ptr, ptr %1849, align 8
  call void %1850(ptr noundef nonnull align 8 dereferenceable(60) %1847) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit108.i155

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit108.i155: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i107.i154, %.body66.i151
  store ptr null, ptr %37, align 8
  br label %1851

1851:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit108.i155, %1650
  %.pn58.pn.i150 = phi { ptr, i32 } [ %.pn58.i152, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit108.i155 ], [ %1651, %1650 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %common.resume

_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision4pTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit95.i204, %1822, %1835, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211
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
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %1852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i214 unwind label %1944

.noexc.i214:                                      ; preds = %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision4pTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1852, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc40.i215 unwind label %1944

.noexc40.i215:                                    ; preds = %.noexc.i214
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1853 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1857 unwind label %1854

1854:                                             ; preds = %.noexc40.i215
  %1855 = landingpad { ptr, i32 }
          catch ptr null
  %1856 = extractvalue { ptr, i32 } %1855, 0
  call void @__clang_call_terminate(ptr %1856) #20
  unreachable

1857:                                             ; preds = %.noexc40.i215
  store ptr %14, ptr %3, align 8
  %1858 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1859 unwind label %.body272

1859:                                             ; preds = %1857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1858, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i216 unwind label %.body272

.body272:                                         ; preds = %1859, %1857
  %1860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i216: ; preds = %1859
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %18, ptr noundef nonnull @.str.78, i1 noundef zeroext false)
          to label %1861 unwind label %.thread.i217

1861:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i216
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %18)
          to label %1862 unwind label %1947

1862:                                             ; preds = %1861
  %1863 = getelementptr inbounds nuw i8, ptr %17, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %19, i32 noundef 100, i1 noundef zeroext false)
          to label %1864 unwind label %1947

1864:                                             ; preds = %1862
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %1863, ptr noundef nonnull align 1 dereferenceable(8) @.str.6, ptr noundef nonnull align 8 dereferenceable(108) %19)
          to label %1865 unwind label %1949

1865:                                             ; preds = %1864
  %1866 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1866, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %1867, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1866, ptr %1868, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1866, ptr %1869, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %1870, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %17, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  br label %.lr.ph.i.i.i225

.lr.ph.i.i.i225:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i231, %1865
  %.07.i.i.idx.i226 = phi i64 [ %.07.i.i.add.i232, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i231 ], [ 0, %1865 ]
  %.07.i.i.ptr.i227 = getelementptr inbounds nuw i8, ptr %17, i64 %.07.i.i.idx.i226
  %1872 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr nonnull %1866, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i227)
          to label %.noexc.i.i229 unwind label %1877

.noexc.i.i229:                                    ; preds = %.lr.ph.i.i.i225
  %1873 = extractvalue { ptr, ptr } %1872, 1
  %.not.i.i.i.i230 = icmp eq ptr %1873, null
  br i1 %.not.i.i.i.i230, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i231, label %1874

1874:                                             ; preds = %.noexc.i.i229
  %1875 = extractvalue { ptr, ptr } %1872, 0
  %1876 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1875, ptr noundef nonnull %1873, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i227, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i231 unwind label %1877

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i231: ; preds = %1874, %.noexc.i.i229
  %.07.i.i.add.i232 = add nuw nsw i64 %.07.i.i.idx.i226, 144
  %.not.i.i.i233 = icmp eq i64 %.07.i.i.add.i232, 288
  br i1 %.not.i.i.i233, label %1879, label %.lr.ph.i.i.i225, !llvm.loop !5

1877:                                             ; preds = %1874, %.lr.ph.i.i.i225
  %1878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  br label %.body41.i

1879:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %1880 unwind label %1951

1880:                                             ; preds = %1879
  %1881 = load ptr, ptr %1867, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1881)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i234 unwind label %1882

1882:                                             ; preds = %1880
  %1883 = landingpad { ptr, i32 }
          catch ptr null
  %1884 = extractvalue { ptr, i32 } %1883, 0
  call void @__clang_call_terminate(ptr %1884) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i234: ; preds = %1880, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i235
  %1885 = phi ptr [ %1892, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i235 ], [ %1871, %1880 ]
  %1886 = getelementptr inbounds i8, ptr %1885, i64 -56
  %1887 = getelementptr inbounds i8, ptr %1885, i64 -40
  %1888 = load ptr, ptr %1887, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1886, ptr noundef %1888)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i235 unwind label %1889

1889:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i234
  %1890 = landingpad { ptr, i32 }
          catch ptr null
  %1891 = extractvalue { ptr, i32 } %1890, 0
  call void @__clang_call_terminate(ptr %1891) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i235: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i234
  %1892 = getelementptr inbounds i8, ptr %1885, i64 -144
  %1893 = getelementptr inbounds i8, ptr %1885, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1893) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1892) #19
  %1894 = icmp eq ptr %1892, %17
  br i1 %1894, label %1895, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i234

1895:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i235
  %1896 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1897 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %1898 = load ptr, ptr %1897, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1896, ptr noundef %1898)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i236 unwind label %1899

1899:                                             ; preds = %1895
  %1900 = landingpad { ptr, i32 }
          catch ptr null
  %1901 = extractvalue { ptr, i32 } %1900, 0
  call void @__clang_call_terminate(ptr %1901) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i236:     ; preds = %1895
  %1902 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1902) #19
  %1903 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1904 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1905 = load ptr, ptr %1904, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1903, ptr noundef %1905)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit43.i unwind label %1906

1906:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i236
  %1907 = landingpad { ptr, i32 }
          catch ptr null
  %1908 = extractvalue { ptr, i32 } %1907, 0
  call void @__clang_call_terminate(ptr %1908) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit43.i:      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i236
  %1909 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1909) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %1910 = load ptr, ptr %13, align 8
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 24
  %1913 = load ptr, ptr %1912, align 8
  invoke void %1913(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %1910)
          to label %1914 unwind label %1963

1914:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit43.i
  %1915 = load ptr, ptr %20, align 8
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 72
  %1918 = load ptr, ptr %1917, align 8
  invoke void %1918(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(60) %1915)
          to label %1919 unwind label %1965

1919:                                             ; preds = %1914
  %1920 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %1921 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %1924 unwind label %1922

1922:                                             ; preds = %1919
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

1924:                                             ; preds = %1919
  store ptr %1921, ptr %22, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %1921, i64 32
  %1926 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1925, ptr %1926, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1921, ptr noundef nonnull align 8 dereferenceable(32) @constinit.79, i64 32, i1 false)
  %1927 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1925, ptr %1927, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1920, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1928 unwind label %1967

1928:                                             ; preds = %1924
  %1929 = load ptr, ptr %22, align 8
  %.not.i.i.i46.i = icmp eq ptr %1929, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i240, label %1930

1930:                                             ; preds = %1928
  %1931 = load ptr, ptr %1926, align 8
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = ptrtoint ptr %1929 to i64
  %1934 = sub i64 %1932, %1933
  call void @_ZdlPvm(ptr noundef nonnull %1929, i64 noundef %1934) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i240

_ZNSt6vectorIlSaIlEED2Ev.exit.i240:               ; preds = %1930, %1928
  %1935 = load ptr, ptr %20, align 8
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 128
  %1938 = load ptr, ptr %1937, align 8
  %1939 = invoke noundef zeroext i1 %1938(ptr noundef nonnull align 8 dereferenceable(60) %1935)
          to label %1940 unwind label %1975

1940:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i240
  br i1 %1939, label %1941, label %1979

1941:                                             ; preds = %1940
  store i32 246, ptr %24, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %1942 unwind label %1975

1942:                                             ; preds = %1941
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
          to label %1943 unwind label %1977

1943:                                             ; preds = %1942
  unreachable

1944:                                             ; preds = %.noexc.i214, %_ZN10open_spiel11pathfinding12_GLOBAL__N_121HeadOnCollision4pTestEv.exit
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i212

.thread.i217:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i216
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i218

1947:                                             ; preds = %1862, %1861
  %.022.i219 = phi ptr [ %1863, %1862 ], [ %17, %1861 ]
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1949:                                             ; preds = %1864
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit61.i

1951:                                             ; preds = %1879
  %1952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  br label %.body41.i

.body41.i:                                        ; preds = %1951, %1877
  %.pn.i228 = phi { ptr, i32 } [ %1952, %1951 ], [ %1878, %1877 ]
  br label %1953

1953:                                             ; preds = %1953, %.body41.i
  %1954 = phi ptr [ %1871, %.body41.i ], [ %1955, %1953 ]
  %1955 = getelementptr inbounds i8, ptr %1954, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1955) #19
  %1956 = icmp eq ptr %1955, %17
  br i1 %1956, label %.loopexit61.i, label %1953

.loopexit61.i:                                    ; preds = %1953, %1949
  %1957 = phi i1 [ false, %1949 ], [ true, %1953 ]
  %.pn.pn.i224 = phi { ptr, i32 } [ %1950, %1949 ], [ %.pn.i228, %1953 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %19) #19
  br label %1958

1958:                                             ; preds = %.loopexit61.i, %1947
  %.224.i220 = phi ptr [ %1863, %.loopexit61.i ], [ %.022.i219, %1947 ]
  %.120.i = phi i1 [ %1957, %.loopexit61.i ], [ false, %1947 ]
  %.pn.pn.pn.i221 = phi { ptr, i32 } [ %.pn.pn.i224, %.loopexit61.i ], [ %1948, %1947 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %18) #19
  %1959 = icmp eq ptr %17, %.224.i220
  %or.cond.i222 = select i1 %.120.i, i1 true, i1 %1959
  br i1 %or.cond.i222, label %.loopexit.i218, label %.preheader.i223

.preheader.i223:                                  ; preds = %1958, %.preheader.i223
  %1960 = phi ptr [ %1961, %.preheader.i223 ], [ %.224.i220, %1958 ]
  %1961 = getelementptr inbounds i8, ptr %1960, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1961) #19
  %1962 = icmp eq ptr %1961, %17
  br i1 %1962, label %.loopexit.i218, label %.preheader.i223

.loopexit.i218:                                   ; preds = %.preheader.i223, %1958, %.thread.i217
  %.pn.pn.pn.pn59.i = phi { ptr, i32 } [ %1946, %.thread.i217 ], [ %.pn.pn.pn.i221, %1958 ], [ %.pn.pn.pn.i221, %.preheader.i223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body.i212

.body.i212:                                       ; preds = %.loopexit.i218, %1944, %.body272
  %.pn.pn.pn.pn.pn.i213 = phi { ptr, i32 } [ %.pn.pn.pn.pn59.i, %.loopexit.i218 ], [ %1945, %1944 ], [ %1860, %.body272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %common.resume

1963:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit43.i
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %2050

1965:                                             ; preds = %1914
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %2045

1967:                                             ; preds = %1924
  %1968 = landingpad { ptr, i32 }
          cleanup
  %1969 = load ptr, ptr %22, align 8
  %.not.i.i.i48.i = icmp eq ptr %1969, null
  br i1 %.not.i.i.i48.i, label %.body44.i, label %1970

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %1926, align 8
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = ptrtoint ptr %1969 to i64
  %1974 = sub i64 %1972, %1973
  call void @_ZdlPvm(ptr noundef nonnull %1969, i64 noundef %1974) #22
  br label %.body44.i

1975:                                             ; preds = %1979, %1941, %_ZNSt6vectorIlSaIlEED2Ev.exit.i240
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

1977:                                             ; preds = %1942
  %1978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body44.i

1979:                                             ; preds = %1940
  %1980 = load ptr, ptr %20, align 8
  %1981 = load ptr, ptr %1980, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 72
  %1983 = load ptr, ptr %1982, align 8
  invoke void %1983(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(60) %1980)
          to label %1984 unwind label %1975

1984:                                             ; preds = %1979
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1985 unwind label %1997

1985:                                             ; preds = %1984
  %1986 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %1987 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %1988 = icmp eq i64 %1986, %1987
  br i1 %1988, label %1989, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60.i

1989:                                             ; preds = %1985
  %1990 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %1991 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %1992 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %1993 = icmp eq i64 %1992, 0
  br i1 %1993, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %1989
  %bcmp.i.i = call i32 @bcmp(ptr %1990, ptr %1991, i64 %1992)
  %1994 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1994, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %1985
  store i32 249, ptr %28, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA31_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(147) @.str.9, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(31) @.str.80, ptr noundef nonnull align 1 dereferenceable(19) @.str.81, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1995 unwind label %1999

1995:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
          to label %1996 unwind label %2001

1996:                                             ; preds = %1995
  unreachable

1997:                                             ; preds = %1984
  %1998 = landingpad { ptr, i32 }
          cleanup
  br label %2044

1999:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread60.i
  %2000 = landingpad { ptr, i32 }
          cleanup
  br label %2043

2001:                                             ; preds = %1995
  %2002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %2043

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %1989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %2003 = load ptr, ptr %20, align 8
  %.not.i.i241 = icmp eq ptr %2003, null
  br i1 %.not.i.i241, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i243, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i242

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i242: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2006 = load ptr, ptr %2005, align 8
  call void %2006(ptr noundef nonnull align 8 dereferenceable(60) %2003) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i243

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i243: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i242, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  store ptr null, ptr %20, align 8
  %2007 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2008 = load ptr, ptr %2007, align 8
  %.not.i.i.i51.i244 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i51.i244, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_119WallCollision4pTestEv.exit, label %2009

2009:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i243
  %2010 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2011 = load atomic i64, ptr %2010 acquire, align 8
  %2012 = icmp eq i64 %2011, 4294967297
  %2013 = trunc i64 %2011 to i32
  br i1 %2012, label %2014, label %2019

2014:                                             ; preds = %2009
  store i32 0, ptr %2010, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %2008, i64 12
  store i32 0, ptr %2015, align 4
  %2016 = load ptr, ptr %2008, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 16
  %2018 = load ptr, ptr %2017, align 8
  call void %2018(ptr noundef nonnull align 8 dereferenceable(16) %2008) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i250

2019:                                             ; preds = %2009
  %2020 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i245 = icmp eq i8 %2020, 0
  br i1 %.not.i.i.i.i.i245, label %2023, label %2021

2021:                                             ; preds = %2019
  %2022 = add nsw i32 %2013, -1
  store i32 %2022, ptr %2010, align 4
  br label %2025

2023:                                             ; preds = %2019
  %2024 = atomicrmw volatile add ptr %2010, i32 -1 acq_rel, align 4
  br label %2025

2025:                                             ; preds = %2023, %2021
  %.0.i.i.i.i.i246 = phi i32 [ %2013, %2021 ], [ %2024, %2023 ]
  %2026 = icmp eq i32 %.0.i.i.i.i.i246, 1
  br i1 %2026, label %2027, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_119WallCollision4pTestEv.exit

2027:                                             ; preds = %2025
  %2028 = load ptr, ptr %2008, align 8
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 16
  %2030 = load ptr, ptr %2029, align 8
  call void %2030(ptr noundef nonnull align 8 dereferenceable(16) %2008) #19
  %2031 = getelementptr inbounds nuw i8, ptr %2008, i64 12
  %2032 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i248 = icmp eq i8 %2032, 0
  br i1 %.not.i.i.i.i.i.i.i248, label %2036, label %2033

2033:                                             ; preds = %2027
  %2034 = load i32, ptr %2031, align 4
  %2035 = add nsw i32 %2034, -1
  store i32 %2035, ptr %2031, align 4
  br label %2038

2036:                                             ; preds = %2027
  %2037 = atomicrmw volatile add ptr %2031, i32 -1 acq_rel, align 4
  br label %2038

2038:                                             ; preds = %2036, %2033
  %.0.i.i.i.i.i.i.i249 = phi i32 [ %2034, %2033 ], [ %2037, %2036 ]
  %2039 = icmp eq i32 %.0.i.i.i.i.i.i.i249, 1
  br i1 %2039, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i250, label %_ZN10open_spiel11pathfinding12_GLOBAL__N_119WallCollision4pTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i250: ; preds = %2038, %2014
  %2040 = load ptr, ptr %2008, align 8
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 24
  %2042 = load ptr, ptr %2041, align 8
  call void %2042(ptr noundef nonnull align 8 dereferenceable(16) %2008) #19
  br label %_ZN10open_spiel11pathfinding12_GLOBAL__N_119WallCollision4pTestEv.exit

2043:                                             ; preds = %2001, %1999
  %.pn32.i = phi { ptr, i32 } [ %2002, %2001 ], [ %2000, %1999 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %2044

2044:                                             ; preds = %2043, %1997
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %2043 ], [ %1998, %1997 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %.body44.i

.body44.i:                                        ; preds = %2044, %1977, %1975, %1970, %1967, %1922
  %.pn35.i239 = phi { ptr, i32 } [ %1978, %1977 ], [ %1976, %1975 ], [ %.pn32.pn.i, %2044 ], [ %1923, %1922 ], [ %1968, %1970 ], [ %1968, %1967 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %2045

2045:                                             ; preds = %.body44.i, %1965
  %.pn35.pn.i238 = phi { ptr, i32 } [ %.pn35.i239, %.body44.i ], [ %1966, %1965 ]
  %2046 = load ptr, ptr %20, align 8
  %.not.i52.i = icmp eq ptr %2046, null
  br i1 %.not.i52.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i: ; preds = %2045
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2049 = load ptr, ptr %2048, align 8
  call void %2049(ptr noundef nonnull align 8 dereferenceable(60) %2046) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i53.i, %2045
  store ptr null, ptr %20, align 8
  br label %2050

2050:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i, %1963
  %.pn35.pn.pn.i237 = phi { ptr, i32 } [ %.pn35.pn.i238, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit54.i ], [ %1964, %1963 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %common.resume

_ZN10open_spiel11pathfinding12_GLOBAL__N_119WallCollision4pTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i243, %2025, %2038, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i250
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

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %.noexc
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

15:                                               ; preds = %.noexc4
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %1, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %24, align 8
  ret void

25:                                               ; preds = %.noexc, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef nonnull align 8 dereferenceable(108) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  tail call void @__clang_call_terminate(ptr %6) #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit:          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @__clang_call_terminate(ptr %16) #20
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
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #24
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
  tail call void @__clang_call_terminate(ptr %38) #20
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
  tail call void @__clang_call_terminate(ptr %45) #20
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
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
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !23

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #24
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
  tail call void @__clang_call_terminate(ptr %80) #20
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
  tail call void @__clang_call_terminate(ptr %86) #20
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #20
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
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !23

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #24
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
  tail call void @__clang_call_terminate(ptr %122) #20
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %17 = load ptr, ptr %4, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 176) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %20
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret ptr %18
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !24

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %15, align 8
  br label %25

25:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i8.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i8.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i, label %25, !llvm.loop !25

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body2, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %30, %.body2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
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
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 176) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %17) #20
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %30 unwind label %58

30:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
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
  %33 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
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
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 176) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %44) #20
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !26

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
  tail call void @__clang_call_terminate(ptr %62) #20
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
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %43

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef nonnull align 8 dereferenceable(108) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(22) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA14_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA14_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA14_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA14_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA47_S2_RA24_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(47) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 4 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(47) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt4pairIiiEJRA26_KcRS9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA47_S9_RA24_S9_RA4_S9_RSt4pairIiiERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA47_S9_RA24_S9_RA4_S9_RSt4pairIiiERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA47_S9_RA24_S9_RA4_S9_RSt4pairIiiERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA47_S9_RA24_S9_RA4_S9_RSt4pairIiiERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt4pairIiiEJRA26_KcRS9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34)
  %6 = load i32, ptr %1, align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.35)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(26) %2)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.34)
  %15 = load i32, ptr %3, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.35)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(22) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA26_S2_RA22_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA26_S9_RA22_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA26_S9_RA22_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA26_S9_RA22_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA26_S9_RA22_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA48_S2_RA25_S2_RA4_S2_RSt4pairIiiERA26_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 4 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt4pairIiiEJRA26_KcRS9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA48_S9_RA25_S9_RA4_S9_RSt4pairIiiERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA48_S9_RA25_S9_RA4_S9_RSt4pairIiiERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA48_S9_RA25_S9_RA4_S9_RSt4pairIiiERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA48_S9_RA25_S9_RA4_S9_RSt4pairIiiERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA27_S2_RA22_S2_RA4_S2_RmRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA27_S9_RA22_S9_RA4_S9_RmRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA27_S9_RA22_S9_RA4_S9_RmRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA27_S9_RA22_S9_RA4_S9_RmRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA27_S9_RA22_S9_RA4_S9_RmRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10open_spiel11pathfinding16PathfindingState11PlayerAtPosERKSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA25_S2_RA8_S2_RA4_S2_RiRA20_S2_RNS_8PlayerIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %5)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RiRA20_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RiRA20_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RiRA20_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RiRA20_S9_RNS_8PlayerIdEEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA39_S2_RA24_S2_RA4_S2_RSt4pairIiiERA18_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(39) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 4 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(39) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt4pairIiiEJRA18_KcRS9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA39_S9_RA24_S9_RA4_S9_RSt4pairIiiERA18_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA39_S9_RA24_S9_RA4_S9_RSt4pairIiiERA18_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA39_S9_RA24_S9_RA4_S9_RSt4pairIiiERA18_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA39_S9_RA24_S9_RA4_S9_RSt4pairIiiERA18_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA15_S2_RA11_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(11) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA15_S9_RA11_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA15_S9_RA11_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA15_S9_RA11_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA15_S9_RA11_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt4pairIiiEJRA18_KcRS9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34)
  %6 = load i32, ptr %1, align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.35)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(18) %2)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.34)
  %15 = load i32, ptr %3, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.35)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA31_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA31_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA15_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA31_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA15_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA31_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA15_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA31_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA15_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pathfinding_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!9 = distinct !{!9, !"_ZNK10open_spiel5State5ChildEl"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!12 = distinct !{!12, !"_ZNK10open_spiel5State5ChildEl"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!15 = distinct !{!15, !"_ZNK10open_spiel5State5ChildEl"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!20 = distinct !{!20, !"_ZNK10open_spiel5State5ChildEl"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
