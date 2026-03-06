; ModuleID = 'bench/openspiel/original/laser_tag_test.ll'
source_filename = "bench/openspiel/original/laser_tag_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN10open_spiel13GameParameterC2Eib = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN10open_spiel13GameParameterC2Ebb = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev = comdat any

$_ZN10open_spiel13GameParameterD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA44_S2_RA24_S2_RA4_S2_RdRA23_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RdRA22_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN10open_spiel13GameParameterC2EPKcb = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA71_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA21_S2_RA15_S2_RA4_S2_RcRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10open_spiel9laser_tag12kDefaultGridE = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10open_spiel9laser_tag12kDefaultGridE = linkonce_odr dso_local constant [56 x i8] c"S.....S\0A.......\0A..*.*..\0A.**.**.\0A..*.*..\0A.......\0AS.....S\00", comdat, align 16
@.str = private unnamed_addr constant [10 x i8] c"laser_tag\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"horizon\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"zero_sum\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.4 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/laser_tag/laser_tag_test.cc\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"state->IsChanceNode()\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"state->IsTerminal()\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"state->PlayerReward(0) == zero_sum ? -1 : 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\0Astate->PlayerReward(0)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c", zero_sum ? -1 : 0 = \00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"state->PlayerReward(1) == 1\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"\0Astate->PlayerReward(1)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"state->PlayerReturn(0) == zero_sum ? -1 : 0\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"\0Astate->PlayerReturn(0)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"state->PlayerReturn(1) == 1\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"\0Astate->PlayerReturn(1)\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"state->PlayerReward(0) == 1\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"state->PlayerReward(1) == zero_sum ? -1 : 0\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"state->PlayerReturn(0) == zero_sum ? 0 : 1\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c", zero_sum ? 0 : 1 = \00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"state->PlayerReturn(1) == zero_sum ? 0 : 1\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@__const._ZN10open_spiel9laser_tag12_GLOBAL__N_125BasicLaserTagTestsBigGridEv.big_grid = private unnamed_addr constant [254 x i8] c".....S................\0AS..***....*.....S**...\0A...*S..****...*......*\0A.......*S.**..*...****\0A..**...*......*......*\0A..S....*......**....**\0A**....***.....*S....**\0AS......*.....**......S\0A*...*........S**......\0A**..**....**........**\0A*....................S\0A\00", align 16
@.str.30 = private unnamed_addr constant [10 x i8] c"fully_obs\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"obs_front\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"obs_back\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"obs_side\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"..*\0A..*\0A.A*\0A***\0AOrientations: 1 -1\0A\00", align 1
@constinit = private unnamed_addr constant [48 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@.str.35 = private unnamed_addr constant [36 x i8] c"*..\0A*..\0A*B.\0A***\0AOrientations: -1 1\0A\00", align 1
@constinit.36 = private unnamed_addr constant [48 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@.str.37 = private unnamed_addr constant [53 x i8] c"expected_obs_string_A == state->ObservationString(0)\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"\0Aexpected_obs_string_A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c", state->ObservationString(0) = \00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"expected_obs_string_B == state->ObservationString(1)\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"\0Aexpected_obs_string_B\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c", state->ObservationString(1) = \00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"AllNear(expected_obs_tensor_A, state->ObservationTensor(0), tolerence)\00", align 1
@.str.44 = private unnamed_addr constant [71 x i8] c"AllNear(expected_obs_tensor_B, state->ObservationTensor(1), tolerence)\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c".B*\0A...\0A.A*\0A...\0AOrientations: 2 3\0A\00", align 1
@constinit.46 = private unnamed_addr constant [48 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@.str.47 = private unnamed_addr constant [35 x i8] c"*A.\0A...\0A*B.\0A...\0AOrientations: 2 3\0A\00", align 1
@constinit.48 = private unnamed_addr constant [48 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@.str.49 = private unnamed_addr constant [459 x i8] c"*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A****.......**********\0A****.......**********\0A****..*.*..**********\0A****.**.**.**********\0A****..*.*..**********\0A****.......**********\0A****B.....A**********\0A*********************\0A*********************\0AOrientations: 1 1\0A\00", align 1
@.str.50 = private unnamed_addr constant [459 x i8] c"*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A**********.......****\0A**********.......****\0A**********..*.*..****\0A**********.**.**.****\0A**********..*.*..****\0A**********.......****\0A**********B.....A****\0A*********************\0A*********************\0AOrientations: 1 1\0A\00", align 1
@.str.51 = private unnamed_addr constant [459 x i8] c"*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********.......*****\0A*********...*...*****\0A*********.B***..*****\0A*********.......*****\0A*********.A***..*****\0A*********...*...*****\0A*********.......*****\0AOrientations: 2 3\0A\00", align 1
@.str.52 = private unnamed_addr constant [459 x i8] c"*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*********************\0A*****.......*********\0A*****...*...*********\0A*****..***A.*********\0A*****.......*********\0A*****..***B.*********\0A*****...*...*********\0A*****.......*********\0AOrientations: 2 3\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"obs_string[i] == 'O'\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"\0Aobs_string[i]\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c", 'O' = \00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_laser_tag_test.cc, ptr null }]

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
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::map", align 8
  %17 = alloca [5 x %"struct.std::pair"], align 8
  %18 = alloca %"class.open_spiel::GameParameter", align 8
  %19 = alloca %"class.open_spiel::GameParameter", align 8
  %20 = alloca %"class.open_spiel::GameParameter", align 8
  %21 = alloca %"class.open_spiel::GameParameter", align 8
  %22 = alloca %"class.open_spiel::GameParameter", align 8
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::vector.23", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::vector.23", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::vector.23", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::vector.23", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::vector.11", align 8
  %45 = alloca %"class.std::vector.11", align 8
  %46 = alloca %"class.std::vector.11", align 8
  %47 = alloca %"class.std::vector.11", align 8
  %48 = alloca %"class.std::vector.23", align 8
  %49 = alloca %"class.std::vector.23", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.std::vector.23", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::vector.23", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %65 = alloca %"class.std::shared_ptr", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::map", align 8
  %69 = alloca [5 x %"struct.std::pair"], align 8
  %70 = alloca %"class.open_spiel::GameParameter", align 8
  %71 = alloca %"class.open_spiel::GameParameter", align 8
  %72 = alloca %"class.open_spiel::GameParameter", align 8
  %73 = alloca %"class.open_spiel::GameParameter", align 8
  %74 = alloca %"class.open_spiel::GameParameter", align 8
  %75 = alloca %"class.std::unique_ptr", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i32, align 4
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca i32, align 4
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca i32, align 4
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca i32, align 4
  %92 = alloca %"class.std::vector.23", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca i32, align 4
  %95 = alloca %"class.std::vector.23", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca i32, align 4
  %98 = alloca %"class.std::vector.11", align 8
  %99 = alloca %"class.std::vector.11", align 8
  %100 = alloca %"class.std::vector.11", align 8
  %101 = alloca %"class.std::vector.11", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca i32, align 4
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca i32, align 4
  %110 = alloca %"class.std::vector.23", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca i32, align 4
  %113 = alloca %"class.std::vector.23", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca i32, align 4
  %116 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %117 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %118 = alloca %"class.std::shared_ptr", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::map", align 8
  %122 = alloca [1 x %"struct.std::pair"], align 8
  %123 = alloca %"class.open_spiel::GameParameter", align 8
  %124 = alloca %"class.std::shared_ptr", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.std::map", align 8
  %128 = alloca [1 x %"struct.std::pair"], align 8
  %129 = alloca %"class.open_spiel::GameParameter", align 8
  %130 = alloca %"class.std::function", align 8
  %131 = alloca %"class.std::shared_ptr.19", align 8
  %132 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %133 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %134 = alloca [254 x i8], align 16
  %135 = alloca %"class.std::shared_ptr", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::allocator", align 1
  %138 = alloca %"class.std::map", align 8
  %139 = alloca [1 x %"struct.std::pair"], align 8
  %140 = alloca %"class.open_spiel::GameParameter", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.std::shared_ptr", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::allocator", align 1
  %146 = alloca %"class.std::map", align 8
  %147 = alloca [1 x %"struct.std::pair"], align 8
  %148 = alloca %"class.open_spiel::GameParameter", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator", align 1
  %151 = alloca %"class.std::function", align 8
  %152 = alloca %"class.std::shared_ptr.19", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.std::shared_ptr", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca %"class.std::shared_ptr", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator", align 1
  %161 = alloca %"class.std::function", align 8
  %162 = alloca %"class.std::shared_ptr.19", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator", align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::allocator", align 1
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #19
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %.noexc unwind label %2010

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %.noexc14 unwind label %2010

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @_ZN10open_spiel9laser_tag12kDefaultGridE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel9laser_tag12kDefaultGridE, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %172

172:                                              ; preds = %.noexc14
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  invoke fastcc void @_ZN10open_spiel9laser_tag12_GLOBAL__N_114SimpleTagTestsEibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef -1, i1 noundef zeroext true, ptr noundef %163)
          to label %174 unwind label %2012

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #19
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %.noexc15 unwind label %2014

.noexc15:                                         ; preds = %174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %.noexc16 unwind label %2014

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @_ZN10open_spiel9laser_tag12kDefaultGridE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel9laser_tag12kDefaultGridE, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %176

176:                                              ; preds = %.noexc16
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #19
  br label %.body17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  invoke fastcc void @_ZN10open_spiel9laser_tag12_GLOBAL__N_114SimpleTagTestsEibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef -1, i1 noundef zeroext false, ptr noundef %165)
          to label %178 unwind label %2016

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #19
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.noexc20 unwind label %2018

.noexc20:                                         ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %.noexc21 unwind label %2018

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @_ZN10open_spiel9laser_tag12kDefaultGridE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel9laser_tag12kDefaultGridE, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %180

180:                                              ; preds = %.noexc21
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #19
  br label %.body22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  invoke fastcc void @_ZN10open_spiel9laser_tag12_GLOBAL__N_114SimpleTagTestsEibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 1000, i1 noundef zeroext true, ptr noundef %167)
          to label %182 unwind label %2020

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #19
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %.noexc25 unwind label %2022

.noexc25:                                         ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %.noexc26 unwind label %2022

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @_ZN10open_spiel9laser_tag12kDefaultGridE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel9laser_tag12kDefaultGridE, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %184

184:                                              ; preds = %.noexc26
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #19
  br label %.body27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  invoke fastcc void @_ZN10open_spiel9laser_tag12_GLOBAL__N_114SimpleTagTestsEibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 1000, i1 noundef zeroext false, ptr noundef %169)
          to label %186 unwind label %2024

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #19
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %.noexc.i unwind label %337

.noexc.i:                                         ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %.noexc15.i unwind label %337

.noexc15.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %192 unwind label %189

189:                                              ; preds = %.noexc15.i
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

192:                                              ; preds = %.noexc15.i
  store ptr %153, ptr %9, align 8
  %193 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %194 unwind label %.body151

194:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %193, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #19
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body151

.body151:                                         ; preds = %194, %192
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %196 unwind label %339

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #19
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc16.i unwind label %341

.noexc16.i:                                       ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %.noexc17.i unwind label %341

.noexc17.i:                                       ; preds = %.noexc16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %202 unwind label %199

199:                                              ; preds = %.noexc17.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

202:                                              ; preds = %.noexc17.i
  store ptr %156, ptr %10, align 8
  %203 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %204 unwind label %.body148

204:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %203, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #19
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i unwind label %.body148

.body148:                                         ; preds = %204, %202
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i: ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %206 unwind label %343

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i
  %207 = load ptr, ptr %155, align 8
  invoke void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %207)
          to label %208 unwind label %345

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %221

216:                                              ; preds = %211
  store i32 0, ptr %212, align 8
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %217, align 4
  %218 = load ptr, ptr %210, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

221:                                              ; preds = %211
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %215, -1
  store i32 %224, ptr %212, align 4
  br label %227

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %223
  %.0.i.i.i.i.i = phi i32 [ %215, %223 ], [ %226, %225 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %228, label %229, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

229:                                              ; preds = %227
  %230 = load ptr, ptr %210, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %210) #19
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i.i.i, label %238, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %233, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %233, align 4
  br label %240

238:                                              ; preds = %229
  %239 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %235
  %.0.i.i.i.i.i.i.i = phi i32 [ %236, %235 ], [ %239, %238 ]
  %241 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %241, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %240, %216
  %242 = load ptr, ptr %210, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %210) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %240, %227, %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #19
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc21.i unwind label %348

.noexc21.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %.noexc22.i unwind label %348

.noexc22.i:                                       ; preds = %.noexc21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %250 unwind label %247

247:                                              ; preds = %.noexc22.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

250:                                              ; preds = %.noexc22.i
  store ptr %159, ptr %11, align 8
  %251 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %252 unwind label %.body146

252:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %251, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #19
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i unwind label %.body146

.body146:                                         ; preds = %252, %250
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i: ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %158, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %350

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %254 = load ptr, ptr %158, align 8
  %255 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %161, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %256, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %257, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %254, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef -1, ptr noundef nonnull %162)
          to label %258 unwind label %352

258:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i26.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i26.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load atomic i64, ptr %262 acquire, align 8
  %264 = icmp eq i64 %263, 4294967297
  %265 = trunc i64 %263 to i32
  br i1 %264, label %266, label %271

266:                                              ; preds = %261
  store i32 0, ptr %262, align 8
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 0, ptr %267, align 4
  %268 = load ptr, ptr %260, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %260) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i

271:                                              ; preds = %261
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27.i = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i27.i, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %265, -1
  store i32 %274, ptr %262, align 4
  br label %277

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %262, i32 -1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %273
  %.0.i.i.i.i28.i = phi i32 [ %265, %273 ], [ %276, %275 ]
  %278 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %278, label %279, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

279:                                              ; preds = %277
  %280 = load ptr, ptr %260, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %260) #19
  %283 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %284 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29.i = icmp eq i8 %284, 0
  br i1 %.not.i.i.i.i.i.i29.i, label %288, label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %283, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %283, align 4
  br label %290

288:                                              ; preds = %279
  %289 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %290

290:                                              ; preds = %288, %285
  %.0.i.i.i.i.i.i30.i = phi i32 [ %286, %285 ], [ %289, %288 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i.i30.i, 1
  br i1 %291, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i: ; preds = %290, %266
  %292 = load ptr, ptr %260, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %260) #19
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, %290, %277, %258
  %295 = load ptr, ptr %257, align 8
  %.not.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %296

296:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %297 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %296, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i32.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i32.i, label %_ZN10open_spiel9laser_tag12_GLOBAL__N_118BasicLaserTagTestsEv.exit, label %303

303:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp eq i64 %305, 4294967297
  %307 = trunc i64 %305 to i32
  br i1 %306, label %308, label %313

308:                                              ; preds = %303
  store i32 0, ptr %304, align 8
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 0, ptr %309, align 4
  %310 = load ptr, ptr %302, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %302) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i

313:                                              ; preds = %303
  %314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33.i = icmp eq i8 %314, 0
  br i1 %.not.i.i.i.i33.i, label %317, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %307, -1
  store i32 %316, ptr %304, align 4
  br label %319

317:                                              ; preds = %313
  %318 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %319

319:                                              ; preds = %317, %315
  %.0.i.i.i.i34.i = phi i32 [ %307, %315 ], [ %318, %317 ]
  %320 = icmp eq i32 %.0.i.i.i.i34.i, 1
  br i1 %320, label %321, label %_ZN10open_spiel9laser_tag12_GLOBAL__N_118BasicLaserTagTestsEv.exit

321:                                              ; preds = %319
  %322 = load ptr, ptr %302, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %302) #19
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %326 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35.i = icmp eq i8 %326, 0
  br i1 %.not.i.i.i.i.i.i35.i, label %330, label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %325, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %325, align 4
  br label %332

330:                                              ; preds = %321
  %331 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %327
  %.0.i.i.i.i.i.i36.i = phi i32 [ %328, %327 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i.i.i36.i, 1
  br i1 %333, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i, label %_ZN10open_spiel9laser_tag12_GLOBAL__N_118BasicLaserTagTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i: ; preds = %332, %308
  %334 = load ptr, ptr %302, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %302) #19
  br label %_ZN10open_spiel9laser_tag12_GLOBAL__N_118BasicLaserTagTestsEv.exit

337:                                              ; preds = %.noexc.i, %186
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #19
  br label %.body.i

341:                                              ; preds = %.noexc16.i, %196
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %206
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #19
  br label %347

347:                                              ; preds = %345, %343
  %.pn8.i = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #19
  br label %.body.i

348:                                              ; preds = %.noexc21.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %360

352:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #19
  %354 = load ptr, ptr %257, align 8
  %.not.i.i39.i = icmp eq ptr %354, null
  br i1 %.not.i.i39.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i, label %355

355:                                              ; preds = %352
  %356 = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i: ; preds = %355, %352
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %158) #19
  br label %360

360:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i, %350
  %.pn11.i = phi { ptr, i32 } [ %353, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit40.i ], [ %351, %350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #19
  br label %.body.i

common.resume:                                    ; preds = %.body, %.body17, %.body22, %.body27, %.body.i91, %2009, %.body.i69, %1409, %.body.i44, %.body.i30, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn11.pn.pn.i, %.body.i ], [ %.pn36.pn.pn.pn.pn.pn.pn.i, %.body.i30 ], [ %.pn31.pn.pn.pn.pn.pn.i, %.body.i44 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i92, %.body.i91 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i69 ], [ %.pn99.pn.i, %1409 ], [ %.pn90.pn.pn.pn.pn.pn.i, %2009 ], [ %.pn11, %.body27 ], [ %.pn9, %.body22 ], [ %.pn7, %.body17 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %360, %348, %347, %341, %339, %337, %.body146, %.body148, %.body151
  %.sink.i = phi ptr [ %157, %347 ], [ %154, %339 ], [ %154, %337 ], [ %154, %.body151 ], [ %157, %341 ], [ %157, %.body148 ], [ %160, %348 ], [ %160, %.body146 ], [ %160, %360 ]
  %.pn11.pn.pn.i = phi { ptr, i32 } [ %.pn8.i, %347 ], [ %340, %339 ], [ %338, %337 ], [ %195, %.body151 ], [ %342, %341 ], [ %205, %.body148 ], [ %349, %348 ], [ %253, %.body146 ], [ %.pn11.i, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #19
  br label %common.resume

_ZN10open_spiel9laser_tag12_GLOBAL__N_118BasicLaserTagTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %319, %332, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(254) %134, ptr noundef nonnull align 16 dereferenceable(254) @__const._ZN10open_spiel9laser_tag12_GLOBAL__N_125BasicLaserTagTestsBigGridEv.big_grid, i64 254, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #19
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc.i32 unwind label %589

.noexc.i32:                                       ; preds = %_ZN10open_spiel9laser_tag12_GLOBAL__N_118BasicLaserTagTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %.noexc44.i unwind label %589

.noexc44.i:                                       ; preds = %.noexc.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %366 unwind label %363

363:                                              ; preds = %.noexc44.i
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #20
  unreachable

366:                                              ; preds = %.noexc44.i
  store ptr %136, ptr %7, align 8
  %367 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %368 unwind label %.body157

368:                                              ; preds = %366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %367, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #19
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33 unwind label %.body157

.body157:                                         ; preds = %368, %366
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #19
  br label %.body.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33: ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #19
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %.noexc45.i unwind label %591

.noexc45.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef %370, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %.noexc46.i unwind label %591

.noexc46.i:                                       ; preds = %.noexc45.i
  %371 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #19
  %372 = getelementptr inbounds i8, ptr %134, i64 %371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull %134, ptr noundef nonnull %372)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i unwind label %373

373:                                              ; preds = %.noexc46.i
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #19
  br label %.body47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i: ; preds = %.noexc46.i
  store i8 0, ptr %140, align 8
  %375 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store double 0.000000e+00, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %140, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %378 unwind label %593

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i
  %379 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i8 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %381 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %382 = getelementptr inbounds nuw i8, ptr %140, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false)
  store ptr %381, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %140, i64 88
  store ptr %381, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %140, i64 96
  store i64 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %140, i64 104
  store i32 2, ptr %385, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %139, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %140)
          to label %.lr.ph.i.i.i unwind label %595

.lr.ph.i.i.i:                                     ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %386, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %386, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i64 0, ptr %390, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store ptr %138, ptr %133, align 8
  %391 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr nonnull %386, ptr noundef nonnull align 8 dereferenceable(144) %139)
          to label %.noexc.i.i unwind label %396

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %392 = extractvalue { ptr, ptr } %391, 1
  %.not.i.i.i.i34 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i, label %393

393:                                              ; preds = %.noexc.i.i
  %394 = extractvalue { ptr, ptr } %391, 0
  %395 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef %394, ptr noundef nonnull %392, ptr noundef nonnull align 8 dereferenceable(144) %139, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i unwind label %396

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i: ; preds = %393, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %135, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %398 unwind label %597

396:                                              ; preds = %393, %.lr.ph.i.i.i
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %138) #19
  br label %.body51.i

398:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i
  %399 = load ptr, ptr %135, align 8
  invoke void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %399)
          to label %400 unwind label %599

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i.i.i53.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i53.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load atomic i64, ptr %404 acquire, align 8
  %406 = icmp eq i64 %405, 4294967297
  %407 = trunc i64 %405 to i32
  br i1 %406, label %408, label %413

408:                                              ; preds = %403
  store i32 0, ptr %404, align 8
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 0, ptr %409, align 4
  %410 = load ptr, ptr %402, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %402) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43

413:                                              ; preds = %403
  %414 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35 = icmp eq i8 %414, 0
  br i1 %.not.i.i.i.i.i35, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %407, -1
  store i32 %416, ptr %404, align 4
  br label %419

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %419

419:                                              ; preds = %417, %415
  %.0.i.i.i.i.i36 = phi i32 [ %407, %415 ], [ %418, %417 ]
  %420 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %420, label %421, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37

421:                                              ; preds = %419
  %422 = load ptr, ptr %402, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %402) #19
  %425 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %426 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i41 = icmp eq i8 %426, 0
  br i1 %.not.i.i.i.i.i.i.i41, label %430, label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %425, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %425, align 4
  br label %432

430:                                              ; preds = %421
  %431 = atomicrmw volatile add ptr %425, i32 -1 acq_rel, align 4
  br label %432

432:                                              ; preds = %430, %427
  %.0.i.i.i.i.i.i.i42 = phi i32 [ %428, %427 ], [ %431, %430 ]
  %433 = icmp eq i32 %.0.i.i.i.i.i.i.i42, 1
  br i1 %433, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43: ; preds = %432, %408
  %434 = load ptr, ptr %402, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %402) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i43, %432, %419, %400
  %437 = load ptr, ptr %387, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef %437)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i unwind label %441

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37
  %438 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %439 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %440 = load ptr, ptr %439, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef %440)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i unwind label %444

441:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #20
  unreachable

444:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i
  %447 = getelementptr inbounds nuw i8, ptr %139, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %447) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %139) #19
  %448 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %449 = load ptr, ptr %448, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef %449)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i unwind label %450

450:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i:        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %377) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #19
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc54.i unwind label %603

.noexc54.i:                                       ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %453, ptr noundef nonnull align 1 dereferenceable(1) %145)
          to label %.noexc55.i unwind label %603

.noexc55.i:                                       ; preds = %.noexc54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %458 unwind label %455

455:                                              ; preds = %.noexc55.i
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #20
  unreachable

458:                                              ; preds = %.noexc55.i
  store ptr %144, ptr %8, align 8
  %459 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %460 unwind label %.body154

460:                                              ; preds = %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %459, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #19
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i unwind label %.body154

.body154:                                         ; preds = %460, %458
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #19
  br label %.body.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i: ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #19
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %.noexc59.i unwind label %605

.noexc59.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %462, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %.noexc60.i unwind label %605

.noexc60.i:                                       ; preds = %.noexc59.i
  %463 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #19
  %464 = getelementptr inbounds i8, ptr %134, i64 %463
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull %134, ptr noundef nonnull %464)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %465

465:                                              ; preds = %.noexc60.i
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #19
  br label %.body61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %.noexc60.i
  store i8 0, ptr %148, align 8
  %467 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 0, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store double 0.000000e+00, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %148, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %469, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %470 unwind label %607

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %471 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store i8 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %473 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %474 = getelementptr inbounds nuw i8, ptr %148, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %472, i8 0, i64 24, i1 false)
  store ptr %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %148, i64 88
  store ptr %473, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %148, i64 96
  store i64 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %148, i64 104
  store i32 2, ptr %477, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %147, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %148)
          to label %.lr.ph.i.i66.i unwind label %609

.lr.ph.i.i66.i:                                   ; preds = %470
  %478 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr null, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %478, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %478, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i64 0, ptr %482, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store ptr %146, ptr %132, align 8
  %483 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr nonnull %478, ptr noundef nonnull align 8 dereferenceable(144) %147)
          to label %.noexc.i68.i unwind label %488

.noexc.i68.i:                                     ; preds = %.lr.ph.i.i66.i
  %484 = extractvalue { ptr, ptr } %483, 1
  %.not.i.i.i69.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i69.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i70.i, label %485

485:                                              ; preds = %.noexc.i68.i
  %486 = extractvalue { ptr, ptr } %483, 0
  %487 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef %486, ptr noundef nonnull %484, ptr noundef nonnull align 8 dereferenceable(144) %147, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i70.i unwind label %488

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i70.i: ; preds = %485, %.noexc.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %143, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i38 unwind label %611

488:                                              ; preds = %485, %.lr.ph.i.i66.i
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #19
  br label %.body72.i

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i38: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i70.i
  %490 = load ptr, ptr %143, align 8
  %491 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %493 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %151, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %492, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %493, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %490, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef -1, ptr noundef nonnull %152)
          to label %494 unwind label %613

494:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i38
  %495 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not.i.i.i75.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i75.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i39, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load atomic i64, ptr %498 acquire, align 8
  %500 = icmp eq i64 %499, 4294967297
  %501 = trunc i64 %499 to i32
  br i1 %500, label %502, label %507

502:                                              ; preds = %497
  store i32 0, ptr %498, align 8
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 12
  store i32 0, ptr %503, align 4
  %504 = load ptr, ptr %496, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %496) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80.i

507:                                              ; preds = %497
  %508 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i76.i = icmp eq i8 %508, 0
  br i1 %.not.i.i.i.i76.i, label %511, label %509

509:                                              ; preds = %507
  %510 = add nsw i32 %501, -1
  store i32 %510, ptr %498, align 4
  br label %513

511:                                              ; preds = %507
  %512 = atomicrmw volatile add ptr %498, i32 -1 acq_rel, align 4
  br label %513

513:                                              ; preds = %511, %509
  %.0.i.i.i.i77.i = phi i32 [ %501, %509 ], [ %512, %511 ]
  %514 = icmp eq i32 %.0.i.i.i.i77.i, 1
  br i1 %514, label %515, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i39

515:                                              ; preds = %513
  %516 = load ptr, ptr %496, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %496) #19
  %519 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %520 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i78.i = icmp eq i8 %520, 0
  br i1 %.not.i.i.i.i.i.i78.i, label %524, label %521

521:                                              ; preds = %515
  %522 = load i32, ptr %519, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %519, align 4
  br label %526

524:                                              ; preds = %515
  %525 = atomicrmw volatile add ptr %519, i32 -1 acq_rel, align 4
  br label %526

526:                                              ; preds = %524, %521
  %.0.i.i.i.i.i.i79.i = phi i32 [ %522, %521 ], [ %525, %524 ]
  %527 = icmp eq i32 %.0.i.i.i.i.i.i79.i, 1
  br i1 %527, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80.i: ; preds = %526, %502
  %528 = load ptr, ptr %496, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %496) #19
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i39

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i39: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80.i, %526, %513, %494
  %531 = load ptr, ptr %493, align 8
  %.not.i.i81.i = icmp eq ptr %531, null
  br i1 %.not.i.i81.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i40, label %532

532:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i39
  %533 = invoke noundef zeroext i1 %531(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i40 unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i40: ; preds = %532, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i39
  %537 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not.i.i.i82.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i82.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit88.i, label %539

539:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i40
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load atomic i64, ptr %540 acquire, align 8
  %542 = icmp eq i64 %541, 4294967297
  %543 = trunc i64 %541 to i32
  br i1 %542, label %544, label %549

544:                                              ; preds = %539
  store i32 0, ptr %540, align 8
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 12
  store i32 0, ptr %545, align 4
  %546 = load ptr, ptr %538, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %538) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87.i

549:                                              ; preds = %539
  %550 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i83.i = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i83.i, label %553, label %551

551:                                              ; preds = %549
  %552 = add nsw i32 %543, -1
  store i32 %552, ptr %540, align 4
  br label %555

553:                                              ; preds = %549
  %554 = atomicrmw volatile add ptr %540, i32 -1 acq_rel, align 4
  br label %555

555:                                              ; preds = %553, %551
  %.0.i.i.i.i84.i = phi i32 [ %543, %551 ], [ %554, %553 ]
  %556 = icmp eq i32 %.0.i.i.i.i84.i, 1
  br i1 %556, label %557, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit88.i

557:                                              ; preds = %555
  %558 = load ptr, ptr %538, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %538) #19
  %561 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %562 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i85.i = icmp eq i8 %562, 0
  br i1 %.not.i.i.i.i.i.i85.i, label %566, label %563

563:                                              ; preds = %557
  %564 = load i32, ptr %561, align 4
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %561, align 4
  br label %568

566:                                              ; preds = %557
  %567 = atomicrmw volatile add ptr %561, i32 -1 acq_rel, align 4
  br label %568

568:                                              ; preds = %566, %563
  %.0.i.i.i.i.i.i86.i = phi i32 [ %564, %563 ], [ %567, %566 ]
  %569 = icmp eq i32 %.0.i.i.i.i.i.i86.i, 1
  br i1 %569, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit88.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87.i: ; preds = %568, %544
  %570 = load ptr, ptr %538, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %538) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit88.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit88.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87.i, %568, %555, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i40
  %573 = load ptr, ptr %479, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef %573)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit89.preheader.i unwind label %577

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit89.preheader.i: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit88.i
  %574 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %575 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %576 = load ptr, ptr %575, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef %576)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit90.i unwind label %580

577:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit88.i
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #20
  unreachable

580:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit89.preheader.i
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit90.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit89.preheader.i
  %583 = getelementptr inbounds nuw i8, ptr %147, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %583) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %147) #19
  %584 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %585 = load ptr, ptr %584, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %472, ptr noundef %585)
          to label %_ZN10open_spiel9laser_tag12_GLOBAL__N_125BasicLaserTagTestsBigGridEv.exit unwind label %586

586:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit90.i
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #20
  unreachable

589:                                              ; preds = %.noexc.i32, %_ZN10open_spiel9laser_tag12_GLOBAL__N_118BasicLaserTagTestsEv.exit
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i30

591:                                              ; preds = %.noexc45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %602

595:                                              ; preds = %378
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit94.i

597:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %398
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #19
  br label %601

601:                                              ; preds = %599, %597
  %.pn.i = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %138) #19
  br label %.body51.i

.body51.i:                                        ; preds = %601, %396
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %601 ], [ %397, %396 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %139) #19
  br label %.loopexit94.i

.loopexit94.i:                                    ; preds = %.body51.i, %595
  %.pn.pn.pn.i = phi { ptr, i32 } [ %596, %595 ], [ %.pn.pn.i, %.body51.i ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %140) #19
  br label %602

602:                                              ; preds = %.loopexit94.i, %593
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.loopexit94.i ], [ %594, %593 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #19
  br label %.body47.i

.body47.i:                                        ; preds = %602, %591, %373
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %602 ], [ %592, %591 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #19
  br label %.body.i30

603:                                              ; preds = %.noexc54.i, %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i30

605:                                              ; preds = %.noexc59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %622

609:                                              ; preds = %470
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

611:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i70.i
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %621

613:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i38
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #19
  %615 = load ptr, ptr %493, align 8
  %.not.i.i92.i = icmp eq ptr %615, null
  br i1 %.not.i.i92.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit93.i, label %616

616:                                              ; preds = %613
  %617 = invoke noundef zeroext i1 %615(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit93.i unwind label %618

618:                                              ; preds = %616
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit93.i: ; preds = %616, %613
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  br label %621

621:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit93.i, %611
  %.pn36.i = phi { ptr, i32 } [ %614, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit93.i ], [ %612, %611 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #19
  br label %.body72.i

.body72.i:                                        ; preds = %621, %488
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %621 ], [ %489, %488 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %147) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.body72.i, %609
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %610, %609 ], [ %.pn36.pn.i, %.body72.i ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %148) #19
  br label %622

622:                                              ; preds = %.loopexit.i, %607
  %.pn36.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.i, %.loopexit.i ], [ %608, %607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #19
  br label %.body61.i

.body61.i:                                        ; preds = %622, %605, %465
  %.pn36.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.i, %622 ], [ %606, %605 ], [ %466, %465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #19
  br label %.body.i30

.body.i30:                                        ; preds = %.body61.i, %603, %.body47.i, %589, %.body154, %.body157
  %.sink.i31 = phi ptr [ %137, %.body47.i ], [ %137, %589 ], [ %137, %.body157 ], [ %145, %603 ], [ %145, %.body154 ], [ %145, %.body61.i ]
  %.pn36.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body47.i ], [ %590, %589 ], [ %369, %.body157 ], [ %604, %603 ], [ %461, %.body154 ], [ %.pn36.pn.pn.pn.pn.i, %.body61.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i31) #19
  br label %common.resume

_ZN10open_spiel9laser_tag12_GLOBAL__N_125BasicLaserTagTestsBigGridEv.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit90.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %469) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #19
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %.noexc.i46 unwind label %824

.noexc.i46:                                       ; preds = %_ZN10open_spiel9laser_tag12_GLOBAL__N_125BasicLaserTagTestsBigGridEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %623, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %.noexc38.i unwind label %824

.noexc38.i:                                       ; preds = %.noexc.i46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %628 unwind label %625

625:                                              ; preds = %.noexc38.i
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #20
  unreachable

628:                                              ; preds = %.noexc38.i
  store ptr %119, ptr %5, align 8
  %629 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %630 unwind label %.body163

630:                                              ; preds = %628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %629, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47 unwind label %.body163

.body163:                                         ; preds = %630, %628
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #19
  br label %.body.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47: ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %123, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %632 unwind label %826

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %122, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, ptr noundef nonnull align 8 dereferenceable(108) %123)
          to label %.lr.ph.i.i.i50 unwind label %828

.lr.ph.i.i.i50:                                   ; preds = %632
  %633 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 0, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr null, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %633, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %633, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i64 0, ptr %637, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr %121, ptr %117, align 8
  %638 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr nonnull %633, ptr noundef nonnull align 8 dereferenceable(144) %122)
          to label %.noexc.i.i52 unwind label %643

.noexc.i.i52:                                     ; preds = %.lr.ph.i.i.i50
  %639 = extractvalue { ptr, ptr } %638, 1
  %.not.i.i.i.i53 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i53, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i54, label %640

640:                                              ; preds = %.noexc.i.i52
  %641 = extractvalue { ptr, ptr } %638, 0
  %642 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %641, ptr noundef nonnull %639, ptr noundef nonnull align 8 dereferenceable(144) %122, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i54 unwind label %643

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i54: ; preds = %640, %.noexc.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %645 unwind label %830

643:                                              ; preds = %640, %.lr.ph.i.i.i50
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #19
  br label %.body39.i

645:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i54
  %646 = load ptr, ptr %118, align 8
  invoke void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %646)
          to label %647 unwind label %832

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %649 = load ptr, ptr %648, align 8
  %.not.i.i.i41.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i41.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i58, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load atomic i64, ptr %651 acquire, align 8
  %653 = icmp eq i64 %652, 4294967297
  %654 = trunc i64 %652 to i32
  br i1 %653, label %655, label %660

655:                                              ; preds = %650
  store i32 0, ptr %651, align 8
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store i32 0, ptr %656, align 4
  %657 = load ptr, ptr %649, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %649) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68

660:                                              ; preds = %650
  %661 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i56 = icmp eq i8 %661, 0
  br i1 %.not.i.i.i.i.i56, label %664, label %662

662:                                              ; preds = %660
  %663 = add nsw i32 %654, -1
  store i32 %663, ptr %651, align 4
  br label %666

664:                                              ; preds = %660
  %665 = atomicrmw volatile add ptr %651, i32 -1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %662
  %.0.i.i.i.i.i57 = phi i32 [ %654, %662 ], [ %665, %664 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i57, 1
  br i1 %667, label %668, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i58

668:                                              ; preds = %666
  %669 = load ptr, ptr %649, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %649) #19
  %672 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %673 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i66 = icmp eq i8 %673, 0
  br i1 %.not.i.i.i.i.i.i.i66, label %677, label %674

674:                                              ; preds = %668
  %675 = load i32, ptr %672, align 4
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %672, align 4
  br label %679

677:                                              ; preds = %668
  %678 = atomicrmw volatile add ptr %672, i32 -1 acq_rel, align 4
  br label %679

679:                                              ; preds = %677, %674
  %.0.i.i.i.i.i.i.i67 = phi i32 [ %675, %674 ], [ %678, %677 ]
  %680 = icmp eq i32 %.0.i.i.i.i.i.i.i67, 1
  br i1 %680, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68: ; preds = %679, %655
  %681 = load ptr, ptr %649, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(16) %649) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i58

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i58: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, %679, %666, %647
  %684 = load ptr, ptr %634, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %684)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i59 unwind label %688

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i59: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i58
  %685 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %686 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %687 = load ptr, ptr %686, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %685, ptr noundef %687)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i60 unwind label %691

688:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i58
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #20
  unreachable

691:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i59
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i60: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.preheader.i59
  %694 = getelementptr inbounds nuw i8, ptr %122, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %694) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %122) #19
  %695 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %696 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %697 = load ptr, ptr %696, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %695, ptr noundef %697)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i61 unwind label %698

698:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i60
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i61:      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i60
  %701 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %701) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #19
  %702 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc42.i unwind label %836

.noexc42.i:                                       ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %702, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %.noexc43.i unwind label %836

.noexc43.i:                                       ; preds = %.noexc42.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %707 unwind label %704

704:                                              ; preds = %.noexc43.i
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #20
  unreachable

707:                                              ; preds = %.noexc43.i
  store ptr %125, ptr %6, align 8
  %708 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %709 unwind label %.body160

709:                                              ; preds = %707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %708, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i unwind label %.body160

.body160:                                         ; preds = %709, %707
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  br label %.body.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i: ; preds = %709
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %129, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %711 unwind label %838

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %128, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, ptr noundef nonnull align 8 dereferenceable(108) %129)
          to label %.lr.ph.i.i47.i unwind label %840

.lr.ph.i.i47.i:                                   ; preds = %711
  %712 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 0, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr null, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %712, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %712, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i64 0, ptr %716, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr %127, ptr %116, align 8
  %717 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr nonnull %712, ptr noundef nonnull align 8 dereferenceable(144) %128)
          to label %.noexc.i49.i unwind label %722

.noexc.i49.i:                                     ; preds = %.lr.ph.i.i47.i
  %718 = extractvalue { ptr, ptr } %717, 1
  %.not.i.i.i50.i = icmp eq ptr %718, null
  br i1 %.not.i.i.i50.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i51.i, label %719

719:                                              ; preds = %.noexc.i49.i
  %720 = extractvalue { ptr, ptr } %717, 0
  %721 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef %720, ptr noundef nonnull %718, ptr noundef nonnull align 8 dereferenceable(144) %128, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i51.i unwind label %722

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i51.i: ; preds = %719, %.noexc.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %124, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i63 unwind label %842

722:                                              ; preds = %719, %.lr.ph.i.i47.i
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #19
  br label %.body53.i

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i63: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i51.i
  %724 = load ptr, ptr %124, align 8
  %725 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %130, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %726, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %727, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %724, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef -1, ptr noundef nonnull %131)
          to label %728 unwind label %844

728:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i63
  %729 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %730 = load ptr, ptr %729, align 8
  %.not.i.i.i56.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i56.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i64, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load atomic i64, ptr %732 acquire, align 8
  %734 = icmp eq i64 %733, 4294967297
  %735 = trunc i64 %733 to i32
  br i1 %734, label %736, label %741

736:                                              ; preds = %731
  store i32 0, ptr %732, align 8
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 12
  store i32 0, ptr %737, align 4
  %738 = load ptr, ptr %730, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %730) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i

741:                                              ; preds = %731
  %742 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i57.i = icmp eq i8 %742, 0
  br i1 %.not.i.i.i.i57.i, label %745, label %743

743:                                              ; preds = %741
  %744 = add nsw i32 %735, -1
  store i32 %744, ptr %732, align 4
  br label %747

745:                                              ; preds = %741
  %746 = atomicrmw volatile add ptr %732, i32 -1 acq_rel, align 4
  br label %747

747:                                              ; preds = %745, %743
  %.0.i.i.i.i58.i = phi i32 [ %735, %743 ], [ %746, %745 ]
  %748 = icmp eq i32 %.0.i.i.i.i58.i, 1
  br i1 %748, label %749, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i64

749:                                              ; preds = %747
  %750 = load ptr, ptr %730, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %730) #19
  %753 = getelementptr inbounds nuw i8, ptr %730, i64 12
  %754 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i59.i = icmp eq i8 %754, 0
  br i1 %.not.i.i.i.i.i.i59.i, label %758, label %755

755:                                              ; preds = %749
  %756 = load i32, ptr %753, align 4
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %753, align 4
  br label %760

758:                                              ; preds = %749
  %759 = atomicrmw volatile add ptr %753, i32 -1 acq_rel, align 4
  br label %760

760:                                              ; preds = %758, %755
  %.0.i.i.i.i.i.i60.i = phi i32 [ %756, %755 ], [ %759, %758 ]
  %761 = icmp eq i32 %.0.i.i.i.i.i.i60.i, 1
  br i1 %761, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i: ; preds = %760, %736
  %762 = load ptr, ptr %730, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(16) %730) #19
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i64

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i64: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i, %760, %747, %728
  %765 = load ptr, ptr %727, align 8
  %.not.i.i62.i = icmp eq ptr %765, null
  br i1 %.not.i.i62.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i65, label %766

766:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i64
  %767 = invoke noundef zeroext i1 %765(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i65 unwind label %768

768:                                              ; preds = %766
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i65: ; preds = %766, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i64
  %771 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %772 = load ptr, ptr %771, align 8
  %.not.i.i.i63.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i63.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit69.i, label %773

773:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i65
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load atomic i64, ptr %774 acquire, align 8
  %776 = icmp eq i64 %775, 4294967297
  %777 = trunc i64 %775 to i32
  br i1 %776, label %778, label %783

778:                                              ; preds = %773
  store i32 0, ptr %774, align 8
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 12
  store i32 0, ptr %779, align 4
  %780 = load ptr, ptr %772, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %772) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68.i

783:                                              ; preds = %773
  %784 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64.i = icmp eq i8 %784, 0
  br i1 %.not.i.i.i.i64.i, label %787, label %785

785:                                              ; preds = %783
  %786 = add nsw i32 %777, -1
  store i32 %786, ptr %774, align 4
  br label %789

787:                                              ; preds = %783
  %788 = atomicrmw volatile add ptr %774, i32 -1 acq_rel, align 4
  br label %789

789:                                              ; preds = %787, %785
  %.0.i.i.i.i65.i = phi i32 [ %777, %785 ], [ %788, %787 ]
  %790 = icmp eq i32 %.0.i.i.i.i65.i, 1
  br i1 %790, label %791, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit69.i

791:                                              ; preds = %789
  %792 = load ptr, ptr %772, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %772) #19
  %795 = getelementptr inbounds nuw i8, ptr %772, i64 12
  %796 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i66.i = icmp eq i8 %796, 0
  br i1 %.not.i.i.i.i.i.i66.i, label %800, label %797

797:                                              ; preds = %791
  %798 = load i32, ptr %795, align 4
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %795, align 4
  br label %802

800:                                              ; preds = %791
  %801 = atomicrmw volatile add ptr %795, i32 -1 acq_rel, align 4
  br label %802

802:                                              ; preds = %800, %797
  %.0.i.i.i.i.i.i67.i = phi i32 [ %798, %797 ], [ %801, %800 ]
  %803 = icmp eq i32 %.0.i.i.i.i.i.i67.i, 1
  br i1 %803, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit69.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68.i: ; preds = %802, %778
  %804 = load ptr, ptr %772, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %772) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit69.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit69.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68.i, %802, %789, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i65
  %807 = load ptr, ptr %713, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef %807)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit70.preheader.i unwind label %811

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit70.preheader.i: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit69.i
  %808 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %809 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %810 = load ptr, ptr %809, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %808, ptr noundef %810)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit71.i unwind label %814

811:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit69.i
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #20
  unreachable

814:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit70.preheader.i
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit71.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit70.preheader.i
  %817 = getelementptr inbounds nuw i8, ptr %128, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %817) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %128) #19
  %818 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %819 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %820 = load ptr, ptr %819, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %818, ptr noundef %820)
          to label %_ZN10open_spiel9laser_tag12_GLOBAL__N_137BasicPartiallyObservableLaserTagTestsEv.exit unwind label %821

821:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit71.i
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #20
  unreachable

824:                                              ; preds = %.noexc.i46, %_ZN10open_spiel9laser_tag12_GLOBAL__N_125BasicLaserTagTestsBigGridEv.exit
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i44

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i47
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %835

828:                                              ; preds = %632
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit75.i

830:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i54
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %645
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #19
  br label %834

834:                                              ; preds = %832, %830
  %.pn.i55 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #19
  br label %.body39.i

.body39.i:                                        ; preds = %834, %643
  %.pn.pn.i51 = phi { ptr, i32 } [ %.pn.i55, %834 ], [ %644, %643 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %122) #19
  br label %.loopexit75.i

.loopexit75.i:                                    ; preds = %.body39.i, %828
  %.pn.pn.pn.i49 = phi { ptr, i32 } [ %829, %828 ], [ %.pn.pn.i51, %.body39.i ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %123) #19
  br label %835

835:                                              ; preds = %.loopexit75.i, %826
  %.pn.pn.pn.pn.i48 = phi { ptr, i32 } [ %.pn.pn.pn.i49, %.loopexit75.i ], [ %827, %826 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #19
  br label %.body.i44

836:                                              ; preds = %.noexc42.i, %_ZN10open_spiel13GameParameterD2Ev.exit.i61
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i44

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46.i
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %853

840:                                              ; preds = %711
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i62

842:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i51.i
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %852

844:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i63
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  %846 = load ptr, ptr %727, align 8
  %.not.i.i73.i = icmp eq ptr %846, null
  br i1 %.not.i.i73.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit74.i, label %847

847:                                              ; preds = %844
  %848 = invoke noundef zeroext i1 %846(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit74.i unwind label %849

849:                                              ; preds = %847
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit74.i: ; preds = %847, %844
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  br label %852

852:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit74.i, %842
  %.pn31.i = phi { ptr, i32 } [ %845, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit74.i ], [ %843, %842 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #19
  br label %.body53.i

.body53.i:                                        ; preds = %852, %722
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %852 ], [ %723, %722 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %128) #19
  br label %.loopexit.i62

.loopexit.i62:                                    ; preds = %.body53.i, %840
  %.pn31.pn.pn.i = phi { ptr, i32 } [ %841, %840 ], [ %.pn31.pn.i, %.body53.i ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %129) #19
  br label %853

853:                                              ; preds = %.loopexit.i62, %838
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn.i, %.loopexit.i62 ], [ %839, %838 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  br label %.body.i44

.body.i44:                                        ; preds = %853, %836, %835, %824, %.body160, %.body163
  %.sink.i45 = phi ptr [ %120, %835 ], [ %120, %824 ], [ %120, %.body163 ], [ %126, %836 ], [ %126, %.body160 ], [ %126, %853 ]
  %.pn31.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i48, %835 ], [ %825, %824 ], [ %631, %.body163 ], [ %837, %836 ], [ %710, %.body160 ], [ %.pn31.pn.pn.pn.i, %853 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i45) #19
  br label %common.resume

_ZN10open_spiel9laser_tag12_GLOBAL__N_137BasicPartiallyObservableLaserTagTestsEv.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit71.i
  %854 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %854) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc.i70 unwind label %957

.noexc.i70:                                       ; preds = %_ZN10open_spiel9laser_tag12_GLOBAL__N_137BasicPartiallyObservableLaserTagTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %855, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc103.i unwind label %957

.noexc103.i:                                      ; preds = %.noexc.i70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %860 unwind label %857

857:                                              ; preds = %.noexc103.i
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #20
  unreachable

860:                                              ; preds = %.noexc103.i
  store ptr %66, ptr %4, align 8
  %861 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %862 unwind label %.body166

862:                                              ; preds = %860
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %861, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i71 unwind label %.body166

.body166:                                         ; preds = %862, %860
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i71: ; preds = %862
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %70, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %864 unwind label %.thread.i

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i71
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, ptr noundef nonnull align 8 dereferenceable(108) %70)
          to label %865 unwind label %960

865:                                              ; preds = %864
  %866 = getelementptr inbounds nuw i8, ptr %69, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %71, i32 noundef 2, i1 noundef zeroext false)
          to label %867 unwind label %960

867:                                              ; preds = %865
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %866, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, ptr noundef nonnull align 8 dereferenceable(108) %71)
          to label %868 unwind label %962

868:                                              ; preds = %867
  %869 = getelementptr inbounds nuw i8, ptr %69, i64 288
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %72, i32 noundef 1, i1 noundef zeroext false)
          to label %870 unwind label %962

870:                                              ; preds = %868
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %869, ptr noundef nonnull align 1 dereferenceable(9) @.str.32, ptr noundef nonnull align 8 dereferenceable(108) %72)
          to label %871 unwind label %964

871:                                              ; preds = %870
  %872 = getelementptr inbounds nuw i8, ptr %69, i64 432
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %73, i32 noundef 1, i1 noundef zeroext false)
          to label %873 unwind label %964

873:                                              ; preds = %871
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %872, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, ptr noundef nonnull align 8 dereferenceable(108) %73)
          to label %874 unwind label %966

874:                                              ; preds = %873
  %875 = getelementptr inbounds nuw i8, ptr %69, i64 576
  invoke void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %74, ptr noundef nonnull @_ZN10open_spiel9laser_tag12kDefaultGridE, i1 noundef zeroext false)
          to label %876 unwind label %966

876:                                              ; preds = %874
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %875, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %74)
          to label %877 unwind label %968

877:                                              ; preds = %876
  %878 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 0, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr null, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %878, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %878, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i64 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %69, i64 720
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %68, ptr %64, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i81, %877
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i81 ], [ 0, %877 ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %69, i64 %.07.i.i.idx.i
  %884 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr nonnull %878, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i)
          to label %.noexc.i.i79 unwind label %889

.noexc.i.i79:                                     ; preds = %.lr.ph.i.i.i77
  %885 = extractvalue { ptr, ptr } %884, 1
  %.not.i.i.i.i80 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i80, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i81, label %886

886:                                              ; preds = %.noexc.i.i79
  %887 = extractvalue { ptr, ptr } %884, 0
  %888 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %887, ptr noundef nonnull %885, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i81 unwind label %889

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i81: ; preds = %886, %.noexc.i.i79
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 144
  %.not.i.i.i82 = icmp eq i64 %.07.i.i.add.i, 720
  br i1 %.not.i.i.i82, label %891, label %.lr.ph.i.i.i77, !llvm.loop !5

889:                                              ; preds = %886, %.lr.ph.i.i.i77
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #19
  br label %.body104.i

891:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %892 unwind label %970

892:                                              ; preds = %891
  %893 = load ptr, ptr %879, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %893)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %894

894:                                              ; preds = %892
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %892, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i83
  %897 = phi ptr [ %904, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i83 ], [ %883, %892 ]
  %898 = getelementptr inbounds i8, ptr %897, i64 -56
  %899 = getelementptr inbounds i8, ptr %897, i64 -40
  %900 = load ptr, ptr %899, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %898, ptr noundef %900)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i83 unwind label %901

901:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i83: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %904 = getelementptr inbounds i8, ptr %897, i64 -144
  %905 = getelementptr inbounds i8, ptr %897, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %905) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %904) #19
  %906 = icmp eq ptr %904, %69
  br i1 %906, label %907, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i

907:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i83
  %908 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %909 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %910 = load ptr, ptr %909, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %908, ptr noundef %910)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i84 unwind label %911

911:                                              ; preds = %907
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i84:      ; preds = %907
  %914 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %914) #19
  %915 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %916 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %917 = load ptr, ptr %916, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %915, ptr noundef %917)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit106.i unwind label %918

918:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i84
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit106.i:     ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i84
  %921 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %921) #19
  %922 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %923 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %924 = load ptr, ptr %923, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %922, ptr noundef %924)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit107.i unwind label %925

925:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit106.i
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit107.i:     ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit106.i
  %928 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %928) #19
  %929 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %930 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %931 = load ptr, ptr %930, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %929, ptr noundef %931)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit108.i unwind label %932

932:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit107.i
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit108.i:     ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit107.i
  %935 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %935) #19
  %936 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %937 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %938 = load ptr, ptr %937, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %936, ptr noundef %938)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit109.i unwind label %939

939:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit108.i
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit109.i:     ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit108.i
  %942 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %942) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %943 = load ptr, ptr %65, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8
  invoke void %946(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(280) %943)
          to label %947 unwind label %985

947:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit109.i
  %948 = load ptr, ptr %75, align 8
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 128
  %951 = load ptr, ptr %950, align 8
  %952 = invoke noundef zeroext i1 %951(ptr noundef nonnull align 8 dereferenceable(60) %948)
          to label %953 unwind label %987

953:                                              ; preds = %947
  br i1 %952, label %991, label %954

954:                                              ; preds = %953
  store i32 347, ptr %77, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %955 unwind label %987

955:                                              ; preds = %954
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
          to label %956 unwind label %989

956:                                              ; preds = %955
  unreachable

957:                                              ; preds = %.noexc.i70, %_ZN10open_spiel9laser_tag12_GLOBAL__N_137BasicPartiallyObservableLaserTagTestsEv.exit
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i71
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i72

960:                                              ; preds = %865, %864
  %.051.i = phi ptr [ %866, %865 ], [ %69, %864 ]
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %980

962:                                              ; preds = %868, %867
  %.152.i = phi ptr [ %869, %868 ], [ %866, %867 ]
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %979

964:                                              ; preds = %871, %870
  %.253.i = phi ptr [ %872, %871 ], [ %869, %870 ]
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %978

966:                                              ; preds = %874, %873
  %.354.i = phi ptr [ %875, %874 ], [ %872, %873 ]
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %977

968:                                              ; preds = %876
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit370.i

970:                                              ; preds = %891
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #19
  br label %.body104.i

.body104.i:                                       ; preds = %970, %889
  %.pn.i78 = phi { ptr, i32 } [ %971, %970 ], [ %890, %889 ]
  br label %972

972:                                              ; preds = %972, %.body104.i
  %973 = phi ptr [ %883, %.body104.i ], [ %974, %972 ]
  %974 = getelementptr inbounds i8, ptr %973, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %974) #19
  %975 = icmp eq ptr %974, %69
  br i1 %975, label %.loopexit370.i, label %972

.loopexit370.i:                                   ; preds = %972, %968
  %976 = phi i1 [ false, %968 ], [ true, %972 ]
  %.pn.pn.i76 = phi { ptr, i32 } [ %969, %968 ], [ %.pn.i78, %972 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %74) #19
  br label %977

977:                                              ; preds = %.loopexit370.i, %966
  %.464.i = phi i1 [ %976, %.loopexit370.i ], [ false, %966 ]
  %.859.i = phi ptr [ %875, %.loopexit370.i ], [ %.354.i, %966 ]
  %.pn.pn.pn.i75 = phi { ptr, i32 } [ %.pn.pn.i76, %.loopexit370.i ], [ %967, %966 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %73) #19
  br label %978

978:                                              ; preds = %977, %964
  %.363.i = phi i1 [ %.464.i, %977 ], [ false, %964 ]
  %.758.i = phi ptr [ %.859.i, %977 ], [ %.253.i, %964 ]
  %.pn.pn.pn.pn.i74 = phi { ptr, i32 } [ %.pn.pn.pn.i75, %977 ], [ %965, %964 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %72) #19
  br label %979

979:                                              ; preds = %978, %962
  %.262.i = phi i1 [ %.363.i, %978 ], [ false, %962 ]
  %.657.i = phi ptr [ %.758.i, %978 ], [ %.152.i, %962 ]
  %.pn.pn.pn.pn.pn.i73 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i74, %978 ], [ %963, %962 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %71) #19
  br label %980

980:                                              ; preds = %979, %960
  %.161.i = phi i1 [ %.262.i, %979 ], [ false, %960 ]
  %.556.i = phi ptr [ %.657.i, %979 ], [ %.051.i, %960 ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i73, %979 ], [ %961, %960 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %70) #19
  %981 = icmp eq ptr %69, %.556.i
  %or.cond.i = select i1 %.161.i, i1 true, i1 %981
  br i1 %or.cond.i, label %.loopexit.i72, label %.preheader.i

.preheader.i:                                     ; preds = %980, %.preheader.i
  %982 = phi ptr [ %983, %.preheader.i ], [ %.556.i, %980 ]
  %983 = getelementptr inbounds i8, ptr %982, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %983) #19
  %984 = icmp eq ptr %983, %69
  br i1 %984, label %.loopexit.i72, label %.preheader.i

.loopexit.i72:                                    ; preds = %.preheader.i, %980, %.thread.i
  %.pn.pn.pn.pn.pn.pn.pn300.i = phi { ptr, i32 } [ %959, %.thread.i ], [ %.pn.pn.pn.pn.pn.pn.i, %980 ], [ %.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body.i69

.body.i69:                                        ; preds = %.loopexit.i72, %957, %.body166
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn300.i, %.loopexit.i72 ], [ %958, %957 ], [ %863, %.body166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %common.resume

985:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit109.i
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %1409

987:                                              ; preds = %1008, %1003, %996, %991, %954, %947
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1404

989:                                              ; preds = %955
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %1404

991:                                              ; preds = %953
  %992 = load ptr, ptr %75, align 8
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr noundef nonnull align 8 dereferenceable(60) %992, i64 noundef 3)
          to label %996 unwind label %987

996:                                              ; preds = %991
  %997 = load ptr, ptr %75, align 8
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 128
  %1000 = load ptr, ptr %999, align 8
  %1001 = invoke noundef zeroext i1 %1000(ptr noundef nonnull align 8 dereferenceable(60) %997)
          to label %1002 unwind label %987

1002:                                             ; preds = %996
  br i1 %1001, label %1008, label %1003

1003:                                             ; preds = %1002
  store i32 349, ptr %79, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %1004 unwind label %987

1004:                                             ; preds = %1003
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
          to label %1005 unwind label %1006

1005:                                             ; preds = %1004
  unreachable

1006:                                             ; preds = %1004
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %1404

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %75, align 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(60) %1009, i64 noundef 2)
          to label %1013 unwind label %987

1013:                                             ; preds = %1008
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  %1014 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc110.i unwind label %1043

.noexc110.i:                                      ; preds = %1013
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %1014, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc111.i unwind label %1043

.noexc111.i:                                      ; preds = %.noexc110.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i unwind label %1015

1015:                                             ; preds = %.noexc111.i
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %.body112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i: ; preds = %.noexc111.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  %1017 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
          to label %1019 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

1019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %1017, ptr noundef nonnull align 4 dereferenceable(192) @constinit, i64 192, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  %1020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc117.i unwind label %1045

.noexc117.i:                                      ; preds = %1019
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1020, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc118.i unwind label %1045

.noexc118.i:                                      ; preds = %.noexc117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i unwind label %1021

1021:                                             ; preds = %.noexc118.i
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %.thread354.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i: ; preds = %.noexc118.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  %1023 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
          to label %1025 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i123.i

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i123.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %.thread363.i

1025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %1023, ptr noundef nonnull align 4 dereferenceable(192) @constinit.36, i64 192, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1026 unwind label %1047

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %75, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 176
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(60) %1027, i32 noundef 0)
          to label %1031 unwind label %1049

1031:                                             ; preds = %1026
  %1032 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  %1033 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  %1034 = icmp eq i64 %1032, %1033
  br i1 %1034, label %1035, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread301.i

1035:                                             ; preds = %1031
  %1036 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  %1037 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  %1038 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  %1039 = icmp eq i64 %1038, 0
  br i1 %1039, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %1035
  %bcmp.i.i = call i32 @bcmp(ptr %1036, ptr %1037, i64 %1038)
  %1040 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1040, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread301.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread301.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %1031
  store i32 388, ptr %87, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(53) @.str.37, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 1 dereferenceable(33) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1041 unwind label %1051

1041:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread301.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
          to label %1042 unwind label %1053

1042:                                             ; preds = %1041
  unreachable

1043:                                             ; preds = %.noexc110.i, %1013
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

.body112.i:                                       ; preds = %1043, %1015
  %eh.lpad-body113.i = phi { ptr, i32 } [ %1044, %1043 ], [ %1016, %1015 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  br label %1404

1045:                                             ; preds = %.noexc117.i, %1019
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %.thread354.i

.thread354.i:                                     ; preds = %1045, %1021
  %eh.lpad-body120.i = phi { ptr, i32 } [ %1046, %1045 ], [ %1022, %1021 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  br label %1403

1047:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit205.thread.i, %_ZNSt6vectorIfSaIfEED2Ev.exit208.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread.i, %1223, %1221, %1219, %_ZNSt6vectorIlSaIlEED2Ev.exit177.i, %_ZNSt6vectorIlSaIlEED2Ev.exit169.i, %_ZNSt6vectorIlSaIlEED2Ev.exit161.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit145.thread.i, %1106, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %1025
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1049:                                             ; preds = %1026
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1051:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread301.i
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1053:                                             ; preds = %1041
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %1072

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %1035
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1055 unwind label %1047

1055:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %1056 = load ptr, ptr %75, align 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 176
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(60) %1056, i32 noundef 1)
          to label %1060 unwind label %1074

1060:                                             ; preds = %1055
  %1061 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  %1062 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  %1063 = icmp eq i64 %1061, %1062
  br i1 %1063, label %1064, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread302.i

1064:                                             ; preds = %1060
  %1065 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  %1066 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  %1067 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  %1068 = icmp eq i64 %1067, 0
  br i1 %1068, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.i: ; preds = %1064
  %bcmp.i127.i = call i32 @bcmp(ptr %1065, ptr %1066, i64 %1067)
  %1069 = icmp eq i32 %bcmp.i127.i, 0
  br i1 %1069, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread302.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread302.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.i, %1060
  store i32 389, ptr %91, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(53) @.str.40, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1070 unwind label %1076

1070:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread302.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
          to label %1071 unwind label %1078

1071:                                             ; preds = %1070
  unreachable

1072:                                             ; preds = %1053, %1051
  %.pn74.i = phi { ptr, i32 } [ %1054, %1053 ], [ %1052, %1051 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  br label %1073

1073:                                             ; preds = %1072, %1049
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %1072 ], [ %1050, %1049 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %1402

1074:                                             ; preds = %1055
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1076:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread302.i
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1078:                                             ; preds = %1070
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  br label %1102

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.i, %1064
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  %1080 = load ptr, ptr %75, align 8
  invoke void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %92, ptr noundef nonnull align 8 dereferenceable(60) %1080, i32 noundef 0)
          to label %1081 unwind label %1047

1081:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread.i
  %1082 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %92, align 8
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %.not.i.i = icmp eq i64 %1087, 192
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.i

1088:                                             ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 48
  br i1 %exitcond.not.i.i, label %1106, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %1081, %1088
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1088 ], [ 0, %1081 ]
  %1089 = getelementptr inbounds nuw [4 x i8], ptr %1017, i64 %indvars.iv.i.i
  %1090 = load float, ptr %1089, align 4
  %1091 = getelementptr inbounds nuw [4 x i8], ptr %1084, i64 %indvars.iv.i.i
  %1092 = load float, ptr %1091, align 4
  %1093 = fsub float %1090, %1092
  %1094 = call float @llvm.fabs.f32(float %1093)
  %1095 = fcmp ugt float %1094, 0x3F1A36E2E0000000
  br i1 %1095, label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.sink.split.i, label %1088

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.i: ; preds = %1081
  %.not.i.i.i129.i = icmp eq ptr %1084, null
  br i1 %.not.i.i.i129.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.sink.split.i

_ZNSt6vectorIfSaIfEED2Ev.exit.thread.sink.split.i: ; preds = %.lr.ph.i.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.i
  %1096 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1097 = load ptr, ptr %1096, align 8
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = sub i64 %1098, %1086
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1099) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i

_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i:           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.sink.split.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.i
  store i32 391, ptr %94, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA71_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(71) @.str.43, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %1100 unwind label %1047

1100:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
          to label %1101 unwind label %1104

1101:                                             ; preds = %1100
  unreachable

1102:                                             ; preds = %1078, %1076
  %.pn77.i = phi { ptr, i32 } [ %1079, %1078 ], [ %1077, %1076 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %1103

1103:                                             ; preds = %1102, %1074
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %1102 ], [ %1075, %1074 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  br label %1402

1104:                                             ; preds = %1100
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  br label %1402

1106:                                             ; preds = %1088
  %1107 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1108 = load ptr, ptr %1107, align 8
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = sub i64 %1109, %1086
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1110) #23
  %1111 = load ptr, ptr %75, align 8
  invoke void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %95, ptr noundef nonnull align 8 dereferenceable(60) %1111, i32 noundef 1)
          to label %1112 unwind label %1047

1112:                                             ; preds = %1106
  %1113 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %95, align 8
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %.not.i134.i = icmp eq i64 %1118, 192
  br i1 %.not.i134.i, label %.lr.ph.i138.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit142.i

1119:                                             ; preds = %.lr.ph.i138.i
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %exitcond.not.i141.i = icmp eq i64 %indvars.iv.next.i140.i, 48
  br i1 %exitcond.not.i141.i, label %1135, label %.lr.ph.i138.i, !llvm.loop !7

.lr.ph.i138.i:                                    ; preds = %1112, %1119
  %indvars.iv.i139.i = phi i64 [ %indvars.iv.next.i140.i, %1119 ], [ 0, %1112 ]
  %1120 = getelementptr inbounds nuw [4 x i8], ptr %1023, i64 %indvars.iv.i139.i
  %1121 = load float, ptr %1120, align 4
  %1122 = getelementptr inbounds nuw [4 x i8], ptr %1115, i64 %indvars.iv.i139.i
  %1123 = load float, ptr %1122, align 4
  %1124 = fsub float %1121, %1123
  %1125 = call float @llvm.fabs.f32(float %1124)
  %1126 = fcmp ugt float %1125, 0x3F1A36E2E0000000
  br i1 %1126, label %_ZNSt6vectorIfSaIfEED2Ev.exit145.thread.sink.split.i, label %1119

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit142.i: ; preds = %1112
  %.not.i.i.i143.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i143.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit145.thread.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit145.thread.sink.split.i

_ZNSt6vectorIfSaIfEED2Ev.exit145.thread.sink.split.i: ; preds = %.lr.ph.i138.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit142.i
  %1127 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1128 = load ptr, ptr %1127, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = sub i64 %1129, %1117
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1130) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145.thread.i

_ZNSt6vectorIfSaIfEED2Ev.exit145.thread.i:        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145.thread.sink.split.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit142.i
  store i32 393, ptr %97, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA71_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(71) @.str.44, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %1131 unwind label %1047

1131:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
          to label %1132 unwind label %1133

1132:                                             ; preds = %1131
  unreachable

1133:                                             ; preds = %1131
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  br label %1402

1135:                                             ; preds = %1119
  %1136 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1137 = load ptr, ptr %1136, align 8
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = sub i64 %1138, %1117
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1139) #23
  %1140 = load ptr, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %1141 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %1144 unwind label %1142

1142:                                             ; preds = %1135
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1144:                                             ; preds = %1135
  store ptr %1141, ptr %98, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1145, ptr %1146, align 8
  store i64 2, ptr %1141, align 8
  %.sroa.2271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1141, i64 8
  store i64 2, ptr %.sroa.2271.0..sroa_idx.i, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %1145, ptr %1147, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1140, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1148 unwind label %1241

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %98, align 8
  %.not.i.i.i152.i = icmp eq ptr %1149, null
  br i1 %.not.i.i.i152.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %1150

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %1146, align 8
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = ptrtoint ptr %1149 to i64
  %1154 = sub i64 %1152, %1153
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef %1154) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %1150, %1148
  %1155 = load ptr, ptr %75, align 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1158 = load ptr, ptr %1157, align 8
  invoke void %1158(ptr noundef nonnull align 8 dereferenceable(60) %1155, i64 noundef 0)
          to label %1159 unwind label %1047

1159:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %1160 = load ptr, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %1161 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %1164 unwind label %1162

1162:                                             ; preds = %1159
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1164:                                             ; preds = %1159
  store ptr %1161, ptr %99, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1166 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %1165, ptr %1166, align 8
  store i64 0, ptr %1161, align 8
  %.sroa.2269.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store i64 1, ptr %.sroa.2269.0..sroa_idx.i, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %1165, ptr %1167, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1160, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1168 unwind label %1249

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %99, align 8
  %.not.i.i.i159.i = icmp eq ptr %1169, null
  br i1 %.not.i.i.i159.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit161.i, label %1170

1170:                                             ; preds = %1168
  %1171 = load ptr, ptr %1166, align 8
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = ptrtoint ptr %1169 to i64
  %1174 = sub i64 %1172, %1173
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1174) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit161.i

_ZNSt6vectorIlSaIlEED2Ev.exit161.i:               ; preds = %1170, %1168
  %1175 = load ptr, ptr %75, align 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(60) %1175, i64 noundef 0)
          to label %1179 unwind label %1047

1179:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit161.i
  %1180 = load ptr, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %1181 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %1184 unwind label %1182

1182:                                             ; preds = %1179
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1184:                                             ; preds = %1179
  store ptr %1181, ptr %100, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1186 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1185, ptr %1186, align 8
  store i64 2, ptr %1181, align 8
  %.sroa.2267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store i64 2, ptr %.sroa.2267.0..sroa_idx.i, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %1185, ptr %1187, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1180, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %1188 unwind label %1257

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %100, align 8
  %.not.i.i.i167.i = icmp eq ptr %1189, null
  br i1 %.not.i.i.i167.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit169.i, label %1190

1190:                                             ; preds = %1188
  %1191 = load ptr, ptr %1186, align 8
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1189 to i64
  %1194 = sub i64 %1192, %1193
  call void @_ZdlPvm(ptr noundef nonnull %1189, i64 noundef %1194) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit169.i

_ZNSt6vectorIlSaIlEED2Ev.exit169.i:               ; preds = %1190, %1188
  %1195 = load ptr, ptr %75, align 8
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  %1198 = load ptr, ptr %1197, align 8
  invoke void %1198(ptr noundef nonnull align 8 dereferenceable(60) %1195, i64 noundef 0)
          to label %1199 unwind label %1047

1199:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit169.i
  %1200 = load ptr, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %1201 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %1204 unwind label %1202

1202:                                             ; preds = %1199
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1204:                                             ; preds = %1199
  store ptr %1201, ptr %101, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %1205, ptr %1206, align 8
  store i64 2, ptr %1201, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1201, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %1205, ptr %1207, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1200, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %1208 unwind label %1265

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %101, align 8
  %.not.i.i.i175.i = icmp eq ptr %1209, null
  br i1 %.not.i.i.i175.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit177.i, label %1210

1210:                                             ; preds = %1208
  %1211 = load ptr, ptr %1206, align 8
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1209 to i64
  %1214 = sub i64 %1212, %1213
  call void @_ZdlPvm(ptr noundef nonnull %1209, i64 noundef %1214) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit177.i

_ZNSt6vectorIlSaIlEED2Ev.exit177.i:               ; preds = %1210, %1208
  %1215 = load ptr, ptr %75, align 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8
  invoke void %1218(ptr noundef nonnull align 8 dereferenceable(60) %1215, i64 noundef 0)
          to label %1219 unwind label %1047

1219:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit177.i
  %1220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.45)
          to label %1221 unwind label %1047

1221:                                             ; preds = %1219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %1017, ptr noundef nonnull align 4 dereferenceable(192) @constinit.46, i64 192, i1 false)
  %1222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.47)
          to label %1223 unwind label %1047

1223:                                             ; preds = %1221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %1023, ptr noundef nonnull align 4 dereferenceable(192) @constinit.48, i64 192, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1224 unwind label %1047

1224:                                             ; preds = %1223
  %1225 = load ptr, ptr %75, align 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 176
  %1228 = load ptr, ptr %1227, align 8
  invoke void %1228(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 8 dereferenceable(60) %1225, i32 noundef 0)
          to label %1229 unwind label %1273

1229:                                             ; preds = %1224
  %1230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  %1231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  %1232 = icmp eq i64 %1230, %1231
  br i1 %1232, label %1233, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread321.i

1233:                                             ; preds = %1229
  %1234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  %1235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  %1236 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  %1237 = icmp eq i64 %1236, 0
  br i1 %1237, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.i: ; preds = %1233
  %bcmp.i181.i = call i32 @bcmp(ptr %1234, ptr %1235, i64 %1236)
  %1238 = icmp eq i32 %bcmp.i181.i, 0
  br i1 %1238, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread321.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread321.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.i, %1229
  store i32 443, ptr %105, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(53) @.str.37, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 1 dereferenceable(33) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %1239 unwind label %1275

1239:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread321.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
          to label %1240 unwind label %1277

1240:                                             ; preds = %1239
  unreachable

1241:                                             ; preds = %1144
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = load ptr, ptr %98, align 8
  %.not.i.i.i183.i = icmp eq ptr %1243, null
  br i1 %.not.i.i.i183.i, label %1402, label %1244

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %1146, align 8
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = ptrtoint ptr %1243 to i64
  %1248 = sub i64 %1246, %1247
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef %1248) #23
  br label %1402

1249:                                             ; preds = %1164
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = load ptr, ptr %99, align 8
  %.not.i.i.i186.i = icmp eq ptr %1251, null
  br i1 %.not.i.i.i186.i, label %1402, label %1252

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %1166, align 8
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = ptrtoint ptr %1251 to i64
  %1256 = sub i64 %1254, %1255
  call void @_ZdlPvm(ptr noundef nonnull %1251, i64 noundef %1256) #23
  br label %1402

1257:                                             ; preds = %1184
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = load ptr, ptr %100, align 8
  %.not.i.i.i189.i = icmp eq ptr %1259, null
  br i1 %.not.i.i.i189.i, label %1402, label %1260

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %1186, align 8
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = ptrtoint ptr %1259 to i64
  %1264 = sub i64 %1262, %1263
  call void @_ZdlPvm(ptr noundef nonnull %1259, i64 noundef %1264) #23
  br label %1402

1265:                                             ; preds = %1204
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = load ptr, ptr %101, align 8
  %.not.i.i.i192.i = icmp eq ptr %1267, null
  br i1 %.not.i.i.i192.i, label %1402, label %1268

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %1206, align 8
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = ptrtoint ptr %1267 to i64
  %1272 = sub i64 %1270, %1271
  call void @_ZdlPvm(ptr noundef nonnull %1267, i64 noundef %1272) #23
  br label %1402

1273:                                             ; preds = %1224
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1297

1275:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread321.i
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1277:                                             ; preds = %1239
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %1296

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.i, %1233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1279 unwind label %1047

1279:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread.i
  %1280 = load ptr, ptr %75, align 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 176
  %1283 = load ptr, ptr %1282, align 8
  invoke void %1283(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 8 dereferenceable(60) %1280, i32 noundef 1)
          to label %1284 unwind label %1298

1284:                                             ; preds = %1279
  %1285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  %1286 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
  %1287 = icmp eq i64 %1285, %1286
  br i1 %1287, label %1288, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.thread322.i

1288:                                             ; preds = %1284
  %1289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  %1290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
  %1291 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  %1292 = icmp eq i64 %1291, 0
  br i1 %1292, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.i: ; preds = %1288
  %bcmp.i195.i = call i32 @bcmp(ptr %1289, ptr %1290, i64 %1291)
  %1293 = icmp eq i32 %bcmp.i195.i, 0
  br i1 %1293, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.thread322.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.thread322.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.i, %1284
  store i32 444, ptr %109, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(53) @.str.40, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %1294 unwind label %1300

1294:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.thread322.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
          to label %1295 unwind label %1302

1295:                                             ; preds = %1294
  unreachable

1296:                                             ; preds = %1277, %1275
  %.pn88.i = phi { ptr, i32 } [ %1278, %1277 ], [ %1276, %1275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  br label %1297

1297:                                             ; preds = %1296, %1273
  %.pn88.pn.i = phi { ptr, i32 } [ %.pn88.i, %1296 ], [ %1274, %1273 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  br label %1402

1298:                                             ; preds = %1279
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1300:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.thread322.i
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1331

1302:                                             ; preds = %1294
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #19
  br label %1331

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.i, %1288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  %1304 = load ptr, ptr %75, align 8
  invoke void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %110, ptr noundef nonnull align 8 dereferenceable(60) %1304, i32 noundef 0)
          to label %1305 unwind label %1047

1305:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit196.thread.i
  %1306 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %110, align 8
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %.not.i197.i = icmp eq i64 %1311, 192
  br i1 %.not.i197.i, label %.lr.ph.i201.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit205.i

1312:                                             ; preds = %.lr.ph.i201.i
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond.not.i204.i = icmp eq i64 %indvars.iv.next.i203.i, 48
  br i1 %exitcond.not.i204.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit205.thread.i, label %.lr.ph.i201.i, !llvm.loop !7

.lr.ph.i201.i:                                    ; preds = %1305, %1312
  %indvars.iv.i202.i = phi i64 [ %indvars.iv.next.i203.i, %1312 ], [ 0, %1305 ]
  %1313 = getelementptr inbounds nuw [4 x i8], ptr %1017, i64 %indvars.iv.i202.i
  %1314 = load float, ptr %1313, align 4
  %1315 = getelementptr inbounds nuw [4 x i8], ptr %1308, i64 %indvars.iv.i202.i
  %1316 = load float, ptr %1315, align 4
  %1317 = fsub float %1314, %1316
  %1318 = call float @llvm.fabs.f32(float %1317)
  %1319 = fcmp ugt float %1318, 0x3F1A36E2E0000000
  br i1 %1319, label %_ZNSt6vectorIfSaIfEED2Ev.exit208.sink.split.i, label %1312

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit205.i: ; preds = %1305
  %.not.i.i.i206.i = icmp eq ptr %1308, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit208.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit208.sink.split.i

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit205.thread.i: ; preds = %1312
  %1320 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1321 = load ptr, ptr %1320, align 8
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = sub i64 %1322, %1310
  call void @_ZdlPvm(ptr noundef nonnull %1308, i64 noundef %1323) #23
  %1324 = load ptr, ptr %75, align 8
  invoke void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %113, ptr noundef nonnull align 8 dereferenceable(60) %1324, i32 noundef 1)
          to label %1335 unwind label %1047

_ZNSt6vectorIfSaIfEED2Ev.exit208.sink.split.i:    ; preds = %.lr.ph.i201.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit205.i
  %1325 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1326 = load ptr, ptr %1325, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = sub i64 %1327, %1310
  call void @_ZdlPvm(ptr noundef nonnull %1308, i64 noundef %1328) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit208.i

_ZNSt6vectorIfSaIfEED2Ev.exit208.i:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit208.sink.split.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit205.i
  store i32 446, ptr %112, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA71_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(71) @.str.43, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %1329 unwind label %1047

1329:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit208.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
          to label %1330 unwind label %1333

1330:                                             ; preds = %1329
  unreachable

1331:                                             ; preds = %1302, %1300
  %.pn91.i = phi { ptr, i32 } [ %1303, %1302 ], [ %1301, %1300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
  br label %1332

1332:                                             ; preds = %1331, %1298
  %.pn91.pn.i = phi { ptr, i32 } [ %.pn91.i, %1331 ], [ %1299, %1298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %1402

1333:                                             ; preds = %1329
  %1334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  br label %1402

1335:                                             ; preds = %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit205.thread.i
  %1336 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %113, align 8
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %.not.i212.i = icmp eq i64 %1341, 192
  br i1 %.not.i212.i, label %.lr.ph.i216.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit220.i

1342:                                             ; preds = %.lr.ph.i216.i
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %exitcond.not.i219.i = icmp eq i64 %indvars.iv.next.i218.i, 48
  br i1 %exitcond.not.i219.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit220.thread.i, label %.lr.ph.i216.i, !llvm.loop !7

.lr.ph.i216.i:                                    ; preds = %1335, %1342
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i218.i, %1342 ], [ 0, %1335 ]
  %1343 = getelementptr inbounds nuw [4 x i8], ptr %1023, i64 %indvars.iv.i217.i
  %1344 = load float, ptr %1343, align 4
  %1345 = getelementptr inbounds nuw [4 x i8], ptr %1338, i64 %indvars.iv.i217.i
  %1346 = load float, ptr %1345, align 4
  %1347 = fsub float %1344, %1346
  %1348 = call float @llvm.fabs.f32(float %1347)
  %1349 = fcmp ugt float %1348, 0x3F1A36E2E0000000
  br i1 %1349, label %_ZNSt6vectorIfSaIfEED2Ev.exit223.sink.split.i, label %1342

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit220.i: ; preds = %1335
  %.not.i.i.i221.i = icmp eq ptr %1338, null
  br i1 %.not.i.i.i221.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit223.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit223.sink.split.i

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit220.thread.i: ; preds = %1342
  %1350 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1351 = load ptr, ptr %1350, align 8
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = sub i64 %1352, %1340
  call void @_ZdlPvm(ptr noundef nonnull %1338, i64 noundef %1353) #23
  call void @_ZdlPvm(ptr noundef nonnull %1023, i64 noundef 192) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @_ZdlPvm(ptr noundef nonnull %1017, i64 noundef 192) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  %1354 = load ptr, ptr %75, align 8
  %.not.i233.i = icmp eq ptr %1354, null
  br i1 %.not.i233.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit223.sink.split.i:    ; preds = %.lr.ph.i216.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit220.i
  %1355 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1356 = load ptr, ptr %1355, align 8
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = sub i64 %1357, %1340
  call void @_ZdlPvm(ptr noundef nonnull %1338, i64 noundef %1358) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223.i

_ZNSt6vectorIfSaIfEED2Ev.exit223.i:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223.sink.split.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit220.i
  store i32 448, ptr %115, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA71_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(71) @.str.44, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %1359 unwind label %1047

1359:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
          to label %1360 unwind label %1361

1360:                                             ; preds = %1359
  unreachable

1361:                                             ; preds = %1359
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #19
  br label %1402

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit220.thread.i
  %1363 = load ptr, ptr %1354, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1365 = load ptr, ptr %1364, align 8
  call void %1365(ptr noundef nonnull align 8 dereferenceable(60) %1354) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit220.thread.i
  store ptr null, ptr %75, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1367 = load ptr, ptr %1366, align 8
  %.not.i.i.i234.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i234.i, label %_ZN10open_spiel9laser_tag12_GLOBAL__N_140PartiallyObservableLaserTagSmallObsTestsEv.exit, label %1368

1368:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1370 = load atomic i64, ptr %1369 acquire, align 8
  %1371 = icmp eq i64 %1370, 4294967297
  %1372 = trunc i64 %1370 to i32
  br i1 %1371, label %1373, label %1378

1373:                                             ; preds = %1368
  store i32 0, ptr %1369, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1367, i64 12
  store i32 0, ptr %1374, align 4
  %1375 = load ptr, ptr %1367, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef nonnull align 8 dereferenceable(16) %1367) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90

1378:                                             ; preds = %1368
  %1379 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i85 = icmp eq i8 %1379, 0
  br i1 %.not.i.i.i.i.i85, label %1382, label %1380

1380:                                             ; preds = %1378
  %1381 = add nsw i32 %1372, -1
  store i32 %1381, ptr %1369, align 4
  br label %1384

1382:                                             ; preds = %1378
  %1383 = atomicrmw volatile add ptr %1369, i32 -1 acq_rel, align 4
  br label %1384

1384:                                             ; preds = %1382, %1380
  %.0.i.i.i.i.i86 = phi i32 [ %1372, %1380 ], [ %1383, %1382 ]
  %1385 = icmp eq i32 %.0.i.i.i.i.i86, 1
  br i1 %1385, label %1386, label %_ZN10open_spiel9laser_tag12_GLOBAL__N_140PartiallyObservableLaserTagSmallObsTestsEv.exit

1386:                                             ; preds = %1384
  %1387 = load ptr, ptr %1367, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(16) %1367) #19
  %1390 = getelementptr inbounds nuw i8, ptr %1367, i64 12
  %1391 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i88 = icmp eq i8 %1391, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %1395, label %1392

1392:                                             ; preds = %1386
  %1393 = load i32, ptr %1390, align 4
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %1390, align 4
  br label %1397

1395:                                             ; preds = %1386
  %1396 = atomicrmw volatile add ptr %1390, i32 -1 acq_rel, align 4
  br label %1397

1397:                                             ; preds = %1395, %1392
  %.0.i.i.i.i.i.i.i89 = phi i32 [ %1393, %1392 ], [ %1396, %1395 ]
  %1398 = icmp eq i32 %.0.i.i.i.i.i.i.i89, 1
  br i1 %1398, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90, label %_ZN10open_spiel9laser_tag12_GLOBAL__N_140PartiallyObservableLaserTagSmallObsTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90: ; preds = %1397, %1373
  %1399 = load ptr, ptr %1367, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(16) %1367) #19
  br label %_ZN10open_spiel9laser_tag12_GLOBAL__N_140PartiallyObservableLaserTagSmallObsTestsEv.exit

1402:                                             ; preds = %1361, %1333, %1332, %1297, %1268, %1265, %1260, %1257, %1252, %1249, %1244, %1241, %1202, %1182, %1162, %1142, %1133, %1104, %1103, %1073, %1047
  %.pn94.ph.i = phi { ptr, i32 } [ %1266, %1268 ], [ %1266, %1265 ], [ %1258, %1260 ], [ %1334, %1333 ], [ %1203, %1202 ], [ %1258, %1257 ], [ %.pn88.pn.i, %1297 ], [ %1134, %1133 ], [ %1183, %1182 ], [ %1250, %1249 ], [ %.pn91.pn.i, %1332 ], [ %1048, %1047 ], [ %1163, %1162 ], [ %1242, %1241 ], [ %1362, %1361 ], [ %1105, %1104 ], [ %1143, %1142 ], [ %.pn77.pn.i, %1103 ], [ %.pn74.pn.i, %1073 ], [ %1242, %1244 ], [ %1250, %1252 ]
  call void @_ZdlPvm(ptr noundef nonnull %1023, i64 noundef 192) #23
  br label %.thread363.i

.thread363.i:                                     ; preds = %1402, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i123.i
  %.pn94.pn.ph.i = phi { ptr, i32 } [ %.pn94.ph.i, %1402 ], [ %1024, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i123.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %1403

1403:                                             ; preds = %.thread363.i, %.thread354.i
  %.pn94.pn.pn361.i = phi { ptr, i32 } [ %eh.lpad-body120.i, %.thread354.i ], [ %.pn94.pn.ph.i, %.thread363.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1017, i64 noundef 192) #23
  br label %.body115.i

.body115.i:                                       ; preds = %1403, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i
  %.pn94.pn.pn.pn.i = phi { ptr, i32 } [ %1018, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i ], [ %.pn94.pn.pn361.i, %1403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %1404

1404:                                             ; preds = %.body115.i, %.body112.i, %1006, %989, %987
  %.pn99.i = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ], [ %1007, %1006 ], [ %.pn94.pn.pn.pn.i, %.body115.i ], [ %eh.lpad-body113.i, %.body112.i ]
  %1405 = load ptr, ptr %75, align 8
  %.not.i241.i = icmp eq ptr %1405, null
  br i1 %.not.i241.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit243.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i242.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i242.i: ; preds = %1404
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1408 = load ptr, ptr %1407, align 8
  call void %1408(ptr noundef nonnull align 8 dereferenceable(60) %1405) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit243.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit243.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i242.i, %1404
  store ptr null, ptr %75, align 8
  br label %1409

1409:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit243.i, %985
  %.pn99.pn.i = phi { ptr, i32 } [ %.pn99.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit243.i ], [ %986, %985 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %common.resume

_ZN10open_spiel9laser_tag12_GLOBAL__N_140PartiallyObservableLaserTagSmallObsTestsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %1384, %1397, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %1410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i93 unwind label %1538

.noexc.i93:                                       ; preds = %_ZN10open_spiel9laser_tag12_GLOBAL__N_140PartiallyObservableLaserTagSmallObsTestsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1410, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc98.i unwind label %1538

.noexc98.i:                                       ; preds = %.noexc.i93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1415 unwind label %1412

1412:                                             ; preds = %.noexc98.i
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #20
  unreachable

1415:                                             ; preds = %.noexc98.i
  store ptr %14, ptr %3, align 8
  %1416 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1417 unwind label %.body169

1417:                                             ; preds = %1415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1416, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i94 unwind label %.body169

.body169:                                         ; preds = %1417, %1415
  %1418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i94: ; preds = %1417
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %18, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1419 unwind label %.thread.i95

1419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i94
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, ptr noundef nonnull align 8 dereferenceable(108) %18)
          to label %1420 unwind label %1541

1420:                                             ; preds = %1419
  %1421 = getelementptr inbounds nuw i8, ptr %17, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %19, i32 noundef 17, i1 noundef zeroext false)
          to label %1422 unwind label %1541

1422:                                             ; preds = %1420
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %1421, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, ptr noundef nonnull align 8 dereferenceable(108) %19)
          to label %1423 unwind label %1543

1423:                                             ; preds = %1422
  %1424 = getelementptr inbounds nuw i8, ptr %17, i64 288
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %20, i32 noundef 2, i1 noundef zeroext false)
          to label %1425 unwind label %1543

1425:                                             ; preds = %1423
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %1424, ptr noundef nonnull align 1 dereferenceable(9) @.str.32, ptr noundef nonnull align 8 dereferenceable(108) %20)
          to label %1426 unwind label %1545

1426:                                             ; preds = %1425
  %1427 = getelementptr inbounds nuw i8, ptr %17, i64 432
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %21, i32 noundef 10, i1 noundef zeroext false)
          to label %1428 unwind label %1545

1428:                                             ; preds = %1426
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %1427, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, ptr noundef nonnull align 8 dereferenceable(108) %21)
          to label %1429 unwind label %1547

1429:                                             ; preds = %1428
  %1430 = getelementptr inbounds nuw i8, ptr %17, i64 576
  invoke void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %22, ptr noundef nonnull @_ZN10open_spiel9laser_tag12kDefaultGridE, i1 noundef zeroext false)
          to label %1431 unwind label %1547

1431:                                             ; preds = %1429
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %1430, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %22)
          to label %1432 unwind label %1549

1432:                                             ; preds = %1431
  %1433 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1433, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1433, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1433, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %17, i64 720
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  br label %.lr.ph.i.i.i104

.lr.ph.i.i.i104:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i110, %1432
  %.07.i.i.idx.i105 = phi i64 [ %.07.i.i.add.i111, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i110 ], [ 0, %1432 ]
  %.07.i.i.ptr.i106 = getelementptr inbounds nuw i8, ptr %17, i64 %.07.i.i.idx.i105
  %1439 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr nonnull %1433, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i106)
          to label %.noexc.i.i108 unwind label %1444

.noexc.i.i108:                                    ; preds = %.lr.ph.i.i.i104
  %1440 = extractvalue { ptr, ptr } %1439, 1
  %.not.i.i.i.i109 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i109, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i110, label %1441

1441:                                             ; preds = %.noexc.i.i108
  %1442 = extractvalue { ptr, ptr } %1439, 0
  %1443 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1442, ptr noundef nonnull %1440, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i106, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i110 unwind label %1444

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i110: ; preds = %1441, %.noexc.i.i108
  %.07.i.i.add.i111 = add nuw nsw i64 %.07.i.i.idx.i105, 144
  %.not.i.i.i112 = icmp eq i64 %.07.i.i.add.i111, 720
  br i1 %.not.i.i.i112, label %1446, label %.lr.ph.i.i.i104, !llvm.loop !5

1444:                                             ; preds = %1441, %.lr.ph.i.i.i104
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  br label %.body99.i

1446:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %1447 unwind label %1551

1447:                                             ; preds = %1446
  %1448 = load ptr, ptr %1434, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1448)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i113 unwind label %1449

1449:                                             ; preds = %1447
  %1450 = landingpad { ptr, i32 }
          catch ptr null
  %1451 = extractvalue { ptr, i32 } %1450, 0
  call void @__clang_call_terminate(ptr %1451) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i113: ; preds = %1447, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i114
  %1452 = phi ptr [ %1459, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i114 ], [ %1438, %1447 ]
  %1453 = getelementptr inbounds i8, ptr %1452, i64 -56
  %1454 = getelementptr inbounds i8, ptr %1452, i64 -40
  %1455 = load ptr, ptr %1454, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1453, ptr noundef %1455)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i114 unwind label %1456

1456:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i113
  %1457 = landingpad { ptr, i32 }
          catch ptr null
  %1458 = extractvalue { ptr, i32 } %1457, 0
  call void @__clang_call_terminate(ptr %1458) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i114: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i113
  %1459 = getelementptr inbounds i8, ptr %1452, i64 -144
  %1460 = getelementptr inbounds i8, ptr %1452, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1460) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1459) #19
  %1461 = icmp eq ptr %1459, %17
  br i1 %1461, label %1462, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i113

1462:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i114
  %1463 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1464 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1465 = load ptr, ptr %1464, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1463, ptr noundef %1465)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i115 unwind label %1466

1466:                                             ; preds = %1462
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i115:     ; preds = %1462
  %1469 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1469) #19
  %1470 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1471 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %1472 = load ptr, ptr %1471, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1470, ptr noundef %1472)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit101.i unwind label %1473

1473:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i115
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit101.i:     ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i115
  %1476 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1476) #19
  %1477 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1478 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %1479 = load ptr, ptr %1478, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1477, ptr noundef %1479)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit102.i unwind label %1480

1480:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit101.i
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit102.i:     ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit101.i
  %1483 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1483) #19
  %1484 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1485 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %1486 = load ptr, ptr %1485, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1484, ptr noundef %1486)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit103.i unwind label %1487

1487:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit102.i
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit103.i:     ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit102.i
  %1490 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1490) #19
  %1491 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1492 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1493 = load ptr, ptr %1492, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1491, ptr noundef %1493)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit104.i unwind label %1494

1494:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit103.i
  %1495 = landingpad { ptr, i32 }
          catch ptr null
  %1496 = extractvalue { ptr, i32 } %1495, 0
  call void @__clang_call_terminate(ptr %1496) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit104.i:     ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit103.i
  %1497 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1497) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %1498 = load ptr, ptr %13, align 8
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 24
  %1501 = load ptr, ptr %1500, align 8
  invoke void %1501(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(280) %1498)
          to label %1502 unwind label %1566

1502:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit104.i
  %1503 = load ptr, ptr %23, align 8
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 24
  %1506 = load ptr, ptr %1505, align 8
  invoke void %1506(ptr noundef nonnull align 8 dereferenceable(60) %1503, i64 noundef 3)
          to label %1507 unwind label %1568

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %23, align 8
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 24
  %1511 = load ptr, ptr %1510, align 8
  invoke void %1511(ptr noundef nonnull align 8 dereferenceable(60) %1508, i64 noundef 2)
          to label %1512 unwind label %1568

1512:                                             ; preds = %1507
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %1513 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc105.i unwind label %1570

.noexc105.i:                                      ; preds = %1512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1513, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc106.i unwind label %1570

.noexc106.i:                                      ; preds = %.noexc105.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 458))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i unwind label %1514

1514:                                             ; preds = %.noexc106.i
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i: ; preds = %.noexc106.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke fastcc void @_ZN10open_spiel9laser_tag12_GLOBAL__N_126get_obs_tensor_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1516 unwind label %1572

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  %1517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc110.i118 unwind label %1574

.noexc110.i118:                                   ; preds = %1516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %1517, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc111.i119 unwind label %1574

.noexc111.i119:                                   ; preds = %.noexc110.i118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 458))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i120 unwind label %1518

1518:                                             ; preds = %.noexc111.i119
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.body112.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i120: ; preds = %.noexc111.i119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke fastcc void @_ZN10open_spiel9laser_tag12_GLOBAL__N_126get_obs_tensor_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1520 unwind label %1576

1520:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1521 unwind label %1578

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %23, align 8
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 176
  %1525 = load ptr, ptr %1524, align 8
  invoke void %1525(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(60) %1522, i32 noundef 0)
          to label %1526 unwind label %1580

1526:                                             ; preds = %1521
  %1527 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %1528 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %1529 = icmp eq i64 %1527, %1528
  br i1 %1529, label %1530, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread228.i

1530:                                             ; preds = %1526
  %1531 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %1532 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %1533 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %1534 = icmp eq i64 %1533, 0
  br i1 %1534, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i123, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i121

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i121: ; preds = %1530
  %bcmp.i.i122 = call i32 @bcmp(ptr %1531, ptr %1532, i64 %1533)
  %1535 = icmp eq i32 %bcmp.i.i122, 0
  br i1 %1535, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i123, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread228.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread228.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i121, %1526
  store i32 251, ptr %33, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(53) @.str.37, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(33) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1536 unwind label %1582

1536:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread228.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
          to label %1537 unwind label %1584

1537:                                             ; preds = %1536
  unreachable

1538:                                             ; preds = %.noexc.i93, %_ZN10open_spiel9laser_tag12_GLOBAL__N_140PartiallyObservableLaserTagSmallObsTestsEv.exit
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i91

.thread.i95:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i94
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i96

1541:                                             ; preds = %1420, %1419
  %.047.i = phi ptr [ %1421, %1420 ], [ %17, %1419 ]
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1561

1543:                                             ; preds = %1423, %1422
  %.148.i = phi ptr [ %1424, %1423 ], [ %1421, %1422 ]
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1545:                                             ; preds = %1426, %1425
  %.249.i = phi ptr [ %1427, %1426 ], [ %1424, %1425 ]
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1547:                                             ; preds = %1429, %1428
  %.350.i = phi ptr [ %1430, %1429 ], [ %1427, %1428 ]
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1549:                                             ; preds = %1431
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit261.i

1551:                                             ; preds = %1446
  %1552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  br label %.body99.i

.body99.i:                                        ; preds = %1551, %1444
  %.pn.i107 = phi { ptr, i32 } [ %1552, %1551 ], [ %1445, %1444 ]
  br label %1553

1553:                                             ; preds = %1553, %.body99.i
  %1554 = phi ptr [ %1438, %.body99.i ], [ %1555, %1553 ]
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1555) #19
  %1556 = icmp eq ptr %1555, %17
  br i1 %1556, label %.loopexit261.i, label %1553

.loopexit261.i:                                   ; preds = %1553, %1549
  %1557 = phi i1 [ false, %1549 ], [ true, %1553 ]
  %.pn.pn.i103 = phi { ptr, i32 } [ %1550, %1549 ], [ %.pn.i107, %1553 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %22) #19
  br label %1558

1558:                                             ; preds = %.loopexit261.i, %1547
  %.460.i = phi i1 [ %1557, %.loopexit261.i ], [ false, %1547 ]
  %.855.i = phi ptr [ %1430, %.loopexit261.i ], [ %.350.i, %1547 ]
  %.pn.pn.pn.i102 = phi { ptr, i32 } [ %.pn.pn.i103, %.loopexit261.i ], [ %1548, %1547 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %21) #19
  br label %1559

1559:                                             ; preds = %1558, %1545
  %.359.i = phi i1 [ %.460.i, %1558 ], [ false, %1545 ]
  %.754.i = phi ptr [ %.855.i, %1558 ], [ %.249.i, %1545 ]
  %.pn.pn.pn.pn.i101 = phi { ptr, i32 } [ %.pn.pn.pn.i102, %1558 ], [ %1546, %1545 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %20) #19
  br label %1560

1560:                                             ; preds = %1559, %1543
  %.258.i = phi i1 [ %.359.i, %1559 ], [ false, %1543 ]
  %.653.i = phi ptr [ %.754.i, %1559 ], [ %.148.i, %1543 ]
  %.pn.pn.pn.pn.pn.i100 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i101, %1559 ], [ %1544, %1543 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %19) #19
  br label %1561

1561:                                             ; preds = %1560, %1541
  %.157.i = phi i1 [ %.258.i, %1560 ], [ false, %1541 ]
  %.552.i = phi ptr [ %.653.i, %1560 ], [ %.047.i, %1541 ]
  %.pn.pn.pn.pn.pn.pn.i97 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i100, %1560 ], [ %1542, %1541 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %18) #19
  %1562 = icmp eq ptr %17, %.552.i
  %or.cond.i98 = select i1 %.157.i, i1 true, i1 %1562
  br i1 %or.cond.i98, label %.loopexit.i96, label %.preheader.i99

.preheader.i99:                                   ; preds = %1561, %.preheader.i99
  %1563 = phi ptr [ %1564, %.preheader.i99 ], [ %.552.i, %1561 ]
  %1564 = getelementptr inbounds i8, ptr %1563, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1564) #19
  %1565 = icmp eq ptr %1564, %17
  br i1 %1565, label %.loopexit.i96, label %.preheader.i99

.loopexit.i96:                                    ; preds = %.preheader.i99, %1561, %.thread.i95
  %.pn.pn.pn.pn.pn.pn.pn233.i = phi { ptr, i32 } [ %1540, %.thread.i95 ], [ %.pn.pn.pn.pn.pn.pn.i97, %1561 ], [ %.pn.pn.pn.pn.pn.pn.i97, %.preheader.i99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body.i91

.body.i91:                                        ; preds = %.loopexit.i96, %1538, %.body169
  %.pn.pn.pn.pn.pn.pn.pn.pn.i92 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn233.i, %.loopexit.i96 ], [ %1539, %1538 ], [ %1418, %.body169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %common.resume

1566:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit104.i
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %2009

1568:                                             ; preds = %1507, %1502
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %2004

1570:                                             ; preds = %.noexc105.i, %1512
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %.body107.i

.body107.i:                                       ; preds = %1570, %1514
  %eh.lpad-body108.i = phi { ptr, i32 } [ %1571, %1570 ], [ %1515, %1514 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %2004

1572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109.i
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit218.i

1574:                                             ; preds = %.noexc110.i118, %1516
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i116

.body112.i116:                                    ; preds = %1574, %1518
  %eh.lpad-body113.i117 = phi { ptr, i32 } [ %1575, %1574 ], [ %1519, %1518 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %1996

1576:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i120
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit216.i

1578:                                             ; preds = %1768, %1781, %1937, %1908, %1901, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread.i134, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.thread.i, %_ZNSt6vectorIfSaIfEED2Ev.exit166.i, %_ZNSt6vectorIfSaIfEED2Ev.exit162.i, %1766, %_ZNSt6vectorIlSaIlEED2Ev.exit160.i, %_ZNSt6vectorIlSaIlEED2Ev.exit152.i, %_ZNSt6vectorIlSaIlEED2Ev.exit144.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i129, %1681, %1649, %1642, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i123, %1520
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

1580:                                             ; preds = %1521
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1582:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread228.i
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1584:                                             ; preds = %1536
  %1585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %1603

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i123: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i121, %1530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1586 unwind label %1578

1586:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i123
  %1587 = load ptr, ptr %23, align 8
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 176
  %1590 = load ptr, ptr %1589, align 8
  invoke void %1590(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %1587, i32 noundef 1)
          to label %1591 unwind label %1605

1591:                                             ; preds = %1586
  %1592 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %1593 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %1594 = icmp eq i64 %1592, %1593
  br i1 %1594, label %1595, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.thread234.i

1595:                                             ; preds = %1591
  %1596 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %1597 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %1598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %1599 = icmp eq i64 %1598, 0
  br i1 %1599, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.i: ; preds = %1595
  %bcmp.i115.i = call i32 @bcmp(ptr %1596, ptr %1597, i64 %1598)
  %1600 = icmp eq i32 %bcmp.i115.i, 0
  br i1 %1600, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.thread234.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.thread234.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.i, %1591
  store i32 252, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(53) @.str.40, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1601 unwind label %1607

1601:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.thread234.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %1602 unwind label %1609

1602:                                             ; preds = %1601
  unreachable

1603:                                             ; preds = %1584, %1582
  %.pn70.i = phi { ptr, i32 } [ %1585, %1584 ], [ %1583, %1582 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %1604

1604:                                             ; preds = %1603, %1580
  %.pn70.pn.i = phi { ptr, i32 } [ %.pn70.i, %1603 ], [ %1581, %1580 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body133.i

1605:                                             ; preds = %1586
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1607:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.thread234.i
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %1645

1609:                                             ; preds = %1601
  %1610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %1645

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.i, %1595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %1611 = load ptr, ptr %23, align 8
  invoke void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %38, ptr noundef nonnull align 8 dereferenceable(60) %1611, i32 noundef 0)
          to label %1612 unwind label %1578

1612:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit116.thread.i
  %1613 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = load ptr, ptr %26, align 8
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = sub i64 %1616, %1617
  %1619 = ashr exact i64 %1618, 2
  %1620 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1621 = load ptr, ptr %1620, align 8
  %1622 = load ptr, ptr %38, align 8
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %.not.i.i124 = icmp ne i64 %1618, %1625
  %.not15.i.i = icmp eq ptr %1614, %1615
  %or.cond257.i = or i1 %.not15.i.i, %.not.i.i124
  br i1 %or.cond257.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.i145, label %.lr.ph.i.i125

1626:                                             ; preds = %.lr.ph.i.i125
  %indvars.iv.next.i.i127 = add nuw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %1619
  br i1 %exitcond.not.i.i128, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.thread.i, label %.lr.ph.i.i125, !llvm.loop !7

.lr.ph.i.i125:                                    ; preds = %1612, %1626
  %indvars.iv.i.i126 = phi i64 [ %indvars.iv.next.i.i127, %1626 ], [ 0, %1612 ]
  %1627 = getelementptr inbounds nuw [4 x i8], ptr %1615, i64 %indvars.iv.i.i126
  %1628 = load float, ptr %1627, align 4
  %1629 = getelementptr inbounds nuw [4 x i8], ptr %1622, i64 %indvars.iv.i.i126
  %1630 = load float, ptr %1629, align 4
  %1631 = fsub float %1628, %1630
  %1632 = call float @llvm.fabs.f32(float %1631)
  %1633 = fcmp ugt float %1632, 0x3F1A36E2E0000000
  br i1 %1633, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.thread.thread.i, label %1626

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.thread.thread.i: ; preds = %.lr.ph.i.i125
  %1634 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1635 = load ptr, ptr %1634, align 8
  %1636 = ptrtoint ptr %1635 to i64
  %1637 = sub i64 %1636, %1624
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef %1637) #23
  br label %1642

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.i145: ; preds = %1612
  %.not.i.i.i117.i = icmp eq ptr %1622, null
  br i1 %.not.i.i.i117.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.thread.i

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.thread.i: ; preds = %1626, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.i145
  %1638 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1639 = load ptr, ptr %1638, align 8
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = sub i64 %1640, %1624
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef %1641) #23
  br i1 %.not.i.i124, label %1642, label %1649

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.i145
  br i1 %.not.i.i124, label %1642, label %1649

1642:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.thread.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.thread.thread.i
  store i32 254, ptr %40, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA71_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(71) @.str.43, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %1643 unwind label %1578

1643:                                             ; preds = %1642
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
          to label %1644 unwind label %1647

1644:                                             ; preds = %1643
  unreachable

1645:                                             ; preds = %1609, %1607
  %.pn73.i = phi { ptr, i32 } [ %1610, %1609 ], [ %1608, %1607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %1646

1646:                                             ; preds = %1645, %1605
  %.pn73.pn.i = phi { ptr, i32 } [ %.pn73.i, %1645 ], [ %1606, %1605 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body133.i

1647:                                             ; preds = %1643
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %.body133.i

1649:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit.thread.i
  %1650 = load ptr, ptr %23, align 8
  invoke void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %41, ptr noundef nonnull align 8 dereferenceable(60) %1650, i32 noundef 1)
          to label %1651 unwind label %1578

1651:                                             ; preds = %1649
  %1652 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load ptr, ptr %29, align 8
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = ashr exact i64 %1657, 2
  %1659 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load ptr, ptr %41, align 8
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = sub i64 %1662, %1663
  %.not.i120.i = icmp ne i64 %1657, %1664
  %.not15.i123.i = icmp eq ptr %1653, %1654
  %or.cond258.i = or i1 %.not15.i123.i, %.not.i120.i
  br i1 %or.cond258.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.i, label %.lr.ph.i124.i

1665:                                             ; preds = %.lr.ph.i124.i
  %indvars.iv.next.i126.i = add nuw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %1658
  br i1 %exitcond.not.i127.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.thread.i, label %.lr.ph.i124.i, !llvm.loop !7

.lr.ph.i124.i:                                    ; preds = %1651, %1665
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i126.i, %1665 ], [ 0, %1651 ]
  %1666 = getelementptr inbounds nuw [4 x i8], ptr %1654, i64 %indvars.iv.i125.i
  %1667 = load float, ptr %1666, align 4
  %1668 = getelementptr inbounds nuw [4 x i8], ptr %1661, i64 %indvars.iv.i125.i
  %1669 = load float, ptr %1668, align 4
  %1670 = fsub float %1667, %1669
  %1671 = call float @llvm.fabs.f32(float %1670)
  %1672 = fcmp ugt float %1671, 0x3F1A36E2E0000000
  br i1 %1672, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.thread.thread.i, label %1665

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.thread.thread.i: ; preds = %.lr.ph.i124.i
  %1673 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1674 = load ptr, ptr %1673, align 8
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = sub i64 %1675, %1663
  call void @_ZdlPvm(ptr noundef nonnull %1661, i64 noundef %1676) #23
  br label %1681

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.i: ; preds = %1651
  %.not.i.i.i129.i144 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i129.i144, label %_ZNSt6vectorIfSaIfEED2Ev.exit130.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.thread.i

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.thread.i: ; preds = %1665, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.i
  %1677 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1678 = load ptr, ptr %1677, align 8
  %1679 = ptrtoint ptr %1678 to i64
  %1680 = sub i64 %1679, %1663
  call void @_ZdlPvm(ptr noundef nonnull %1661, i64 noundef %1680) #23
  br i1 %.not.i120.i, label %1681, label %1686

_ZNSt6vectorIfSaIfEED2Ev.exit130.i:               ; preds = %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.i
  br i1 %.not.i120.i, label %1681, label %1686

1681:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit130.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.thread.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.thread.thread.i
  store i32 256, ptr %43, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA71_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(71) @.str.44, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %1682 unwind label %1578

1682:                                             ; preds = %1681
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
          to label %1683 unwind label %1684

1683:                                             ; preds = %1682
  unreachable

1684:                                             ; preds = %1682
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body133.i

1686:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit130.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit128.thread.i
  %1687 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %1688 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %1691 unwind label %1689

1689:                                             ; preds = %1686
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

1691:                                             ; preds = %1686
  store ptr %1688, ptr %44, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  %1693 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1692, ptr %1693, align 8
  store i64 2, ptr %1688, align 8
  %.sroa.2227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1688, i64 8
  store i64 2, ptr %.sroa.2227.0..sroa_idx.i, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1692, ptr %1694, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1687, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1695 unwind label %1810

1695:                                             ; preds = %1691
  %1696 = load ptr, ptr %44, align 8
  %.not.i.i.i135.i = icmp eq ptr %1696, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i129, label %1697

1697:                                             ; preds = %1695
  %1698 = load ptr, ptr %1693, align 8
  %1699 = ptrtoint ptr %1698 to i64
  %1700 = ptrtoint ptr %1696 to i64
  %1701 = sub i64 %1699, %1700
  call void @_ZdlPvm(ptr noundef nonnull %1696, i64 noundef %1701) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i129

_ZNSt6vectorIlSaIlEED2Ev.exit.i129:               ; preds = %1697, %1695
  %1702 = load ptr, ptr %23, align 8
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr noundef nonnull align 8 dereferenceable(60) %1702, i64 noundef 0)
          to label %1706 unwind label %1578

1706:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i129
  %1707 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %1708 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %1711 unwind label %1709

1709:                                             ; preds = %1706
  %1710 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

1711:                                             ; preds = %1706
  store ptr %1708, ptr %45, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  %1713 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1712, ptr %1713, align 8
  store i64 0, ptr %1708, align 8
  %.sroa.2225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1708, i64 8
  store i64 1, ptr %.sroa.2225.0..sroa_idx.i, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %1712, ptr %1714, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1707, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %1715 unwind label %1818

1715:                                             ; preds = %1711
  %1716 = load ptr, ptr %45, align 8
  %.not.i.i.i142.i = icmp eq ptr %1716, null
  br i1 %.not.i.i.i142.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit144.i, label %1717

1717:                                             ; preds = %1715
  %1718 = load ptr, ptr %1713, align 8
  %1719 = ptrtoint ptr %1718 to i64
  %1720 = ptrtoint ptr %1716 to i64
  %1721 = sub i64 %1719, %1720
  call void @_ZdlPvm(ptr noundef nonnull %1716, i64 noundef %1721) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit144.i

_ZNSt6vectorIlSaIlEED2Ev.exit144.i:               ; preds = %1717, %1715
  %1722 = load ptr, ptr %23, align 8
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1725 = load ptr, ptr %1724, align 8
  invoke void %1725(ptr noundef nonnull align 8 dereferenceable(60) %1722, i64 noundef 0)
          to label %1726 unwind label %1578

1726:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit144.i
  %1727 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %1728 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %1731 unwind label %1729

1729:                                             ; preds = %1726
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

1731:                                             ; preds = %1726
  store ptr %1728, ptr %46, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1733 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1732, ptr %1733, align 8
  store i64 2, ptr %1728, align 8
  %.sroa.2223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1728, i64 8
  store i64 2, ptr %.sroa.2223.0..sroa_idx.i, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %1732, ptr %1734, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1727, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %1735 unwind label %1826

1735:                                             ; preds = %1731
  %1736 = load ptr, ptr %46, align 8
  %.not.i.i.i150.i = icmp eq ptr %1736, null
  br i1 %.not.i.i.i150.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit152.i, label %1737

1737:                                             ; preds = %1735
  %1738 = load ptr, ptr %1733, align 8
  %1739 = ptrtoint ptr %1738 to i64
  %1740 = ptrtoint ptr %1736 to i64
  %1741 = sub i64 %1739, %1740
  call void @_ZdlPvm(ptr noundef nonnull %1736, i64 noundef %1741) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit152.i

_ZNSt6vectorIlSaIlEED2Ev.exit152.i:               ; preds = %1737, %1735
  %1742 = load ptr, ptr %23, align 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1745 = load ptr, ptr %1744, align 8
  invoke void %1745(ptr noundef nonnull align 8 dereferenceable(60) %1742, i64 noundef 0)
          to label %1746 unwind label %1578

1746:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit152.i
  %1747 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %1748 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %1751 unwind label %1749

1749:                                             ; preds = %1746
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

1751:                                             ; preds = %1746
  store ptr %1748, ptr %47, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1753 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1752, ptr %1753, align 8
  store i64 2, ptr %1748, align 8
  %.sroa.2.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i131, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %1752, ptr %1754, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1747, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1755 unwind label %1834

1755:                                             ; preds = %1751
  %1756 = load ptr, ptr %47, align 8
  %.not.i.i.i158.i = icmp eq ptr %1756, null
  br i1 %.not.i.i.i158.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit160.i, label %1757

1757:                                             ; preds = %1755
  %1758 = load ptr, ptr %1753, align 8
  %1759 = ptrtoint ptr %1758 to i64
  %1760 = ptrtoint ptr %1756 to i64
  %1761 = sub i64 %1759, %1760
  call void @_ZdlPvm(ptr noundef nonnull %1756, i64 noundef %1761) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit160.i

_ZNSt6vectorIlSaIlEED2Ev.exit160.i:               ; preds = %1757, %1755
  %1762 = load ptr, ptr %23, align 8
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 24
  %1765 = load ptr, ptr %1764, align 8
  invoke void %1765(ptr noundef nonnull align 8 dereferenceable(60) %1762, i64 noundef 0)
          to label %1766 unwind label %1578

1766:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit160.i
  %1767 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.51)
          to label %1768 unwind label %1578

1768:                                             ; preds = %1766
  invoke fastcc void @_ZN10open_spiel9laser_tag12_GLOBAL__N_126get_obs_tensor_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1769 unwind label %1578

1769:                                             ; preds = %1768
  %1770 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %48, align 8
  store ptr %1772, ptr %26, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1774 = load ptr, ptr %1773, align 8
  store ptr %1774, ptr %1613, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1776 = load ptr, ptr %1775, align 8
  store ptr %1776, ptr %1770, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1615, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit162.i, label %1777

1777:                                             ; preds = %1769
  %1778 = ptrtoint ptr %1771 to i64
  %1779 = sub i64 %1778, %1617
  call void @_ZdlPvm(ptr noundef nonnull %1615, i64 noundef %1779) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit162.i

_ZNSt6vectorIfSaIfEED2Ev.exit162.i:               ; preds = %1777, %1769
  %1780 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.52)
          to label %1781 unwind label %1578

1781:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit162.i
  invoke fastcc void @_ZN10open_spiel9laser_tag12_GLOBAL__N_126get_obs_tensor_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1782 unwind label %1578

1782:                                             ; preds = %1781
  %1783 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1784 = load ptr, ptr %1783, align 8
  %1785 = load ptr, ptr %49, align 8
  store ptr %1785, ptr %29, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1787 = load ptr, ptr %1786, align 8
  store ptr %1787, ptr %1652, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1789 = load ptr, ptr %1788, align 8
  store ptr %1789, ptr %1783, align 8
  %.not.i.i.i.i.i163.i = icmp eq ptr %1654, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i163.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i, label %1790

1790:                                             ; preds = %1782
  %1791 = ptrtoint ptr %1784 to i64
  %1792 = sub i64 %1791, %1656
  call void @_ZdlPvm(ptr noundef nonnull %1654, i64 noundef %1792) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i

_ZNSt6vectorIfSaIfEED2Ev.exit166.i:               ; preds = %1790, %1782
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1793 unwind label %1578

1793:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit166.i
  %1794 = load ptr, ptr %23, align 8
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 176
  %1797 = load ptr, ptr %1796, align 8
  invoke void %1797(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(60) %1794, i32 noundef 0)
          to label %1798 unwind label %1842

1798:                                             ; preds = %1793
  %1799 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %1800 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %1801 = icmp eq i64 %1799, %1800
  br i1 %1801, label %1802, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.thread243.i

1802:                                             ; preds = %1798
  %1803 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %1804 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %1805 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %1806 = icmp eq i64 %1805, 0
  br i1 %1806, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.i: ; preds = %1802
  %bcmp.i167.i = call i32 @bcmp(ptr %1803, ptr %1804, i64 %1805)
  %1807 = icmp eq i32 %bcmp.i167.i, 0
  br i1 %1807, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.thread243.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.thread243.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.i, %1798
  store i32 330, ptr %53, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(53) @.str.37, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 1 dereferenceable(33) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1808 unwind label %1844

1808:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.thread243.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
          to label %1809 unwind label %1846

1809:                                             ; preds = %1808
  unreachable

1810:                                             ; preds = %1691
  %1811 = landingpad { ptr, i32 }
          cleanup
  %1812 = load ptr, ptr %44, align 8
  %.not.i.i.i169.i = icmp eq ptr %1812, null
  br i1 %.not.i.i.i169.i, label %.body133.i, label %1813

1813:                                             ; preds = %1810
  %1814 = load ptr, ptr %1693, align 8
  %1815 = ptrtoint ptr %1814 to i64
  %1816 = ptrtoint ptr %1812 to i64
  %1817 = sub i64 %1815, %1816
  call void @_ZdlPvm(ptr noundef nonnull %1812, i64 noundef %1817) #23
  br label %.body133.i

1818:                                             ; preds = %1711
  %1819 = landingpad { ptr, i32 }
          cleanup
  %1820 = load ptr, ptr %45, align 8
  %.not.i.i.i172.i = icmp eq ptr %1820, null
  br i1 %.not.i.i.i172.i, label %.body133.i, label %1821

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %1713, align 8
  %1823 = ptrtoint ptr %1822 to i64
  %1824 = ptrtoint ptr %1820 to i64
  %1825 = sub i64 %1823, %1824
  call void @_ZdlPvm(ptr noundef nonnull %1820, i64 noundef %1825) #23
  br label %.body133.i

1826:                                             ; preds = %1731
  %1827 = landingpad { ptr, i32 }
          cleanup
  %1828 = load ptr, ptr %46, align 8
  %.not.i.i.i175.i130 = icmp eq ptr %1828, null
  br i1 %.not.i.i.i175.i130, label %.body133.i, label %1829

1829:                                             ; preds = %1826
  %1830 = load ptr, ptr %1733, align 8
  %1831 = ptrtoint ptr %1830 to i64
  %1832 = ptrtoint ptr %1828 to i64
  %1833 = sub i64 %1831, %1832
  call void @_ZdlPvm(ptr noundef nonnull %1828, i64 noundef %1833) #23
  br label %.body133.i

1834:                                             ; preds = %1751
  %1835 = landingpad { ptr, i32 }
          cleanup
  %1836 = load ptr, ptr %47, align 8
  %.not.i.i.i178.i = icmp eq ptr %1836, null
  br i1 %.not.i.i.i178.i, label %.body133.i, label %1837

1837:                                             ; preds = %1834
  %1838 = load ptr, ptr %1753, align 8
  %1839 = ptrtoint ptr %1838 to i64
  %1840 = ptrtoint ptr %1836 to i64
  %1841 = sub i64 %1839, %1840
  call void @_ZdlPvm(ptr noundef nonnull %1836, i64 noundef %1841) #23
  br label %.body133.i

1842:                                             ; preds = %1793
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %1866

1844:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.thread243.i
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %1865

1846:                                             ; preds = %1808
  %1847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %1865

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.i, %1802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1848 unwind label %1578

1848:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit168.thread.i
  %1849 = load ptr, ptr %23, align 8
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 176
  %1852 = load ptr, ptr %1851, align 8
  invoke void %1852(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(60) %1849, i32 noundef 1)
          to label %1853 unwind label %1867

1853:                                             ; preds = %1848
  %1854 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %1855 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %1856 = icmp eq i64 %1854, %1855
  br i1 %1856, label %1857, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread244.i

1857:                                             ; preds = %1853
  %1858 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %1859 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %1860 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %1861 = icmp eq i64 %1860, 0
  br i1 %1861, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread.i134, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.i132

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.i132: ; preds = %1857
  %bcmp.i181.i133 = call i32 @bcmp(ptr %1858, ptr %1859, i64 %1860)
  %1862 = icmp eq i32 %bcmp.i181.i133, 0
  br i1 %1862, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread.i134, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread244.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread244.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.i132, %1853
  store i32 331, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(53) @.str.40, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1863 unwind label %1869

1863:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread244.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
          to label %1864 unwind label %1871

1864:                                             ; preds = %1863
  unreachable

1865:                                             ; preds = %1846, %1844
  %.pn84.i = phi { ptr, i32 } [ %1847, %1846 ], [ %1845, %1844 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %1866

1866:                                             ; preds = %1865, %1842
  %.pn84.pn.i = phi { ptr, i32 } [ %.pn84.i, %1865 ], [ %1843, %1842 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body133.i

1867:                                             ; preds = %1848
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %1905

1869:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread244.i
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %1904

1871:                                             ; preds = %1863
  %1872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %1904

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread.i134: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.i132, %1857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %1873 = load ptr, ptr %23, align 8
  invoke void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %58, ptr noundef nonnull align 8 dereferenceable(60) %1873, i32 noundef 0)
          to label %1874 unwind label %1578

1874:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit182.thread.i134
  %1875 = ptrtoint ptr %1774 to i64
  %1876 = ptrtoint ptr %1772 to i64
  %1877 = sub i64 %1875, %1876
  %1878 = ashr exact i64 %1877, 2
  %1879 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr %58, align 8
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = sub i64 %1882, %1883
  %.not.i183.i = icmp ne i64 %1877, %1884
  %.not15.i186.i = icmp eq ptr %1774, %1772
  %or.cond259.i = select i1 %.not.i183.i, i1 true, i1 %.not15.i186.i
  br i1 %or.cond259.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.i, label %.lr.ph.i187.i

1885:                                             ; preds = %.lr.ph.i187.i
  %indvars.iv.next.i189.i = add nuw i64 %indvars.iv.i188.i, 1
  %exitcond.not.i190.i = icmp eq i64 %indvars.iv.next.i189.i, %1878
  br i1 %exitcond.not.i190.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.thread.i, label %.lr.ph.i187.i, !llvm.loop !7

.lr.ph.i187.i:                                    ; preds = %1874, %1885
  %indvars.iv.i188.i = phi i64 [ %indvars.iv.next.i189.i, %1885 ], [ 0, %1874 ]
  %1886 = getelementptr inbounds nuw [4 x i8], ptr %1772, i64 %indvars.iv.i188.i
  %1887 = load float, ptr %1886, align 4
  %1888 = getelementptr inbounds nuw [4 x i8], ptr %1881, i64 %indvars.iv.i188.i
  %1889 = load float, ptr %1888, align 4
  %1890 = fsub float %1887, %1889
  %1891 = call float @llvm.fabs.f32(float %1890)
  %1892 = fcmp ugt float %1891, 0x3F1A36E2E0000000
  br i1 %1892, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.thread.thread.i, label %1885

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.thread.thread.i: ; preds = %.lr.ph.i187.i
  %1893 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1894 = load ptr, ptr %1893, align 8
  %1895 = ptrtoint ptr %1894 to i64
  %1896 = sub i64 %1895, %1883
  call void @_ZdlPvm(ptr noundef nonnull %1881, i64 noundef %1896) #23
  br label %1901

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.i: ; preds = %1874
  %.not.i.i.i192.i143 = icmp eq ptr %1881, null
  br i1 %.not.i.i.i192.i143, label %_ZNSt6vectorIfSaIfEED2Ev.exit193.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.thread.i

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.thread.i: ; preds = %1885, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.i
  %1897 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1898 = load ptr, ptr %1897, align 8
  %1899 = ptrtoint ptr %1898 to i64
  %1900 = sub i64 %1899, %1883
  call void @_ZdlPvm(ptr noundef nonnull %1881, i64 noundef %1900) #23
  br i1 %.not.i183.i, label %1901, label %1908

_ZNSt6vectorIfSaIfEED2Ev.exit193.i:               ; preds = %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.i
  br i1 %.not.i183.i, label %1901, label %1908

1901:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.thread.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.thread.thread.i
  store i32 333, ptr %60, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA71_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(71) @.str.43, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %1902 unwind label %1578

1902:                                             ; preds = %1901
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
          to label %1903 unwind label %1906

1903:                                             ; preds = %1902
  unreachable

1904:                                             ; preds = %1871, %1869
  %.pn87.i = phi { ptr, i32 } [ %1872, %1871 ], [ %1870, %1869 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %1905

1905:                                             ; preds = %1904, %1867
  %.pn87.pn.i = phi { ptr, i32 } [ %.pn87.i, %1904 ], [ %1868, %1867 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body133.i

1906:                                             ; preds = %1902
  %1907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %.body133.i

1908:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit191.thread.i
  %1909 = load ptr, ptr %23, align 8
  invoke void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %61, ptr noundef nonnull align 8 dereferenceable(60) %1909, i32 noundef 1)
          to label %1910 unwind label %1578

1910:                                             ; preds = %1908
  %1911 = ptrtoint ptr %1787 to i64
  %1912 = ptrtoint ptr %1785 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = ashr exact i64 %1913, 2
  %1915 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1916 = load ptr, ptr %1915, align 8
  %1917 = load ptr, ptr %61, align 8
  %1918 = ptrtoint ptr %1916 to i64
  %1919 = ptrtoint ptr %1917 to i64
  %1920 = sub i64 %1918, %1919
  %.not.i196.i = icmp ne i64 %1913, %1920
  %.not15.i199.i = icmp eq ptr %1787, %1785
  %or.cond260.i = select i1 %.not.i196.i, i1 true, i1 %.not15.i199.i
  br i1 %or.cond260.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.i, label %.lr.ph.i200.i

1921:                                             ; preds = %.lr.ph.i200.i
  %indvars.iv.next.i202.i = add nuw i64 %indvars.iv.i201.i, 1
  %exitcond.not.i203.i = icmp eq i64 %indvars.iv.next.i202.i, %1914
  br i1 %exitcond.not.i203.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.thread.i, label %.lr.ph.i200.i, !llvm.loop !7

.lr.ph.i200.i:                                    ; preds = %1910, %1921
  %indvars.iv.i201.i = phi i64 [ %indvars.iv.next.i202.i, %1921 ], [ 0, %1910 ]
  %1922 = getelementptr inbounds nuw [4 x i8], ptr %1785, i64 %indvars.iv.i201.i
  %1923 = load float, ptr %1922, align 4
  %1924 = getelementptr inbounds nuw [4 x i8], ptr %1917, i64 %indvars.iv.i201.i
  %1925 = load float, ptr %1924, align 4
  %1926 = fsub float %1923, %1925
  %1927 = call float @llvm.fabs.f32(float %1926)
  %1928 = fcmp ugt float %1927, 0x3F1A36E2E0000000
  br i1 %1928, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.thread.thread.i, label %1921

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.thread.thread.i: ; preds = %.lr.ph.i200.i
  %1929 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1930 = load ptr, ptr %1929, align 8
  %1931 = ptrtoint ptr %1930 to i64
  %1932 = sub i64 %1931, %1919
  call void @_ZdlPvm(ptr noundef nonnull %1917, i64 noundef %1932) #23
  br label %1937

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.i: ; preds = %1910
  %.not.i.i.i205.i = icmp eq ptr %1917, null
  br i1 %.not.i.i.i205.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit206.i, label %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.thread.i

_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.thread.i: ; preds = %1921, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.i
  %1933 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1934 = load ptr, ptr %1933, align 8
  %1935 = ptrtoint ptr %1934 to i64
  %1936 = sub i64 %1935, %1919
  call void @_ZdlPvm(ptr noundef nonnull %1917, i64 noundef %1936) #23
  br i1 %.not.i196.i, label %1937, label %1942

_ZNSt6vectorIfSaIfEED2Ev.exit206.i:               ; preds = %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.i
  br i1 %.not.i196.i, label %1937, label %1942

1937:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit206.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.thread.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.thread.thread.i
  store i32 335, ptr %63, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA71_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(71) @.str.44, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %1938 unwind label %1578

1938:                                             ; preds = %1937
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
          to label %1939 unwind label %1940

1939:                                             ; preds = %1938
  unreachable

1940:                                             ; preds = %1938
  %1941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body133.i

1942:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit206.i, %_ZN10open_spiel7AllNearIfEEbRKSt6vectorIT_SaIS2_EES6_S2_.exit204.thread.i
  %.not.i.i.i209.i = icmp eq ptr %1785, null
  br i1 %.not.i.i.i209.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit210.i, label %1943

1943:                                             ; preds = %1942
  %1944 = ptrtoint ptr %1789 to i64
  %1945 = sub i64 %1944, %1912
  call void @_ZdlPvm(ptr noundef nonnull %1785, i64 noundef %1945) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit210.i

_ZNSt6vectorIfSaIfEED2Ev.exit210.i:               ; preds = %1943, %1942
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %.not.i.i.i211.i = icmp eq ptr %1772, null
  br i1 %.not.i.i.i211.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit212.i, label %1946

1946:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit210.i
  %1947 = ptrtoint ptr %1776 to i64
  %1948 = sub i64 %1947, %1876
  call void @_ZdlPvm(ptr noundef nonnull %1772, i64 noundef %1948) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212.i

_ZNSt6vectorIfSaIfEED2Ev.exit212.i:               ; preds = %1946, %_ZNSt6vectorIfSaIfEED2Ev.exit210.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %1949 = load ptr, ptr %23, align 8
  %.not.i213.i = icmp eq ptr %1949, null
  br i1 %.not.i213.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i136, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i135

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i135: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212.i
  %1950 = load ptr, ptr %1949, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1952 = load ptr, ptr %1951, align 8
  call void %1952(ptr noundef nonnull align 8 dereferenceable(60) %1949) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i136

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i136: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i135, %_ZNSt6vectorIfSaIfEED2Ev.exit212.i
  store ptr null, ptr %23, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1954 = load ptr, ptr %1953, align 8
  %.not.i.i.i214.i = icmp eq ptr %1954, null
  br i1 %.not.i.i.i214.i, label %_ZN10open_spiel9laser_tag12_GLOBAL__N_142PartiallyObservableLaserTagDefaultObsTestsEv.exit, label %1955

1955:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i136
  %1956 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1957 = load atomic i64, ptr %1956 acquire, align 8
  %1958 = icmp eq i64 %1957, 4294967297
  %1959 = trunc i64 %1957 to i32
  br i1 %1958, label %1960, label %1965

1960:                                             ; preds = %1955
  store i32 0, ptr %1956, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1954, i64 12
  store i32 0, ptr %1961, align 4
  %1962 = load ptr, ptr %1954, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  %1964 = load ptr, ptr %1963, align 8
  call void %1964(ptr noundef nonnull align 8 dereferenceable(16) %1954) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142

1965:                                             ; preds = %1955
  %1966 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i137 = icmp eq i8 %1966, 0
  br i1 %.not.i.i.i.i.i137, label %1969, label %1967

1967:                                             ; preds = %1965
  %1968 = add nsw i32 %1959, -1
  store i32 %1968, ptr %1956, align 4
  br label %1971

1969:                                             ; preds = %1965
  %1970 = atomicrmw volatile add ptr %1956, i32 -1 acq_rel, align 4
  br label %1971

1971:                                             ; preds = %1969, %1967
  %.0.i.i.i.i.i138 = phi i32 [ %1959, %1967 ], [ %1970, %1969 ]
  %1972 = icmp eq i32 %.0.i.i.i.i.i138, 1
  br i1 %1972, label %1973, label %_ZN10open_spiel9laser_tag12_GLOBAL__N_142PartiallyObservableLaserTagDefaultObsTestsEv.exit

1973:                                             ; preds = %1971
  %1974 = load ptr, ptr %1954, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %1976 = load ptr, ptr %1975, align 8
  call void %1976(ptr noundef nonnull align 8 dereferenceable(16) %1954) #19
  %1977 = getelementptr inbounds nuw i8, ptr %1954, i64 12
  %1978 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i140 = icmp eq i8 %1978, 0
  br i1 %.not.i.i.i.i.i.i.i140, label %1982, label %1979

1979:                                             ; preds = %1973
  %1980 = load i32, ptr %1977, align 4
  %1981 = add nsw i32 %1980, -1
  store i32 %1981, ptr %1977, align 4
  br label %1984

1982:                                             ; preds = %1973
  %1983 = atomicrmw volatile add ptr %1977, i32 -1 acq_rel, align 4
  br label %1984

1984:                                             ; preds = %1982, %1979
  %.0.i.i.i.i.i.i.i141 = phi i32 [ %1980, %1979 ], [ %1983, %1982 ]
  %1985 = icmp eq i32 %.0.i.i.i.i.i.i.i141, 1
  br i1 %1985, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142, label %_ZN10open_spiel9laser_tag12_GLOBAL__N_142PartiallyObservableLaserTagDefaultObsTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142: ; preds = %1984, %1960
  %1986 = load ptr, ptr %1954, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 24
  %1988 = load ptr, ptr %1987, align 8
  call void %1988(ptr noundef nonnull align 8 dereferenceable(16) %1954) #19
  br label %_ZN10open_spiel9laser_tag12_GLOBAL__N_142PartiallyObservableLaserTagDefaultObsTestsEv.exit

.body133.i:                                       ; preds = %1940, %1906, %1905, %1866, %1837, %1834, %1829, %1826, %1821, %1818, %1813, %1810, %1749, %1729, %1709, %1689, %1684, %1647, %1646, %1604, %1578
  %.pn90.i = phi { ptr, i32 } [ %1648, %1647 ], [ %1579, %1578 ], [ %1685, %1684 ], [ %1907, %1906 ], [ %1941, %1940 ], [ %1750, %1749 ], [ %1819, %1818 ], [ %.pn87.pn.i, %1905 ], [ %.pn84.pn.i, %1866 ], [ %1827, %1829 ], [ %1819, %1821 ], [ %1811, %1813 ], [ %.pn70.pn.i, %1604 ], [ %1835, %1834 ], [ %1835, %1837 ], [ %.pn73.pn.i, %1646 ], [ %1690, %1689 ], [ %1827, %1826 ], [ %1730, %1729 ], [ %1811, %1810 ], [ %1710, %1709 ]
  %1989 = load ptr, ptr %29, align 8
  %.not.i.i.i215.i = icmp eq ptr %1989, null
  br i1 %.not.i.i.i215.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit216.i, label %1990

1990:                                             ; preds = %.body133.i
  %1991 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1992 = load ptr, ptr %1991, align 8
  %1993 = ptrtoint ptr %1992 to i64
  %1994 = ptrtoint ptr %1989 to i64
  %1995 = sub i64 %1993, %1994
  call void @_ZdlPvm(ptr noundef nonnull %1989, i64 noundef %1995) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit216.i

_ZNSt6vectorIfSaIfEED2Ev.exit216.i:               ; preds = %1990, %.body133.i, %1576
  %.pn90.pn.i = phi { ptr, i32 } [ %1577, %1576 ], [ %.pn90.i, %.body133.i ], [ %.pn90.i, %1990 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %1996

1996:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit216.i, %.body112.i116
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit216.i ], [ %eh.lpad-body113.i117, %.body112.i116 ]
  %1997 = load ptr, ptr %26, align 8
  %.not.i.i.i217.i = icmp eq ptr %1997, null
  br i1 %.not.i.i.i217.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit218.i, label %1998

1998:                                             ; preds = %1996
  %1999 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2000 = load ptr, ptr %1999, align 8
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = ptrtoint ptr %1997 to i64
  %2003 = sub i64 %2001, %2002
  call void @_ZdlPvm(ptr noundef nonnull %1997, i64 noundef %2003) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit218.i

_ZNSt6vectorIfSaIfEED2Ev.exit218.i:               ; preds = %1998, %1996, %1572
  %.pn90.pn.pn.pn.i = phi { ptr, i32 } [ %1573, %1572 ], [ %.pn90.pn.pn.i, %1996 ], [ %.pn90.pn.pn.i, %1998 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %2004

2004:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit218.i, %.body107.i, %1568
  %.pn90.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit218.i ], [ %eh.lpad-body108.i, %.body107.i ], [ %1569, %1568 ]
  %2005 = load ptr, ptr %23, align 8
  %.not.i219.i = icmp eq ptr %2005, null
  br i1 %.not.i219.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit221.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i220.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i220.i: ; preds = %2004
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2008 = load ptr, ptr %2007, align 8
  call void %2008(ptr noundef nonnull align 8 dereferenceable(60) %2005) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit221.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit221.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i220.i, %2004
  store ptr null, ptr %23, align 8
  br label %2009

2009:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit221.i, %1566
  %.pn90.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit221.i ], [ %1567, %1566 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %common.resume

_ZN10open_spiel9laser_tag12_GLOBAL__N_142PartiallyObservableLaserTagDefaultObsTestsEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i136, %1971, %1984, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142
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
  ret i32 0

2010:                                             ; preds = %.noexc, %2
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %2013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #19
  br label %.body

.body:                                            ; preds = %2010, %172, %2012
  %.pn = phi { ptr, i32 } [ %2013, %2012 ], [ %2011, %2010 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #19
  br label %common.resume

2014:                                             ; preds = %.noexc15, %174
  %2015 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

2016:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %2017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #19
  br label %.body17

.body17:                                          ; preds = %2014, %176, %2016
  %.pn7 = phi { ptr, i32 } [ %2017, %2016 ], [ %2015, %2014 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #19
  br label %common.resume

2018:                                             ; preds = %.noexc20, %178
  %2019 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

2020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %2021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #19
  br label %.body22

.body22:                                          ; preds = %2018, %180, %2020
  %.pn9 = phi { ptr, i32 } [ %2021, %2020 ], [ %2019, %2018 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #19
  br label %common.resume

2022:                                             ; preds = %.noexc25, %182
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

2024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %2025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #19
  br label %.body27

.body27:                                          ; preds = %2022, %184, %2024
  %.pn11 = phi { ptr, i32 } [ %2025, %2024 ], [ %2023, %2022 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #19
  br label %common.resume
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel9laser_tag12_GLOBAL__N_114SimpleTagTestsEibNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef range(i32 -1, 1001) %0, i1 noundef zeroext %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::map", align 8
  %9 = alloca [3 x %"struct.std::pair"], align 8
  %10 = alloca %"class.open_spiel::GameParameter", align 8
  %11 = alloca %"class.open_spiel::GameParameter", align 8
  %12 = alloca %"class.open_spiel::GameParameter", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector.11", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector.11", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector.11", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::vector.11", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::vector.11", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca i32, align 4
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca i32, align 4
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca i32, align 4
  %73 = alloca double, align 8
  %74 = alloca i32, align 4
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca i32, align 4
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca i32, align 4
  %86 = alloca %"class.std::vector.11", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca i32, align 4
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca i32, align 4
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca i32, align 4
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca i32, align 4
  %95 = alloca double, align 8
  %96 = alloca i32, align 4
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i32, align 4
  %99 = alloca double, align 8
  %100 = alloca i32, align 4
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca i32, align 4
  %103 = alloca double, align 8
  %104 = alloca i32, align 4
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca i32, align 4
  %107 = alloca double, align 8
  %108 = alloca i32, align 4
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc78 unwind label %196

.noexc78:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %112

112:                                              ; preds = %.noexc78
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc78
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %10, i32 noundef %0, i1 noundef zeroext false)
          to label %114 unwind label %.thread

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 1 dereferenceable(8) @.str.1, ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %115 unwind label %199

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %11, i1 noundef zeroext %1, i1 noundef zeroext false)
          to label %117 unwind label %199

117:                                              ; preds = %115
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %116, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %118 unwind label %201

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %120 unwind label %201

120:                                              ; preds = %118
  store i8 0, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 0.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %124 unwind label %203

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 2, ptr %131, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %132 unwind label %205

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i, %132
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i ], [ 0, %132 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.07.i.i.idx
  %139 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %133, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr)
          to label %.noexc.i unwind label %144

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %140 = extractvalue { ptr, ptr } %139, 1
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i, label %141

141:                                              ; preds = %.noexc.i
  %142 = extractvalue { ptr, ptr } %139, 0
  %143 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %142, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i unwind label %144

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i: ; preds = %141, %.noexc.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 144
  %.not.i.i = icmp eq i64 %.07.i.i.add, 432
  br i1 %.not.i.i, label %146, label %.lr.ph.i.i, !llvm.loop !5

144:                                              ; preds = %141, %.lr.ph.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  br label %.body80

146:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %147 unwind label %207

147:                                              ; preds = %146
  %148 = load ptr, ptr %134, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %148)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %147, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit
  %152 = phi ptr [ %159, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit ], [ %138, %147 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -56
  %154 = getelementptr inbounds i8, ptr %152, i64 -40
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %155)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit unwind label %156

156:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %159 = getelementptr inbounds i8, ptr %152, i64 -144
  %160 = getelementptr inbounds i8, ptr %152, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %159) #19
  %161 = icmp eq ptr %159, %9
  br i1 %161, label %162, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit

162:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef %164)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit unwind label %165

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit:          ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %170 = load ptr, ptr %169, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef %170)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit82 unwind label %171

171:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit82:        ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #19
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef %177)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit83 unwind label %178

178:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit82
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit83:        ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit82
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %182)
          to label %186 unwind label %221

186:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit83
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(60) %187)
          to label %192 unwind label %223

192:                                              ; preds = %186
  br i1 %191, label %227, label %193

193:                                              ; preds = %192
  store i32 46, ptr %16, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %194 unwind label %223

194:                                              ; preds = %193
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
          to label %195 unwind label %225

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %.noexc, %3
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

199:                                              ; preds = %115, %114
  %.042 = phi ptr [ %116, %115 ], [ %9, %114 ]
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %216

201:                                              ; preds = %118, %117
  %.143 = phi ptr [ %119, %118 ], [ %116, %117 ]
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %215

203:                                              ; preds = %120
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %214

205:                                              ; preds = %124
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit165

207:                                              ; preds = %146
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  br label %.body80

.body80:                                          ; preds = %144, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %145, %144 ]
  br label %209

209:                                              ; preds = %209, %.body80
  %210 = phi ptr [ %138, %.body80 ], [ %211, %209 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %211) #19
  %212 = icmp eq ptr %211, %9
  br i1 %212, label %.loopexit165, label %209

.loopexit165:                                     ; preds = %209, %205
  %213 = phi i1 [ false, %205 ], [ true, %209 ]
  %.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn, %209 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %12) #19
  br label %214

214:                                              ; preds = %.loopexit165, %203
  %.350 = phi i1 [ %213, %.loopexit165 ], [ false, %203 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit165 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %215

215:                                              ; preds = %214, %201
  %.249 = phi i1 [ %.350, %214 ], [ false, %201 ]
  %.446 = phi ptr [ %119, %214 ], [ %.143, %201 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %214 ], [ %202, %201 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %11) #19
  br label %216

216:                                              ; preds = %199, %215
  %.148 = phi i1 [ %.249, %215 ], [ false, %199 ]
  %.345 = phi ptr [ %.446, %215 ], [ %.042, %199 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %215 ], [ %200, %199 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %10) #19
  %217 = icmp eq ptr %9, %.345
  %or.cond = select i1 %.148, i1 true, i1 %217
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %216, %.preheader
  %218 = phi ptr [ %219, %.preheader ], [ %.345, %216 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %219) #19
  %220 = icmp eq ptr %219, %9
  br i1 %220, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.thread, %216
  %.pn.pn.pn.pn.pn.pn164 = phi { ptr, i32 } [ %198, %.thread ], [ %.pn.pn.pn.pn.pn, %216 ], [ %.pn.pn.pn.pn.pn, %.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

.body:                                            ; preds = %196, %112, %.loopexit
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn164, %.loopexit ], [ %197, %196 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %871

221:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit83
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %870

223:                                              ; preds = %820, %812, %807, %797, %792, %784, %779, %771, %766, %759, %754, %749, %742, %737, %730, %725, %712, %_ZNSt6vectorIlSaIlEED2Ev.exit142, %685, %678, %673, %666, %659, %650, %645, %637, %632, %624, %619, %611, %606, %596, %591, %588, %583, %575, %570, %562, %557, %549, %544, %534, %527, %524, %509, %504, %491, %_ZNSt6vectorIlSaIlEED2Ev.exit131, %464, %457, %452, %439, %_ZNSt6vectorIlSaIlEED2Ev.exit120, %412, %405, %400, %387, %_ZNSt6vectorIlSaIlEED2Ev.exit109, %360, %353, %348, %335, %_ZNSt6vectorIlSaIlEED2Ev.exit98, %308, %301, %296, %283, %_ZNSt6vectorIlSaIlEED2Ev.exit, %256, %249, %244, %239, %232, %227, %193, %186
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body84thread-pre-split

225:                                              ; preds = %194
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body84thread-pre-split

227:                                              ; preds = %192
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(60) %228, i64 noundef 3)
          to label %232 unwind label %223

232:                                              ; preds = %227
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(60) %233)
          to label %238 unwind label %223

238:                                              ; preds = %232
  br i1 %237, label %244, label %239

239:                                              ; preds = %238
  store i32 48, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %240 unwind label %223

240:                                              ; preds = %239
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
          to label %241 unwind label %242

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body84thread-pre-split

244:                                              ; preds = %238
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(60) %245, i64 noundef 2)
          to label %249 unwind label %223

249:                                              ; preds = %244
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 128
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(60) %250)
          to label %255 unwind label %223

255:                                              ; preds = %249
  br i1 %254, label %256, label %261

256:                                              ; preds = %255
  store i32 52, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %257 unwind label %223

257:                                              ; preds = %256
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
          to label %258 unwind label %259

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body84thread-pre-split

261:                                              ; preds = %255
  %262 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %263 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %266 unwind label %264

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

266:                                              ; preds = %261
  store ptr %263, ptr %21, align 8
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %267, ptr %268, align 8
  store i64 0, ptr %263, align 8
  %.sroa.2159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 1, ptr %.sroa.2159.0..sroa_idx, align 8
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %267, ptr %269, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %262, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %270 unwind label %286

270:                                              ; preds = %266
  %271 = load ptr, ptr %21, align 8
  %.not.i.i.i86 = icmp eq ptr %271, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %268, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %271 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %276) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %270, %272
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 128
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(60) %277)
          to label %282 unwind label %223

282:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  br i1 %281, label %296, label %283

283:                                              ; preds = %282
  store i32 54, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %284 unwind label %223

284:                                              ; preds = %283
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
          to label %285 unwind label %294

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %266
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %21, align 8
  %.not.i.i.i88 = icmp eq ptr %288, null
  br i1 %.not.i.i.i88, label %.body84thread-pre-split, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %268, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %293) #23
  br label %.body84thread-pre-split

294:                                              ; preds = %284
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body84thread-pre-split

296:                                              ; preds = %282
  %297 = load ptr, ptr %14, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(60) %297, i64 noundef 0)
          to label %301 unwind label %223

301:                                              ; preds = %296
  %302 = load ptr, ptr %14, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(60) %302)
          to label %307 unwind label %223

307:                                              ; preds = %301
  br i1 %306, label %308, label %313

308:                                              ; preds = %307
  store i32 57, ptr %25, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %309 unwind label %223

309:                                              ; preds = %308
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
          to label %310 unwind label %311

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body84thread-pre-split

313:                                              ; preds = %307
  %314 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %315 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %318 unwind label %316

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

318:                                              ; preds = %313
  store ptr %315, ptr %26, align 8
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %319, ptr %320, align 8
  store i64 6, ptr %315, align 8
  %.sroa.2157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 1, ptr %.sroa.2157.0..sroa_idx, align 8
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %319, ptr %321, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %314, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %322 unwind label %338

322:                                              ; preds = %318
  %323 = load ptr, ptr %26, align 8
  %.not.i.i.i96 = icmp eq ptr %323, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIlSaIlEED2Ev.exit98, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %320, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %328) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit98

_ZNSt6vectorIlSaIlEED2Ev.exit98:                  ; preds = %322, %324
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 128
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(60) %329)
          to label %334 unwind label %223

334:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit98
  br i1 %333, label %348, label %335

335:                                              ; preds = %334
  store i32 59, ptr %28, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %336 unwind label %223

336:                                              ; preds = %335
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
          to label %337 unwind label %346

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %318
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %26, align 8
  %.not.i.i.i99 = icmp eq ptr %340, null
  br i1 %.not.i.i.i99, label %.body84thread-pre-split, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %320, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #23
  br label %.body84thread-pre-split

346:                                              ; preds = %336
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.body84thread-pre-split

348:                                              ; preds = %334
  %349 = load ptr, ptr %14, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(60) %349, i64 noundef 0)
          to label %353 unwind label %223

353:                                              ; preds = %348
  %354 = load ptr, ptr %14, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 128
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(60) %354)
          to label %359 unwind label %223

359:                                              ; preds = %353
  br i1 %358, label %360, label %365

360:                                              ; preds = %359
  store i32 62, ptr %30, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %361 unwind label %223

361:                                              ; preds = %360
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
          to label %362 unwind label %363

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %.body84thread-pre-split

365:                                              ; preds = %359
  %366 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %367 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %370 unwind label %368

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

370:                                              ; preds = %365
  store ptr %367, ptr %31, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %371, ptr %372, align 8
  store i64 6, ptr %367, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 2, ptr %.sroa.2155.0..sroa_idx, align 8
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %371, ptr %373, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %366, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %374 unwind label %390

374:                                              ; preds = %370
  %375 = load ptr, ptr %31, align 8
  %.not.i.i.i107 = icmp eq ptr %375, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIlSaIlEED2Ev.exit109, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %372, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %380) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109

_ZNSt6vectorIlSaIlEED2Ev.exit109:                 ; preds = %374, %376
  %381 = load ptr, ptr %14, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 128
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(60) %381)
          to label %386 unwind label %223

386:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit109
  br i1 %385, label %400, label %387

387:                                              ; preds = %386
  store i32 64, ptr %33, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %388 unwind label %223

388:                                              ; preds = %387
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
          to label %389 unwind label %398

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %370
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %31, align 8
  %.not.i.i.i110 = icmp eq ptr %392, null
  br i1 %.not.i.i.i110, label %.body84thread-pre-split, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %372, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %397) #23
  br label %.body84thread-pre-split

398:                                              ; preds = %388
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body84thread-pre-split

400:                                              ; preds = %386
  %401 = load ptr, ptr %14, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(60) %401, i64 noundef 0)
          to label %405 unwind label %223

405:                                              ; preds = %400
  %406 = load ptr, ptr %14, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 128
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(60) %406)
          to label %411 unwind label %223

411:                                              ; preds = %405
  br i1 %410, label %412, label %417

412:                                              ; preds = %411
  store i32 67, ptr %35, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %413 unwind label %223

413:                                              ; preds = %412
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
          to label %414 unwind label %415

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body84thread-pre-split

417:                                              ; preds = %411
  %418 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %419 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %422 unwind label %420

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

422:                                              ; preds = %417
  store ptr %419, ptr %36, align 8
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %423, ptr %424, align 8
  store i64 6, ptr %419, align 8
  %.sroa.2153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 0, ptr %.sroa.2153.0..sroa_idx, align 8
  %425 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %423, ptr %425, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %418, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %426 unwind label %442

426:                                              ; preds = %422
  %427 = load ptr, ptr %36, align 8
  %.not.i.i.i118 = icmp eq ptr %427, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIlSaIlEED2Ev.exit120, label %428

428:                                              ; preds = %426
  %429 = load ptr, ptr %424, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit120

_ZNSt6vectorIlSaIlEED2Ev.exit120:                 ; preds = %426, %428
  %433 = load ptr, ptr %14, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 128
  %436 = load ptr, ptr %435, align 8
  %437 = invoke noundef zeroext i1 %436(ptr noundef nonnull align 8 dereferenceable(60) %433)
          to label %438 unwind label %223

438:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit120
  br i1 %437, label %452, label %439

439:                                              ; preds = %438
  store i32 69, ptr %38, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %440 unwind label %223

440:                                              ; preds = %439
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
          to label %441 unwind label %450

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %422
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %36, align 8
  %.not.i.i.i121 = icmp eq ptr %444, null
  br i1 %.not.i.i.i121, label %.body84thread-pre-split, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %424, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %444 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %449) #23
  br label %.body84thread-pre-split

450:                                              ; preds = %440
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %.body84thread-pre-split

452:                                              ; preds = %438
  %453 = load ptr, ptr %14, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(60) %453, i64 noundef 0)
          to label %457 unwind label %223

457:                                              ; preds = %452
  %458 = load ptr, ptr %14, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 128
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef zeroext i1 %461(ptr noundef nonnull align 8 dereferenceable(60) %458)
          to label %463 unwind label %223

463:                                              ; preds = %457
  br i1 %462, label %464, label %469

464:                                              ; preds = %463
  store i32 72, ptr %40, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %465 unwind label %223

465:                                              ; preds = %464
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
          to label %466 unwind label %467

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %465
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %.body84thread-pre-split

469:                                              ; preds = %463
  %470 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %471 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %474 unwind label %472

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

474:                                              ; preds = %469
  store ptr %471, ptr %41, align 8
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %475, ptr %476, align 8
  store i64 9, ptr %471, align 8
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 9, ptr %.sroa.2151.0..sroa_idx, align 8
  %477 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %475, ptr %477, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %470, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %478 unwind label %494

478:                                              ; preds = %474
  %479 = load ptr, ptr %41, align 8
  %.not.i.i.i129 = icmp eq ptr %479, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIlSaIlEED2Ev.exit131, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %476, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %479 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %484) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit131

_ZNSt6vectorIlSaIlEED2Ev.exit131:                 ; preds = %478, %480
  %485 = load ptr, ptr %14, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 128
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef zeroext i1 %488(ptr noundef nonnull align 8 dereferenceable(60) %485)
          to label %490 unwind label %223

490:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit131
  br i1 %489, label %504, label %491

491:                                              ; preds = %490
  store i32 74, ptr %43, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %492 unwind label %223

492:                                              ; preds = %491
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
          to label %493 unwind label %502

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %474
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %41, align 8
  %.not.i.i.i132 = icmp eq ptr %496, null
  br i1 %.not.i.i.i132, label %.body84thread-pre-split, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %476, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %496 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %501) #23
  br label %.body84thread-pre-split

502:                                              ; preds = %492
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body84thread-pre-split

504:                                              ; preds = %490
  %505 = load ptr, ptr %14, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(60) %505, i64 noundef 1)
          to label %509 unwind label %223

509:                                              ; preds = %504
  %510 = load ptr, ptr %14, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 72
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(60) %510)
          to label %514 unwind label %223

514:                                              ; preds = %509
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %516 unwind label %530

516:                                              ; preds = %514
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %518 unwind label %530

518:                                              ; preds = %516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  %519 = icmp eq i32 %0, -1
  %520 = load ptr, ptr %14, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 88
  %523 = load ptr, ptr %522, align 8
  br i1 %519, label %524, label %588

524:                                              ; preds = %518
  %525 = invoke noundef zeroext i1 %523(ptr noundef nonnull align 8 dereferenceable(60) %520)
          to label %526 unwind label %223

526:                                              ; preds = %524
  br i1 %525, label %534, label %527

527:                                              ; preds = %526
  store i32 81, ptr %46, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %528 unwind label %223

528:                                              ; preds = %527
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
          to label %529 unwind label %532

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %516, %514
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body84thread-pre-split

532:                                              ; preds = %528
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %.body84thread-pre-split

534:                                              ; preds = %526
  %535 = load ptr, ptr %14, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 112
  %538 = load ptr, ptr %537, align 8
  %539 = invoke noundef double %538(ptr noundef nonnull align 8 dereferenceable(60) %535, i32 noundef 0)
          to label %540 unwind label %223

540:                                              ; preds = %534
  store double %539, ptr %47, align 8
  %541 = sext i1 %1 to i32
  store i32 %541, ptr %48, align 4
  %542 = sitofp i1 %1 to double
  %543 = fcmp oeq double %539, %542
  br i1 %543, label %549, label %544

544:                                              ; preds = %540
  store i32 82, ptr %50, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA44_S2_RA24_S2_RA4_S2_RdRA23_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(44) @.str.12, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %545 unwind label %223

545:                                              ; preds = %544
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
          to label %546 unwind label %547

546:                                              ; preds = %545
  unreachable

547:                                              ; preds = %545
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.body84thread-pre-split

549:                                              ; preds = %540
  %550 = load ptr, ptr %14, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 112
  %553 = load ptr, ptr %552, align 8
  %554 = invoke noundef double %553(ptr noundef nonnull align 8 dereferenceable(60) %550, i32 noundef 1)
          to label %555 unwind label %223

555:                                              ; preds = %549
  store double %554, ptr %51, align 8
  store i32 1, ptr %52, align 4
  %556 = fcmp oeq double %554, 1.000000e+00
  br i1 %556, label %562, label %557

557:                                              ; preds = %555
  store i32 83, ptr %54, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(28) @.str.16, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %558 unwind label %223

558:                                              ; preds = %557
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
          to label %559 unwind label %560

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %558
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %.body84thread-pre-split

562:                                              ; preds = %555
  %563 = load ptr, ptr %14, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 120
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef double %566(ptr noundef nonnull align 8 dereferenceable(60) %563, i32 noundef 0)
          to label %568 unwind label %223

568:                                              ; preds = %562
  store double %567, ptr %55, align 8
  store i32 %541, ptr %56, align 4
  %569 = fcmp oeq double %567, %542
  br i1 %569, label %575, label %570

570:                                              ; preds = %568
  store i32 84, ptr %58, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA44_S2_RA24_S2_RA4_S2_RdRA23_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(44) @.str.19, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %571 unwind label %223

571:                                              ; preds = %570
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
          to label %572 unwind label %573

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %.body84thread-pre-split

575:                                              ; preds = %568
  %576 = load ptr, ptr %14, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 120
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef double %579(ptr noundef nonnull align 8 dereferenceable(60) %576, i32 noundef 1)
          to label %581 unwind label %223

581:                                              ; preds = %575
  store double %580, ptr %59, align 8
  store i32 1, ptr %60, align 4
  %582 = fcmp oeq double %580, 1.000000e+00
  br i1 %582, label %825, label %583

583:                                              ; preds = %581
  store i32 85, ptr %62, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %584 unwind label %223

584:                                              ; preds = %583
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
          to label %585 unwind label %586

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %584
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %.body84thread-pre-split

588:                                              ; preds = %518
  %589 = invoke noundef zeroext i1 %523(ptr noundef nonnull align 8 dereferenceable(60) %520)
          to label %590 unwind label %223

590:                                              ; preds = %588
  br i1 %589, label %591, label %596

591:                                              ; preds = %590
  store i32 88, ptr %64, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %592 unwind label %223

592:                                              ; preds = %591
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
          to label %593 unwind label %594

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %592
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %.body84thread-pre-split

596:                                              ; preds = %590
  %597 = load ptr, ptr %14, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 112
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef double %600(ptr noundef nonnull align 8 dereferenceable(60) %597, i32 noundef 0)
          to label %602 unwind label %223

602:                                              ; preds = %596
  store double %601, ptr %65, align 8
  %603 = sext i1 %1 to i32
  store i32 %603, ptr %66, align 4
  %604 = sitofp i1 %1 to double
  %605 = fcmp oeq double %601, %604
  br i1 %605, label %611, label %606

606:                                              ; preds = %602
  store i32 89, ptr %68, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA44_S2_RA24_S2_RA4_S2_RdRA23_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(44) @.str.12, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %607 unwind label %223

607:                                              ; preds = %606
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
          to label %608 unwind label %609

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %607
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %.body84thread-pre-split

611:                                              ; preds = %602
  %612 = load ptr, ptr %14, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 112
  %615 = load ptr, ptr %614, align 8
  %616 = invoke noundef double %615(ptr noundef nonnull align 8 dereferenceable(60) %612, i32 noundef 1)
          to label %617 unwind label %223

617:                                              ; preds = %611
  store double %616, ptr %69, align 8
  store i32 1, ptr %70, align 4
  %618 = fcmp oeq double %616, 1.000000e+00
  br i1 %618, label %624, label %619

619:                                              ; preds = %617
  store i32 90, ptr %72, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(28) @.str.16, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %620 unwind label %223

620:                                              ; preds = %619
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
          to label %621 unwind label %622

621:                                              ; preds = %620
  unreachable

622:                                              ; preds = %620
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %.body84thread-pre-split

624:                                              ; preds = %617
  %625 = load ptr, ptr %14, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 120
  %628 = load ptr, ptr %627, align 8
  %629 = invoke noundef double %628(ptr noundef nonnull align 8 dereferenceable(60) %625, i32 noundef 0)
          to label %630 unwind label %223

630:                                              ; preds = %624
  store double %629, ptr %73, align 8
  store i32 %603, ptr %74, align 4
  %631 = fcmp oeq double %629, %604
  br i1 %631, label %637, label %632

632:                                              ; preds = %630
  store i32 91, ptr %76, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA44_S2_RA24_S2_RA4_S2_RdRA23_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(44) @.str.19, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %633 unwind label %223

633:                                              ; preds = %632
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
          to label %634 unwind label %635

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %633
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %.body84thread-pre-split

637:                                              ; preds = %630
  %638 = load ptr, ptr %14, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 120
  %641 = load ptr, ptr %640, align 8
  %642 = invoke noundef double %641(ptr noundef nonnull align 8 dereferenceable(60) %638, i32 noundef 1)
          to label %643 unwind label %223

643:                                              ; preds = %637
  store double %642, ptr %77, align 8
  store i32 1, ptr %78, align 4
  %644 = fcmp oeq double %642, 1.000000e+00
  br i1 %644, label %650, label %645

645:                                              ; preds = %643
  store i32 92, ptr %80, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %646 unwind label %223

646:                                              ; preds = %645
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
          to label %647 unwind label %648

647:                                              ; preds = %646
  unreachable

648:                                              ; preds = %646
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  br label %.body84thread-pre-split

650:                                              ; preds = %643
  %651 = load ptr, ptr %14, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 72
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(60) %651)
          to label %655 unwind label %223

655:                                              ; preds = %650
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %657 unwind label %669

657:                                              ; preds = %655
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %659 unwind label %669

659:                                              ; preds = %657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  %660 = load ptr, ptr %14, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 128
  %663 = load ptr, ptr %662, align 8
  %664 = invoke noundef zeroext i1 %663(ptr noundef nonnull align 8 dereferenceable(60) %660)
          to label %665 unwind label %223

665:                                              ; preds = %659
  br i1 %664, label %673, label %666

666:                                              ; preds = %665
  store i32 98, ptr %83, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %667 unwind label %223

667:                                              ; preds = %666
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
          to label %668 unwind label %671

668:                                              ; preds = %667
  unreachable

669:                                              ; preds = %657, %655
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %.body84thread-pre-split

671:                                              ; preds = %667
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %.body84thread-pre-split

673:                                              ; preds = %665
  %674 = load ptr, ptr %14, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(60) %674, i64 noundef 2)
          to label %678 unwind label %223

678:                                              ; preds = %673
  %679 = load ptr, ptr %14, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 128
  %682 = load ptr, ptr %681, align 8
  %683 = invoke noundef zeroext i1 %682(ptr noundef nonnull align 8 dereferenceable(60) %679)
          to label %684 unwind label %223

684:                                              ; preds = %678
  br i1 %683, label %685, label %690

685:                                              ; preds = %684
  store i32 100, ptr %85, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %686 unwind label %223

686:                                              ; preds = %685
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
          to label %687 unwind label %688

687:                                              ; preds = %686
  unreachable

688:                                              ; preds = %686
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %.body84thread-pre-split

690:                                              ; preds = %684
  %691 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %692 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %695 unwind label %693

693:                                              ; preds = %690
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

695:                                              ; preds = %690
  store ptr %692, ptr %86, align 8
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %696, ptr %697, align 8
  store i64 9, ptr %692, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %692, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx, align 8
  %698 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %696, ptr %698, align 8
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %691, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %699 unwind label %715

699:                                              ; preds = %695
  %700 = load ptr, ptr %86, align 8
  %.not.i.i.i140 = icmp eq ptr %700, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIlSaIlEED2Ev.exit142, label %701

701:                                              ; preds = %699
  %702 = load ptr, ptr %697, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %700 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef %705) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit142

_ZNSt6vectorIlSaIlEED2Ev.exit142:                 ; preds = %699, %701
  %706 = load ptr, ptr %14, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 128
  %709 = load ptr, ptr %708, align 8
  %710 = invoke noundef zeroext i1 %709(ptr noundef nonnull align 8 dereferenceable(60) %706)
          to label %711 unwind label %223

711:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit142
  br i1 %710, label %725, label %712

712:                                              ; preds = %711
  store i32 102, ptr %88, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %713 unwind label %223

713:                                              ; preds = %712
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
          to label %714 unwind label %723

714:                                              ; preds = %713
  unreachable

715:                                              ; preds = %695
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %86, align 8
  %.not.i.i.i143 = icmp eq ptr %717, null
  br i1 %.not.i.i.i143, label %.body84thread-pre-split, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %697, align 8
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %717 to i64
  %722 = sub i64 %720, %721
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %722) #23
  br label %.body84thread-pre-split

723:                                              ; preds = %713
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  br label %.body84thread-pre-split

725:                                              ; preds = %711
  %726 = load ptr, ptr %14, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(60) %726, i64 noundef 0)
          to label %730 unwind label %223

730:                                              ; preds = %725
  %731 = load ptr, ptr %14, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 88
  %734 = load ptr, ptr %733, align 8
  %735 = invoke noundef zeroext i1 %734(ptr noundef nonnull align 8 dereferenceable(60) %731)
          to label %736 unwind label %223

736:                                              ; preds = %730
  br i1 %735, label %737, label %742

737:                                              ; preds = %736
  store i32 104, ptr %90, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %738 unwind label %223

738:                                              ; preds = %737
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %89) #21
          to label %739 unwind label %740

739:                                              ; preds = %738
  unreachable

740:                                              ; preds = %738
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %.body84thread-pre-split

742:                                              ; preds = %736
  %743 = load ptr, ptr %14, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 128
  %746 = load ptr, ptr %745, align 8
  %747 = invoke noundef zeroext i1 %746(ptr noundef nonnull align 8 dereferenceable(60) %743)
          to label %748 unwind label %223

748:                                              ; preds = %742
  br i1 %747, label %754, label %749

749:                                              ; preds = %748
  store i32 105, ptr %92, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %750 unwind label %223

750:                                              ; preds = %749
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
          to label %751 unwind label %752

751:                                              ; preds = %750
  unreachable

752:                                              ; preds = %750
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  br label %.body84thread-pre-split

754:                                              ; preds = %748
  %755 = load ptr, ptr %14, align 8
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8
  invoke void %758(ptr noundef nonnull align 8 dereferenceable(60) %755, i64 noundef 3)
          to label %759 unwind label %223

759:                                              ; preds = %754
  %760 = load ptr, ptr %14, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 128
  %763 = load ptr, ptr %762, align 8
  %764 = invoke noundef zeroext i1 %763(ptr noundef nonnull align 8 dereferenceable(60) %760)
          to label %765 unwind label %223

765:                                              ; preds = %759
  br i1 %764, label %766, label %771

766:                                              ; preds = %765
  store i32 107, ptr %94, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %767 unwind label %223

767:                                              ; preds = %766
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
          to label %768 unwind label %769

768:                                              ; preds = %767
  unreachable

769:                                              ; preds = %767
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  br label %.body84thread-pre-split

771:                                              ; preds = %765
  %772 = load ptr, ptr %14, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 112
  %775 = load ptr, ptr %774, align 8
  %776 = invoke noundef double %775(ptr noundef nonnull align 8 dereferenceable(60) %772, i32 noundef 0)
          to label %777 unwind label %223

777:                                              ; preds = %771
  store double %776, ptr %95, align 8
  store i32 1, ptr %96, align 4
  %778 = fcmp oeq double %776, 1.000000e+00
  br i1 %778, label %784, label %779

779:                                              ; preds = %777
  store i32 110, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(28) @.str.23, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %780 unwind label %223

780:                                              ; preds = %779
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
          to label %781 unwind label %782

781:                                              ; preds = %780
  unreachable

782:                                              ; preds = %780
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  br label %.body84thread-pre-split

784:                                              ; preds = %777
  %785 = load ptr, ptr %14, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 112
  %788 = load ptr, ptr %787, align 8
  %789 = invoke noundef double %788(ptr noundef nonnull align 8 dereferenceable(60) %785, i32 noundef 1)
          to label %790 unwind label %223

790:                                              ; preds = %784
  store double %789, ptr %99, align 8
  store i32 %603, ptr %100, align 4
  %791 = fcmp oeq double %789, %604
  br i1 %791, label %797, label %792

792:                                              ; preds = %790
  store i32 111, ptr %102, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA44_S2_RA24_S2_RA4_S2_RdRA23_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %793 unwind label %223

793:                                              ; preds = %792
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
          to label %794 unwind label %795

794:                                              ; preds = %793
  unreachable

795:                                              ; preds = %793
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  br label %.body84thread-pre-split

797:                                              ; preds = %790
  %798 = load ptr, ptr %14, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 120
  %801 = load ptr, ptr %800, align 8
  %802 = invoke noundef double %801(ptr noundef nonnull align 8 dereferenceable(60) %798, i32 noundef 0)
          to label %803 unwind label %223

803:                                              ; preds = %797
  store double %802, ptr %103, align 8
  %not. = xor i1 %1, true
  %804 = zext i1 %not. to i32
  store i32 %804, ptr %104, align 4
  %805 = uitofp i1 %not. to double
  %806 = fcmp oeq double %802, %805
  br i1 %806, label %812, label %807

807:                                              ; preds = %803
  store i32 115, ptr %106, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RdRA22_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(43) @.str.25, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 1 dereferenceable(22) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %808 unwind label %223

808:                                              ; preds = %807
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
          to label %809 unwind label %810

809:                                              ; preds = %808
  unreachable

810:                                              ; preds = %808
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  br label %.body84thread-pre-split

812:                                              ; preds = %803
  %813 = load ptr, ptr %14, align 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 120
  %816 = load ptr, ptr %815, align 8
  %817 = invoke noundef double %816(ptr noundef nonnull align 8 dereferenceable(60) %813, i32 noundef 1)
          to label %818 unwind label %223

818:                                              ; preds = %812
  store double %817, ptr %107, align 8
  store i32 %804, ptr %108, align 4
  %819 = fcmp oeq double %817, %805
  br i1 %819, label %825, label %820

820:                                              ; preds = %818
  store i32 116, ptr %110, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RdRA22_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(43) @.str.27, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 1 dereferenceable(22) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %821 unwind label %223

821:                                              ; preds = %820
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
          to label %822 unwind label %823

822:                                              ; preds = %821
  unreachable

823:                                              ; preds = %821
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  br label %.body84thread-pre-split

825:                                              ; preds = %818, %581
  %826 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %826, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %825
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(60) %826) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %825, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8
  %830 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not.i.i.i146 = icmp eq ptr %831, null
  br i1 %.not.i.i.i146, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %832

832:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load atomic i64, ptr %833 acquire, align 8
  %835 = icmp eq i64 %834, 4294967297
  %836 = trunc i64 %834 to i32
  br i1 %835, label %837, label %842

837:                                              ; preds = %832
  store i32 0, ptr %833, align 8
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 12
  store i32 0, ptr %838, align 4
  %839 = load ptr, ptr %831, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %831) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

842:                                              ; preds = %832
  %843 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %843, 0
  br i1 %.not.i.i.i.i, label %846, label %844

844:                                              ; preds = %842
  %845 = add nsw i32 %836, -1
  store i32 %845, ptr %833, align 4
  br label %848

846:                                              ; preds = %842
  %847 = atomicrmw volatile add ptr %833, i32 -1 acq_rel, align 4
  br label %848

848:                                              ; preds = %846, %844
  %.0.i.i.i.i = phi i32 [ %836, %844 ], [ %847, %846 ]
  %849 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %849, label %850, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

850:                                              ; preds = %848
  %851 = load ptr, ptr %831, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %831) #19
  %854 = getelementptr inbounds nuw i8, ptr %831, i64 12
  %855 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %855, 0
  br i1 %.not.i.i.i.i.i.i, label %859, label %856

856:                                              ; preds = %850
  %857 = load i32, ptr %854, align 4
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %854, align 4
  br label %861

859:                                              ; preds = %850
  %860 = atomicrmw volatile add ptr %854, i32 -1 acq_rel, align 4
  br label %861

861:                                              ; preds = %859, %856
  %.0.i.i.i.i.i.i = phi i32 [ %857, %856 ], [ %860, %859 ]
  %862 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %862, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %861, %837
  %863 = load ptr, ptr %831, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(16) %831) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %848, %861, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

.body84thread-pre-split:                          ; preds = %223, %225, %242, %259, %294, %311, %346, %363, %398, %415, %450, %467, %502, %530, %532, %547, %560, %573, %586, %594, %609, %622, %635, %648, %669, %671, %688, %723, %740, %752, %769, %782, %795, %810, %823, %289, %286, %341, %338, %393, %390, %445, %442, %497, %494, %718, %715
  %.pn74.ph = phi { ptr, i32 } [ %391, %390 ], [ %495, %494 ], [ %339, %338 ], [ %716, %715 ], [ %287, %286 ], [ %443, %442 ], [ %716, %718 ], [ %287, %289 ], [ %339, %341 ], [ %391, %393 ], [ %443, %445 ], [ %531, %530 ], [ %610, %609 ], [ %623, %622 ], [ %636, %635 ], [ %649, %648 ], [ %670, %669 ], [ %495, %497 ], [ %783, %782 ], [ %796, %795 ], [ %811, %810 ], [ %824, %823 ], [ %770, %769 ], [ %753, %752 ], [ %741, %740 ], [ %724, %723 ], [ %689, %688 ], [ %672, %671 ], [ %595, %594 ], [ %548, %547 ], [ %561, %560 ], [ %574, %573 ], [ %587, %586 ], [ %533, %532 ], [ %503, %502 ], [ %468, %467 ], [ %451, %450 ], [ %416, %415 ], [ %399, %398 ], [ %364, %363 ], [ %347, %346 ], [ %312, %311 ], [ %295, %294 ], [ %260, %259 ], [ %243, %242 ], [ %224, %223 ], [ %226, %225 ]
  %.pr = load ptr, ptr %14, align 8
  br label %.body84

.body84:                                          ; preds = %.body84thread-pre-split, %693, %472, %420, %368, %316, %264
  %866 = phi ptr [ %.pr, %.body84thread-pre-split ], [ %691, %693 ], [ %470, %472 ], [ %418, %420 ], [ %366, %368 ], [ %314, %316 ], [ %262, %264 ]
  %.pn74 = phi { ptr, i32 } [ %.pn74.ph, %.body84thread-pre-split ], [ %694, %693 ], [ %473, %472 ], [ %421, %420 ], [ %369, %368 ], [ %317, %316 ], [ %265, %264 ]
  %.not.i147 = icmp eq ptr %866, null
  br i1 %.not.i147, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit149, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i148

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i148: ; preds = %.body84
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(60) %866) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit149

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit149: ; preds = %.body84, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i148
  store ptr null, ptr %14, align 8
  br label %870

870:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit149, %221
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit149 ], [ %222, %221 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %871

871:                                              ; preds = %870, %.body
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %870 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn74.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28)
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
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %12 = zext i1 %1 to i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %19, align 8
  ret void

20:                                               ; preds = %.noexc, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA9_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA5_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %18
}

declare void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA44_S2_RA24_S2_RA4_S2_RdRA23_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(44) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(44) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA44_S9_RA24_S9_RA4_S9_RdRA23_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA44_S9_RA24_S9_RA4_S9_RdRA23_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA44_S9_RA24_S9_RA4_S9_RdRA23_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA44_S9_RA24_S9_RA4_S9_RdRA23_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA28_S2_RA24_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA28_S9_RA24_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA24_S2_RA4_S2_RdRA22_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(43) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(43) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA24_S9_RA4_S9_RdRA22_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA24_S9_RA4_S9_RdRA22_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA24_S9_RA4_S9_RdRA22_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA24_S9_RA4_S9_RdRA22_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

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
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !8

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
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !8

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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 176) #23
  invoke void @__cxa_rethrow() #21
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %15, align 8
  br label %25

25:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i8.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i8.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i, label %25, !llvm.loop !10

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 176) #23
  invoke void @__cxa_rethrow() #21
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
  invoke void @__cxa_rethrow() #21
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
  %33 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 176) #23
  invoke void @__cxa_rethrow() #21
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !11

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #21
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
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA53_S2_RA23_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(53) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA53_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA53_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA53_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA53_S9_RA23_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %26
}

declare void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA71_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(71) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(71) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA71_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA71_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA71_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA71_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %18
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel9laser_tag12_GLOBAL__N_126get_obs_tensor_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = tail call noalias noundef nonnull dereferenceable(6720) ptr @_Znwm(i64 noundef 6720) #22
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 6720
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6720) %6, i8 0, i64 6720, i1 false)
  store ptr %8, ptr %7, align 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.noexc ]
  %.022.neg34 = phi i32 [ %.022.neg, %49 ], [ 0, %.noexc ]
  %.02232 = phi i32 [ %.1, %49 ], [ 0, %.noexc ]
  %11 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv) #19
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %38 [
    i8 65, label %13
    i8 66, label %18
    i8 46, label %24
    i8 42, label %30
    i8 10, label %36
  ]

13:                                               ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = sub nsw i32 %14, %.02232
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %6, i64 %16
  store float 1.000000e+00, ptr %17, align 4
  br label %49

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.022.neg34, 420
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %6, i64 %22
  store float 1.000000e+00, ptr %23, align 4
  br label %49

24:                                               ; preds = %.lr.ph
  %25 = add i32 %.022.neg34, 840
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = add i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %6, i64 %28
  store float 1.000000e+00, ptr %29, align 4
  br label %49

30:                                               ; preds = %.lr.ph
  %31 = add i32 %.022.neg34, 1260
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = add i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %6, i64 %34
  store float 1.000000e+00, ptr %35, align 4
  br label %49

36:                                               ; preds = %.lr.ph
  %37 = add nsw i32 %.02232, 1
  br label %49

38:                                               ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv) #19
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %2, align 1
  store i8 79, ptr %3, align 1
  %41 = icmp eq i8 %40, 79
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  store i32 171, ptr %5, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA21_S2_RA15_S2_RA4_S2_RcRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(143) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, ptr noundef nonnull align 1 dereferenceable(15) @.str.54, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

49:                                               ; preds = %13, %18, %24, %30, %36
  %.1 = phi i32 [ %.02232, %13 ], [ %.02232, %18 ], [ %.02232, %24 ], [ %.02232, %30 ], [ %37, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.022.neg = sub i32 0, %.1
  %50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %51 = icmp ugt i64 %50, %indvars.iv.next
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %49, %.noexc, %38
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 6720) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA21_S2_RA15_S2_RA4_S2_RcRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 noundef signext %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i8, ptr %10, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 noundef signext %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA21_S9_RA15_S9_RA4_S9_RcRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA21_S9_RA15_S9_RA4_S9_RcRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA21_S9_RA15_S9_RA4_S9_RcRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA21_S9_RA15_S9_RA4_S9_RcRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_laser_tag_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !6}
