; ModuleID = 'bench/openspiel/original/maedn_test.ll'
source_filename = "bench/openspiel/original/maedn_test.ll"
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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN10open_spiel13GameParameterC2Eib = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN10open_spiel13GameParameterC2Ebb = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA19_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev = comdat any

$_ZN10open_spiel13GameParameterD2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA23_S2_RA12_S2_RA4_S2_RdRA14_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA39_S2_RA18_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_ = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"maedn\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"players\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"twoPlayersOpposite\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/maedn/maedn_test.cc\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"state->IsTerminal()\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Testing minimal win for \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"players, player \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"wins\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Terminal state:\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"returns[i] == expected\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"\0Areturns[i]\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c", expected = \00", align 1
@_ZN10open_spiel5maedn12_GLOBAL__N_137MINIMAL_WINS_EXPECTED_TERMINAL_STATESE = internal unnamed_addr constant [11 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.20 = private unnamed_addr constant [88 x i8] c"state->ToString() == MINIMAL_WINS_EXPECTED_TERMINAL_STATES[terminalStateScenarioNumber]\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"\0Astate->ToString()\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c", MINIMAL_WINS_EXPECTED_TERMINAL_STATES[terminalStateScenarioNumber] = \00", align 1
@.str.23 = private unnamed_addr constant [258 x i8] c". .     o-o-S     2 2\0A. .     o . o     2 2\0A        o . o        \0A        o . o        \0AS-o-o-o-o . o-o-o-o-o\0Ao 1 1 1 1   . . . . o\0Ao-o-o-o-o . o-o-o-o-S\0A        o . o        \0A        o . o        \0A. .     o . o     . .\0A. .     S-o-o     . .\0ATurn: *\0ADice: \0A\00", align 1
@.str.24 = private unnamed_addr constant [258 x i8] c"1 1     o-o-S     . .\0A1 1     o 2 o     . .\0A        o 2 o        \0A        o 2 o        \0AS-o-o-o-o 2 o-o-o-o-o\0Ao . . . .   . . . . o\0Ao-o-o-o-o . o-o-o-o-S\0A        o . o        \0A        o . o        \0A. .     o . o     . .\0A. .     S-o-o     . .\0ATurn: *\0ADice: \0A\00", align 1
@.str.25 = private unnamed_addr constant [258 x i8] c". .     o-o-S     . .\0A. .     o . o     . .\0A        o . o        \0A        o . o        \0AS-o-o-o-o . o-o-o-o-o\0Ao 1 1 1 1   . . . . o\0Ao-o-o-o-o . o-o-o-o-S\0A        o . o        \0A        o . o        \0A. .     o . o     2 2\0A. .     S-o-o     2 2\0ATurn: *\0ADice: \0A\00", align 1
@.str.26 = private unnamed_addr constant [258 x i8] c"1 1     o-o-S     . .\0A1 1     o . o     . .\0A        o . o        \0A        o . o        \0AS-o-o-o-o . o-o-o-o-o\0Ao . . . .   2 2 2 2 o\0Ao-o-o-o-o . o-o-o-o-S\0A        o . o        \0A        o . o        \0A. .     o . o     . .\0A. .     S-o-o     . .\0ATurn: *\0ADice: \0A\00", align 1
@.str.27 = private unnamed_addr constant [258 x i8] c". .     o-o-S     2 2\0A. .     o . o     2 2\0A        o . o        \0A        o . o        \0AS-o-o-o-o . o-o-o-o-o\0Ao 1 1 1 1   . . . . o\0Ao-o-o-o-o . o-o-o-o-S\0A        o . o        \0A        o . o        \0A. .     o . o     3 3\0A. .     S-o-o     3 3\0ATurn: *\0ADice: \0A\00", align 1
@.str.28 = private unnamed_addr constant [258 x i8] c"1 1     o-o-S     . .\0A1 1     o 2 o     . .\0A        o 2 o        \0A        o 2 o        \0AS-o-o-o-o 2 o-o-o-o-o\0Ao . . . .   . . . . o\0Ao-o-o-o-o . o-o-o-o-S\0A        o . o        \0A        o . o        \0A. .     o . o     3 3\0A. .     S-o-o     3 3\0ATurn: *\0ADice: \0A\00", align 1
@.str.29 = private unnamed_addr constant [258 x i8] c"1 1     o-o-S     2 2\0A1 1     o . o     2 2\0A        o . o        \0A        o . o        \0AS-o-o-o-o . o-o-o-o-o\0Ao . . . .   3 3 3 3 o\0Ao-o-o-o-o . o-o-o-o-S\0A        o . o        \0A        o . o        \0A. .     o . o     . .\0A. .     S-o-o     . .\0ATurn: *\0ADice: \0A\00", align 1
@.str.30 = private unnamed_addr constant [258 x i8] c". .     o-o-S     2 2\0A. .     o . o     2 2\0A        o . o        \0A        o . o        \0AS-o-o-o-o . o-o-o-o-o\0Ao 1 1 1 1   . . . . o\0Ao-o-o-o-o . o-o-o-o-S\0A        o . o        \0A        o . o        \0A4 4     o . o     3 3\0A4 4     S-o-o     3 3\0ATurn: *\0ADice: \0A\00", align 1
@.str.31 = private unnamed_addr constant [258 x i8] c"1 1     o-o-S     . .\0A1 1     o 2 o     . .\0A        o 2 o        \0A        o 2 o        \0AS-o-o-o-o 2 o-o-o-o-o\0Ao . . . .   . . . . o\0Ao-o-o-o-o . o-o-o-o-S\0A        o . o        \0A        o . o        \0A4 4     o . o     3 3\0A4 4     S-o-o     3 3\0ATurn: *\0ADice: \0A\00", align 1
@.str.32 = private unnamed_addr constant [258 x i8] c"1 1     o-o-S     2 2\0A1 1     o . o     2 2\0A        o . o        \0A        o . o        \0AS-o-o-o-o . o-o-o-o-o\0Ao . . . .   3 3 3 3 o\0Ao-o-o-o-o . o-o-o-o-S\0A        o . o        \0A        o . o        \0A4 4     o . o     . .\0A4 4     S-o-o     . .\0ATurn: *\0ADice: \0A\00", align 1
@.str.33 = private unnamed_addr constant [258 x i8] c"1 1     o-o-S     2 2\0A1 1     o . o     2 2\0A        o . o        \0A        o . o        \0AS-o-o-o-o . o-o-o-o-o\0Ao . . . .   . . . . o\0Ao-o-o-o-o 4 o-o-o-o-S\0A        o 4 o        \0A        o 4 o        \0A. .     o 4 o     3 3\0A. .     S-o-o     3 3\0ATurn: *\0ADice: \0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"state->ToString() == state2->ToString()\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c", state2->ToString() = \00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"state.ToString() == state2->ToString()\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"\0Astate.ToString()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_maedn_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::map", align 8
  %17 = alloca [2 x %"struct.std::pair"], align 8
  %18 = alloca %"class.open_spiel::GameParameter", align 8
  %19 = alloca %"class.open_spiel::GameParameter", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.std::shared_ptr.6", align 8
  %22 = alloca %"class.std::shared_ptr", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::map", align 8
  %26 = alloca [2 x %"struct.std::pair"], align 8
  %27 = alloca %"class.open_spiel::GameParameter", align 8
  %28 = alloca %"class.open_spiel::GameParameter", align 8
  %29 = alloca %"class.std::function", align 8
  %30 = alloca %"class.std::shared_ptr.6", align 8
  %31 = alloca %"class.std::shared_ptr", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca %"class.std::unique_ptr", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct._Guard, align 8
  %42 = alloca %struct._Guard, align 8
  %43 = alloca %struct._Guard, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct._Guard, align 8
  %46 = alloca %struct._Guard, align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::shared_ptr", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::map", align 8
  %55 = alloca [2 x %"struct.std::pair"], align 8
  %56 = alloca %"class.open_spiel::GameParameter", align 8
  %57 = alloca %"class.open_spiel::GameParameter", align 8
  %58 = alloca %"class.std::unique_ptr", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.std::vector.17", align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca i32, align 4
  %73 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::shared_ptr", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::map", align 8
  %80 = alloca [2 x %"struct.std::pair"], align 8
  %81 = alloca %"class.open_spiel::GameParameter", align 8
  %82 = alloca %"class.open_spiel::GameParameter", align 8
  %83 = alloca %"class.std::function", align 8
  %84 = alloca %"class.std::shared_ptr.6", align 8
  %85 = alloca %"class.std::shared_ptr", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::map", align 8
  %89 = alloca [2 x %"struct.std::pair"], align 8
  %90 = alloca %"class.open_spiel::GameParameter", align 8
  %91 = alloca %"class.open_spiel::GameParameter", align 8
  %92 = alloca %"class.std::function", align 8
  %93 = alloca %"class.std::shared_ptr.6", align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc.i unwind label %469

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc56.i unwind label %469

.noexc56.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %99 unwind label %96

96:                                               ; preds = %.noexc56.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

99:                                               ; preds = %.noexc56.i
  store ptr %74, ptr %8, align 8
  %100 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %101 unwind label %.body119

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %100, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #19
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body119

.body119:                                         ; preds = %101, %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %103 unwind label %471

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc57.i unwind label %473

.noexc57.i:                                       ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc58.i unwind label %473

.noexc58.i:                                       ; preds = %.noexc57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %109 unwind label %106

106:                                              ; preds = %.noexc58.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

109:                                              ; preds = %.noexc58.i
  store ptr %77, ptr %9, align 8
  %110 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %111 unwind label %.body116

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %110, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #19
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i unwind label %.body116

.body116:                                         ; preds = %111, %109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %.body59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i: ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %81, i32 noundef 2, i1 noundef zeroext false)
          to label %113 unwind label %.thread.i

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %80, ptr noundef nonnull align 1 dereferenceable(8) @.str.1, ptr noundef nonnull align 8 dereferenceable(108) %81)
          to label %114 unwind label %476

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %82, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %116 unwind label %476

116:                                              ; preds = %114
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA19_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %115, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 8 dereferenceable(108) %82)
          to label %117 unwind label %478

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %80, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %79, ptr %73, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i, %117
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i ], [ 0, %117 ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %80, i64 %.07.i.i.idx.i
  %124 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr nonnull %118, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i)
          to label %.noexc.i.i unwind label %129

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %125 = extractvalue { ptr, ptr } %124, 1
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i, label %126

126:                                              ; preds = %.noexc.i.i
  %127 = extractvalue { ptr, ptr } %124, 0
  %128 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %127, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i unwind label %129

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i: ; preds = %126, %.noexc.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 144
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 288
  br i1 %.not.i.i.i, label %131, label %.lr.ph.i.i.i, !llvm.loop !5

129:                                              ; preds = %126, %.lr.ph.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #19
  br label %.body62.i

131:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(48) %79)
          to label %132 unwind label %480

132:                                              ; preds = %131
  %133 = load ptr, ptr %119, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %133)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %132, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %137 = phi ptr [ %144, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i ], [ %123, %132 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -56
  %139 = getelementptr inbounds i8, ptr %137, i64 -40
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef %140)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i unwind label %141

141:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %144 = getelementptr inbounds i8, ptr %137, i64 -144
  %145 = getelementptr inbounds i8, ptr %137, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %144) #19
  %146 = icmp eq ptr %144, %80
  br i1 %146, label %147, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i

147:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef %150)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i unwind label %151

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i:        ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #19
  %155 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %157 = load ptr, ptr %156, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef %157)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %158

158:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  %162 = load ptr, ptr %76, align 8
  %163 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %83, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %164, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %162, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef -1, ptr noundef nonnull %84)
          to label %166 unwind label %492

166:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i65.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i65.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %179

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

179:                                              ; preds = %169
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %173, -1
  store i32 %182, ptr %170, align 4
  br label %185

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %181
  %.0.i.i.i.i.i = phi i32 [ %173, %181 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %186, label %187, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

187:                                              ; preds = %185
  %188 = load ptr, ptr %168, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i.i.i, label %196, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %191, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %191, align 4
  br label %198

196:                                              ; preds = %187
  %197 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %193
  %.0.i.i.i.i.i.i.i = phi i32 [ %194, %193 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %198, %174
  %200 = load ptr, ptr %168, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %198, %185, %166
  %203 = load ptr, ptr %165, align 8
  %.not.i.i66.i = icmp eq ptr %203, null
  br i1 %.not.i.i66.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %204

204:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %205 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %204, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %209 = load ptr, ptr %76, align 8
  invoke void @_ZN10open_spiel7testing21RandomSimTestWithUndoERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280) %209, i32 noundef 100)
          to label %.preheader148.i unwind label %.loopexit.split-lp.i

.preheader148.i:                                  ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %211 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %89, i64 288
  %217 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %229

229:                                              ; preds = %467, %.preheader148.i
  %.033184.i = phi i32 [ 2, %.preheader148.i ], [ %468, %467 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc67.i unwind label %500

.noexc67.i:                                       ; preds = %229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc68.i unwind label %500

.noexc68.i:                                       ; preds = %.noexc67.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %235 unwind label %232

232:                                              ; preds = %.noexc68.i
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

235:                                              ; preds = %.noexc68.i
  store ptr %86, ptr %10, align 8
  %236 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %237 unwind label %.body114

237:                                              ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %236, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #19
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i unwind label %.body114

.body114:                                         ; preds = %237, %235
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %.body69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i: ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %90, i32 noundef %.033184.i, i1 noundef zeroext false)
          to label %239 unwind label %.thread141.i

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull align 1 dereferenceable(8) @.str.1, ptr noundef nonnull align 8 dereferenceable(108) %90)
          to label %240 unwind label %503

240:                                              ; preds = %239
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %91, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %241 unwind label %503

241:                                              ; preds = %240
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA19_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %210, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 8 dereferenceable(108) %91)
          to label %242 unwind label %505

242:                                              ; preds = %241
  store i32 0, ptr %211, align 8
  store ptr null, ptr %212, align 8
  store ptr %211, ptr %213, align 8
  store ptr %211, ptr %214, align 8
  store i64 0, ptr %215, align 8
  br label %.lr.ph.i.i72.i

.lr.ph.i.i72thread-pre-split.i:                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i76.i
  %.pr.i = load i64, ptr %215, align 8
  br label %.lr.ph.i.i72.i

.lr.ph.i.i72.i:                                   ; preds = %.lr.ph.i.i72thread-pre-split.i, %242
  %243 = phi i64 [ %.pr.i, %.lr.ph.i.i72thread-pre-split.i ], [ 0, %242 ]
  %.07.i.i73.idx.i = phi i64 [ %.07.i.i73.add.i, %.lr.ph.i.i72thread-pre-split.i ], [ 0, %242 ]
  %.07.i.i73.ptr.i = getelementptr inbounds nuw i8, ptr %89, i64 %.07.i.i73.idx.i
  %.not.i118.i = icmp eq i64 %243, 0
  br i1 %.not.i118.i, label %252, label %244

244:                                              ; preds = %.lr.ph.i.i72.i
  %245 = load ptr, ptr %214, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i73.ptr.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i119.i unwind label %248

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i119.i: ; preds = %244
  %251 = icmp slt i32 %247, 0
  br i1 %251, label %.noexc.i74.i, label %252

252:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i119.i, %.lr.ph.i.i72.i
  %.02125.i.i.i = load ptr, ptr %212, align 8
  %.not26.i.i.i = icmp eq ptr %.02125.i.i.i, null
  br i1 %.not26.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i120.i

.lr.ph.i.i120.i:                                  ; preds = %252, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.02127.i.i.i = phi ptr [ %.021.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.02125.i.i.i, %252 ]
  %253 = getelementptr inbounds nuw i8, ptr %.02127.i.i.i, i64 32
  %254 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i73.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %255

255:                                              ; preds = %.lr.ph.i.i120.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i120.i
  %258 = icmp slt i32 %254, 0
  %.in.v.i.i.i = select i1 %258, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i.i, i64 %.in.v.i.i.i
  %.021.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i121.i = icmp eq ptr %.021.i.i.i, null
  br i1 %.not.i.i121.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i120.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  br i1 %258, label %._crit_edge.thread.i.i.i, label %263

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %252
  %.020.lcssa33.i.i.i = phi ptr [ %.02127.i.i.i, %._crit_edge.i.i.i ], [ %211, %252 ]
  %259 = load ptr, ptr %213, align 8
  %260 = icmp eq ptr %.020.lcssa33.i.i.i, %259
  br i1 %260, label %.noexc.i74.thread.i, label %261

261:                                              ; preds = %._crit_edge.thread.i.i.i
  %262 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i.i.i) #21
  br label %263

263:                                              ; preds = %261, %._crit_edge.i.i.i
  %.020.lcssa32.i.i.i = phi ptr [ %.020.lcssa33.i.i.i, %261 ], [ %.02127.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.06.0.i.i.i = phi ptr [ %262, %261 ], [ %.02127.i.i.i, %._crit_edge.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 32
  %265 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i73.ptr.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i unwind label %266

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i: ; preds = %263
  %269 = icmp slt i32 %265, 0
  br i1 %269, label %.noexc.i74.thread.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i76.i

.noexc.i74.i:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i119.i
  %270 = load ptr, ptr %214, align 8
  %.not.i.i.i75.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i75.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i76.i, label %.noexc.i74.thread.i

.noexc.i74.thread.i:                              ; preds = %.noexc.i74.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.12.0.i129.i = phi ptr [ %270, %.noexc.i74.i ], [ %.020.lcssa33.i.i.i, %._crit_edge.thread.i.i.i ], [ %.020.lcssa32.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i ]
  %271 = icmp eq ptr %.sroa.12.0.i129.i, %211
  br i1 %271, label %279, label %272

272:                                              ; preds = %.noexc.i74.thread.i
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i129.i, i64 32
  %274 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i73.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %275

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %272
  %278 = icmp slt i32 %274, 0
  br label %279

279:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.noexc.i74.thread.i
  %280 = phi i1 [ %278, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %.noexc.i74.thread.i ]
  %281 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
          to label %.noexc115.i unwind label %326

.noexc115.i:                                      ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %282, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i73.ptr.i)
          to label %.noexc unwind label %311

.noexc:                                           ; preds = %.noexc115.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %.07.i.i73.ptr.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %283, ptr noundef nonnull align 8 dereferenceable(108) %284, i64 16, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %286 = getelementptr inbounds nuw i8, ptr %.07.i.i73.ptr.i, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %.noexc.i109 unwind label %309

.noexc.i109:                                      ; preds = %.noexc
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %288 = getelementptr inbounds nuw i8, ptr %.07.i.i73.ptr.i, i64 80
  %289 = load i8, ptr %288, align 8
  %290 = and i8 %289, 1
  store i8 %290, ptr %287, align 8
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 128
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 136
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 144
  store ptr %291, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 152
  store ptr %291, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 160
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.07.i.i73.ptr.i, i64 104
  %297 = load ptr, ptr %296, align 8
  %.not.i.i110 = icmp eq ptr %297, null
  br i1 %.not.i.i110, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, label %298

298:                                              ; preds = %.noexc.i109
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %299, ptr %11, align 8
  %300 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull %297, ptr noundef nonnull %291, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
          to label %.noexc.i.i111 unwind label %.body2.i

.noexc.i.i111:                                    ; preds = %298, %.noexc.i.i111
  %.0.i.i.i.i.i112 = phi ptr [ %302, %.noexc.i.i111 ], [ %300, %298 ]
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i112, i64 16
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i.i.i113 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i113, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i, label %.noexc.i.i111, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i: ; preds = %.noexc.i.i111
  store ptr %.0.i.i.i.i.i112, ptr %293, align 8
  br label %303

303:                                              ; preds = %303, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i
  %.0.i.i7.i.i.i = phi ptr [ %300, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i ], [ %305, %303 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i, i64 24
  %305 = load ptr, ptr %304, align 8
  %.not.i.i8.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i8.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i, label %303, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i: ; preds = %303
  store ptr %.0.i.i7.i.i.i, ptr %294, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.07.i.i73.ptr.i, i64 128
  %307 = load i64, ptr %306, align 8
  store i64 %307, ptr %295, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %300, ptr %292, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i

.body2.i:                                         ; preds = %298
  %308 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #19
  br label %.body.i107

309:                                              ; preds = %.noexc
  %310 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i107

.body.i107:                                       ; preds = %309, %.body2.i
  %eh.lpad-body.i108 = phi { ptr, i32 } [ %310, %309 ], [ %308, %.body2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %282) #19
  br label %.body

311:                                              ; preds = %.noexc115.i
  %312 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i107, %311
  %eh.lpad-body = phi { ptr, i32 } [ %312, %311 ], [ %eh.lpad-body.i108, %.body.i107 ]
  %313 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %314 = call ptr @__cxa_begin_catch(ptr %313) #19
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef 176) #24
  invoke void @__cxa_rethrow() #25
          to label %320 unwind label %315

315:                                              ; preds = %.body
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body116.i unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #20
  unreachable

320:                                              ; preds = %.body
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i, %.noexc.i109
  %321 = getelementptr inbounds nuw i8, ptr %281, i64 168
  %322 = getelementptr inbounds nuw i8, ptr %.07.i.i73.ptr.i, i64 136
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %321, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %280, ptr noundef nonnull %281, ptr noundef nonnull %.sroa.12.0.i129.i, ptr noundef nonnull align 8 dereferenceable(32) %211) #19
  %324 = load i64, ptr %215, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %215, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i76.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i76.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i, %.noexc.i74.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i
  %.07.i.i73.add.i = add nuw nsw i64 %.07.i.i73.idx.i, 144
  %.not.i.i77.i = icmp eq i64 %.07.i.i73.add.i, 288
  br i1 %.not.i.i77.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit80.i, label %.lr.ph.i.i72thread-pre-split.i, !llvm.loop !5

326:                                              ; preds = %279
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i

.body116.i:                                       ; preds = %326, %315
  %eh.lpad-body117.i = phi { ptr, i32 } [ %327, %326 ], [ %316, %315 ]
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #19
  br label %.body78.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit80.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i76.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %328 unwind label %507

328:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit80.i
  %329 = load ptr, ptr %85, align 8
  %330 = load ptr, ptr %217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr %329, ptr %76, align 8
  %331 = load ptr, ptr %218, align 8
  store ptr %330, ptr %218, align 8
  %.not.i.i.i.i81.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i81.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load atomic i64, ptr %333 acquire, align 8
  %335 = icmp eq i64 %334, 4294967297
  %336 = trunc i64 %334 to i32
  br i1 %335, label %337, label %342

337:                                              ; preds = %332
  store i32 0, ptr %333, align 8
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 0, ptr %338, align 4
  %339 = load ptr, ptr %331, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %331) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

342:                                              ; preds = %332
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i.i, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %336, -1
  store i32 %345, ptr %333, align 4
  br label %348

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %348

348:                                              ; preds = %346, %344
  %.0.i.i.i.i.i.i = phi i32 [ %336, %344 ], [ %347, %346 ]
  %349 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %349, label %350, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit.i

350:                                              ; preds = %348
  %351 = load ptr, ptr %331, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %331) #19
  %354 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %355 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %355, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %359, label %356

356:                                              ; preds = %350
  %357 = load i32, ptr %354, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %354, align 4
  br label %361

359:                                              ; preds = %350
  %360 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %361

361:                                              ; preds = %359, %356
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %357, %356 ], [ %360, %359 ]
  %362 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %362, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %361, %337
  %363 = load ptr, ptr %331, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %331) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit.i: ; preds = %348, %361, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %.pr202.i = load ptr, ptr %217, align 8
  %.not.i.i.i82.i = icmp eq ptr %.pr202.i, null
  br i1 %.not.i.i.i82.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %366

366:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %.pr202.i, i64 8
  %368 = load atomic i64, ptr %367 acquire, align 8
  %369 = icmp eq i64 %368, 4294967297
  %370 = trunc i64 %368 to i32
  br i1 %369, label %371, label %376

371:                                              ; preds = %366
  store i32 0, ptr %367, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.pr202.i, i64 12
  store i32 0, ptr %372, align 4
  %373 = load ptr, ptr %.pr202.i, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %.pr202.i) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87.i

376:                                              ; preds = %366
  %377 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i83.i = icmp eq i8 %377, 0
  br i1 %.not.i.i.i.i83.i, label %380, label %378

378:                                              ; preds = %376
  %379 = add nsw i32 %370, -1
  store i32 %379, ptr %367, align 4
  br label %382

380:                                              ; preds = %376
  %381 = atomicrmw volatile add ptr %367, i32 -1 acq_rel, align 4
  br label %382

382:                                              ; preds = %380, %378
  %.0.i.i.i.i84.i = phi i32 [ %370, %378 ], [ %381, %380 ]
  %383 = icmp eq i32 %.0.i.i.i.i84.i, 1
  br i1 %383, label %384, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

384:                                              ; preds = %382
  %385 = load ptr, ptr %.pr202.i, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %.pr202.i) #19
  %388 = getelementptr inbounds nuw i8, ptr %.pr202.i, i64 12
  %389 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i85.i = icmp eq i8 %389, 0
  br i1 %.not.i.i.i.i.i.i85.i, label %393, label %390

390:                                              ; preds = %384
  %391 = load i32, ptr %388, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %388, align 4
  br label %395

393:                                              ; preds = %384
  %394 = atomicrmw volatile add ptr %388, i32 -1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %390
  %.0.i.i.i.i.i.i86.i = phi i32 [ %391, %390 ], [ %394, %393 ]
  %396 = icmp eq i32 %.0.i.i.i.i.i.i86.i, 1
  br i1 %396, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87.i: ; preds = %395, %371
  %397 = load ptr, ptr %.pr202.i, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %.pr202.i) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %328, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87.i, %395, %382, %_ZNSt10shared_ptrIKN10open_spiel4GameEEaSEOS3_.exit.i
  %400 = load ptr, ptr %212, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %400)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit88.i unwind label %401

401:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit88.i: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit89.i
  %404 = phi ptr [ %411, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit89.i ], [ %216, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i ]
  %405 = getelementptr inbounds i8, ptr %404, i64 -56
  %406 = getelementptr inbounds i8, ptr %404, i64 -40
  %407 = load ptr, ptr %406, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %405, ptr noundef %407)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit89.i unwind label %408

408:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit88.i
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit89.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit88.i
  %411 = getelementptr inbounds i8, ptr %404, i64 -144
  %412 = getelementptr inbounds i8, ptr %404, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %412) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %411) #19
  %413 = icmp eq ptr %411, %89
  br i1 %413, label %414, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit88.i

414:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit89.i
  %415 = load ptr, ptr %220, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef %415)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit90.i unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit90.i:      ; preds = %414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #19
  %419 = load ptr, ptr %223, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef %419)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit93.i unwind label %420

420:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit90.i
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit93.i: ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit90.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  %423 = load ptr, ptr %76, align 8
  store i64 0, ptr %228, align 8
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %92, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %225, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %226, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %423, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef -1, ptr noundef nonnull %93)
          to label %424 unwind label %526

424:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit93.i
  %425 = load ptr, ptr %227, align 8
  %.not.i.i.i94.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i94.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit100.i, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load atomic i64, ptr %427 acquire, align 8
  %429 = icmp eq i64 %428, 4294967297
  %430 = trunc i64 %428 to i32
  br i1 %429, label %431, label %436

431:                                              ; preds = %426
  store i32 0, ptr %427, align 8
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 0, ptr %432, align 4
  %433 = load ptr, ptr %425, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99.i

436:                                              ; preds = %426
  %437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i95.i = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i95.i, label %440, label %438

438:                                              ; preds = %436
  %439 = add nsw i32 %430, -1
  store i32 %439, ptr %427, align 4
  br label %442

440:                                              ; preds = %436
  %441 = atomicrmw volatile add ptr %427, i32 -1 acq_rel, align 4
  br label %442

442:                                              ; preds = %440, %438
  %.0.i.i.i.i96.i = phi i32 [ %430, %438 ], [ %441, %440 ]
  %443 = icmp eq i32 %.0.i.i.i.i96.i, 1
  br i1 %443, label %444, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit100.i

444:                                              ; preds = %442
  %445 = load ptr, ptr %425, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  %448 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %449 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i97.i = icmp eq i8 %449, 0
  br i1 %.not.i.i.i.i.i.i97.i, label %453, label %450

450:                                              ; preds = %444
  %451 = load i32, ptr %448, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %448, align 4
  br label %455

453:                                              ; preds = %444
  %454 = atomicrmw volatile add ptr %448, i32 -1 acq_rel, align 4
  br label %455

455:                                              ; preds = %453, %450
  %.0.i.i.i.i.i.i98.i = phi i32 [ %451, %450 ], [ %454, %453 ]
  %456 = icmp eq i32 %.0.i.i.i.i.i.i98.i, 1
  br i1 %456, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit100.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99.i: ; preds = %455, %431
  %457 = load ptr, ptr %425, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %425) #19
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit100.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit100.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99.i, %455, %442, %424
  %460 = load ptr, ptr %226, align 8
  %.not.i.i101.i = icmp eq ptr %460, null
  br i1 %.not.i.i101.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit102.i, label %461

461:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit100.i
  %462 = invoke noundef zeroext i1 %460(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit102.i unwind label %463

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit102.i: ; preds = %461, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit100.i
  %466 = load ptr, ptr %76, align 8
  invoke void @_ZN10open_spiel7testing21RandomSimTestWithUndoERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280) %466, i32 noundef 100)
          to label %467 unwind label %.loopexit149.i

467:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit102.i
  %468 = add nuw nsw i32 %.033184.i, 1
  %exitcond.not.i = icmp eq i32 %468, 5
  br i1 %exitcond.not.i, label %534, label %229, !llvm.loop !10

469:                                              ; preds = %.noexc.i, %2
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %.body.i

.body.i:                                          ; preds = %471, %469, %.body119
  %.pn.i = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ], [ %102, %.body119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  br label %common.resume

473:                                              ; preds = %.noexc57.i, %103
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit151.i

476:                                              ; preds = %114, %113
  %.037.i = phi ptr [ %115, %114 ], [ %80, %113 ]
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %487

478:                                              ; preds = %116
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit152.i

480:                                              ; preds = %131
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #19
  br label %.body62.i

.body62.i:                                        ; preds = %480, %129
  %.pn41.i = phi { ptr, i32 } [ %481, %480 ], [ %130, %129 ]
  br label %482

482:                                              ; preds = %482, %.body62.i
  %483 = phi ptr [ %123, %.body62.i ], [ %484, %482 ]
  %484 = getelementptr inbounds i8, ptr %483, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %484) #19
  %485 = icmp eq ptr %484, %80
  br i1 %485, label %.loopexit152.i, label %482

.loopexit152.i:                                   ; preds = %482, %478
  %486 = phi i1 [ false, %478 ], [ true, %482 ]
  %.pn41.pn.i = phi { ptr, i32 } [ %479, %478 ], [ %.pn41.i, %482 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %82) #19
  br label %487

487:                                              ; preds = %.loopexit152.i, %476
  %.239.i = phi ptr [ %115, %.loopexit152.i ], [ %.037.i, %476 ]
  %.135.i = phi i1 [ %486, %.loopexit152.i ], [ false, %476 ]
  %.pn41.pn.pn.i = phi { ptr, i32 } [ %.pn41.pn.i, %.loopexit152.i ], [ %477, %476 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %81) #19
  %488 = icmp eq ptr %80, %.239.i
  %or.cond.i = select i1 %.135.i, i1 true, i1 %488
  br i1 %or.cond.i, label %.loopexit151.i, label %.preheader150.i

.preheader150.i:                                  ; preds = %487, %.preheader150.i
  %489 = phi ptr [ %490, %.preheader150.i ], [ %.239.i, %487 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %490) #19
  %491 = icmp eq ptr %490, %80
  br i1 %491, label %.loopexit151.i, label %.preheader150.i

.loopexit151.i:                                   ; preds = %.preheader150.i, %487, %.thread.i
  %.pn41.pn.pn.pn140.i = phi { ptr, i32 } [ %475, %.thread.i ], [ %.pn41.pn.pn.i, %487 ], [ %.pn41.pn.pn.i, %.preheader150.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %.body59.i

.body59.i:                                        ; preds = %.loopexit151.i, %473, %.body116
  %.pn41.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn41.pn.pn.pn140.i, %.loopexit151.i ], [ %474, %473 ], [ %112, %.body116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  br label %common.resume

492:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #19
  %494 = load ptr, ptr %165, align 8
  %.not.i.i103.i = icmp eq ptr %494, null
  br i1 %.not.i.i103.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit104.i, label %495

495:                                              ; preds = %492
  %496 = invoke noundef zeroext i1 %494(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit104.i unwind label %497

497:                                              ; preds = %495
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #20
  unreachable

.loopexit149.i:                                   ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit102.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit104.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit104.i

500:                                              ; preds = %.noexc67.i, %229
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i

.thread141.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

503:                                              ; preds = %240, %239
  %.014.i = phi ptr [ %210, %240 ], [ %89, %239 ]
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %521

505:                                              ; preds = %241
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit147.i

507:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit80.i
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #19
  br label %.body78.i

.body78.i:                                        ; preds = %507, %.body116.i
  %.pn47.i = phi { ptr, i32 } [ %508, %507 ], [ %eh.lpad-body117.i, %.body116.i ]
  br label %509

509:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit, %.body78.i
  %510 = phi ptr [ %216, %.body78.i ], [ %517, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit ]
  %511 = getelementptr inbounds i8, ptr %510, i64 -56
  %512 = getelementptr inbounds i8, ptr %510, i64 -40
  %513 = load ptr, ptr %512, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %511, ptr noundef %513)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit unwind label %514

514:                                              ; preds = %509
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit: ; preds = %509
  %517 = getelementptr inbounds i8, ptr %510, i64 -144
  %518 = getelementptr inbounds i8, ptr %510, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %518) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %517) #19
  %519 = icmp eq ptr %517, %89
  br i1 %519, label %.loopexit147.i, label %509

.loopexit147.i:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit, %505
  %.pn47.pn.i = phi { ptr, i32 } [ %506, %505 ], [ %.pn47.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit ]
  %520 = phi i1 [ false, %505 ], [ true, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %91) #19
  br label %521

521:                                              ; preds = %.loopexit147.i, %503
  %.pn47.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.i, %.loopexit147.i ], [ %504, %503 ]
  %.216.i = phi ptr [ %210, %.loopexit147.i ], [ %.014.i, %503 ]
  %.1.i = phi i1 [ %520, %.loopexit147.i ], [ false, %503 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %90) #19
  %522 = icmp eq ptr %89, %.216.i
  %or.cond4.i = select i1 %.1.i, i1 true, i1 %522
  br i1 %or.cond4.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %521, %.preheader.i
  %523 = phi ptr [ %524, %.preheader.i ], [ %.216.i, %521 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %524) #19
  %525 = icmp eq ptr %524, %89
  br i1 %525, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %521, %.thread141.i
  %.pn47.pn.pn.pn146.i = phi { ptr, i32 } [ %502, %.thread141.i ], [ %.pn47.pn.pn.i, %521 ], [ %.pn47.pn.pn.i, %.preheader.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %.body69.i

.body69.i:                                        ; preds = %.loopexit.i, %500, %.body114
  %.pn47.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.pn.pn146.i, %.loopexit.i ], [ %501, %500 ], [ %238, %.body114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit104.i

526:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit93.i
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #19
  %528 = load ptr, ptr %226, align 8
  %.not.i.i105.i = icmp eq ptr %528, null
  br i1 %.not.i.i105.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit104.i, label %529

529:                                              ; preds = %526
  %530 = invoke noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit104.i unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #20
  unreachable

534:                                              ; preds = %467
  %535 = load ptr, ptr %218, align 8
  %.not.i.i.i107.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i107.i, label %_ZN10open_spiel5maedn12_GLOBAL__N_115BasicMaednTestsEv.exit, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load atomic i64, ptr %537 acquire, align 8
  %539 = icmp eq i64 %538, 4294967297
  %540 = trunc i64 %538 to i32
  br i1 %539, label %541, label %546

541:                                              ; preds = %536
  store i32 0, ptr %537, align 8
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 12
  store i32 0, ptr %542, align 4
  %543 = load ptr, ptr %535, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(16) %535) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112.i

546:                                              ; preds = %536
  %547 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i108.i = icmp eq i8 %547, 0
  br i1 %.not.i.i.i.i108.i, label %550, label %548

548:                                              ; preds = %546
  %549 = add nsw i32 %540, -1
  store i32 %549, ptr %537, align 4
  br label %552

550:                                              ; preds = %546
  %551 = atomicrmw volatile add ptr %537, i32 -1 acq_rel, align 4
  br label %552

552:                                              ; preds = %550, %548
  %.0.i.i.i.i109.i = phi i32 [ %540, %548 ], [ %551, %550 ]
  %553 = icmp eq i32 %.0.i.i.i.i109.i, 1
  br i1 %553, label %554, label %_ZN10open_spiel5maedn12_GLOBAL__N_115BasicMaednTestsEv.exit

554:                                              ; preds = %552
  %555 = load ptr, ptr %535, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %535) #19
  %558 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %559 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i110.i = icmp eq i8 %559, 0
  br i1 %.not.i.i.i.i.i.i110.i, label %563, label %560

560:                                              ; preds = %554
  %561 = load i32, ptr %558, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %558, align 4
  br label %565

563:                                              ; preds = %554
  %564 = atomicrmw volatile add ptr %558, i32 -1 acq_rel, align 4
  br label %565

565:                                              ; preds = %563, %560
  %.0.i.i.i.i.i.i111.i = phi i32 [ %561, %560 ], [ %564, %563 ]
  %566 = icmp eq i32 %.0.i.i.i.i.i.i111.i, 1
  br i1 %566, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112.i, label %_ZN10open_spiel5maedn12_GLOBAL__N_115BasicMaednTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112.i: ; preds = %565, %541
  %567 = load ptr, ptr %535, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %535) #19
  br label %_ZN10open_spiel5maedn12_GLOBAL__N_115BasicMaednTestsEv.exit

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit104.i: ; preds = %529, %526, %.body69.i, %.loopexit.split-lp.i, %.loopexit149.i, %495, %492
  %.pn53.i = phi { ptr, i32 } [ %527, %529 ], [ %493, %495 ], [ %.pn47.pn.pn.pn.pn.i, %.body69.i ], [ %493, %492 ], [ %527, %526 ], [ %lpad.loopexit.i, %.loopexit149.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #19
  br label %common.resume

common.resume:                                    ; preds = %.body.i55, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit95.i, %.body.i43, %1309, %.body.i.i, %1151, %1169, %1182, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24, %.body.i, %.body59.i, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit104.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i44, %.body.i43 ], [ %.pn.i, %.body.i ], [ %.pn66.pn.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24 ], [ %.pn53.i, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit104.i ], [ %.pn41.pn.pn.pn.pn.i, %.body59.i ], [ %.pn.pn.pn.pn.pn.i.i, %.body.i.i ], [ %.pn66.pn.i.i, %1151 ], [ %.pn66.pn.i.i, %1169 ], [ %.pn66.pn.i.i, %1182 ], [ %.pn9.pn.pn.pn.pn.i, %1309 ], [ %.pn50.i, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit95.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i55 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel5maedn12_GLOBAL__N_115BasicMaednTestsEv.exit: ; preds = %534, %552, %565, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112.i
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
  %570 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %571 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %574 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %575 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %576 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %577 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %578 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %579 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %580 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %582 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %583 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %584 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %585 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %586 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %587 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %588 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %589 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %590 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %591 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %592 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %595 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %596 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %597 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %598 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %599 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %600 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %601 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %602 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %603 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %604 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %605 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %606 = getelementptr inbounds nuw i8, ptr %55, i64 248
  %607 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %608 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %609 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %610 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %611 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %614 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %616 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %617 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %619

619:                                              ; preds = %1187, %_ZN10open_spiel5maedn12_GLOBAL__N_115BasicMaednTestsEv.exit
  %.014332.i = phi i32 [ 0, %_ZN10open_spiel5maedn12_GLOBAL__N_115BasicMaednTestsEv.exit ], [ %1188, %1187 ]
  %.015331.i = phi i64 [ 0, %_ZN10open_spiel5maedn12_GLOBAL__N_115BasicMaednTestsEv.exit ], [ %indvars.iv.next376.i, %1187 ]
  switch i32 %.014332.i, label %621 [
    i32 0, label %623
    i32 1, label %620
  ]

620:                                              ; preds = %619
  br label %623

621:                                              ; preds = %619
  %622 = add nuw nsw i32 %.014332.i, 1
  br label %623

623:                                              ; preds = %621, %620, %619
  %.013.i = phi i32 [ %622, %621 ], [ 2, %620 ], [ 2, %619 ]
  %.012.i = phi i8 [ 0, %621 ], [ 1, %620 ], [ 0, %619 ]
  %624 = add nsw i32 %.013.i, -1
  %625 = icmp sgt i32 %.013.i, 1
  %626 = uitofp nneg i32 %624 to double
  %wide.trip.count.i.i = zext i32 %.013.i to i64
  %sext.i = shl i64 %.015331.i, 32
  %627 = ashr exact i64 %sext.i, 32
  br label %628

628:                                              ; preds = %_ZN10open_spiel5maedn12_GLOBAL__N_120PlayMinimalGameToWinEibii.exit.i, %623
  %indvars.iv375.i = phi i64 [ %627, %623 ], [ %indvars.iv.next376.i, %_ZN10open_spiel5maedn12_GLOBAL__N_120PlayMinimalGameToWinEibii.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %623 ], [ %indvars.iv.next.i, %_ZN10open_spiel5maedn12_GLOBAL__N_120PlayMinimalGameToWinEibii.exit.i ]
  %indvars.iv.next376.i = add nsw i64 %indvars.iv375.i, 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc.i.i2 unwind label %836

.noexc.i.i2:                                      ; preds = %628
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %629, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc70.i.i unwind label %836

.noexc70.i.i:                                     ; preds = %.noexc.i.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %630 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %634 unwind label %631

631:                                              ; preds = %.noexc70.i.i
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #20
  unreachable

634:                                              ; preds = %.noexc70.i.i
  store ptr %52, ptr %46, align 8
  %635 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %636 unwind label %.body53.i

636:                                              ; preds = %634
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %635, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #19
  store ptr null, ptr %46, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body53.i

.body53.i:                                        ; preds = %636, %634
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %636
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i8 0, ptr %56, align 8
  store i32 %.013.i, ptr %570, align 4
  store double 0.000000e+00, ptr %571, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %572)
          to label %.noexc.i49.i unwind label %647

.noexc.i49.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef %638, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc4.i50.i unwind label %647

.noexc4.i50.i:                                    ; preds = %.noexc.i49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %572)
          to label %643 unwind label %640

640:                                              ; preds = %.noexc4.i50.i
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #20
  unreachable

643:                                              ; preds = %.noexc4.i50.i
  store ptr %572, ptr %41, align 8
  %644 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %572)
          to label %645 unwind label %.body70.i

645:                                              ; preds = %643
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %644, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #19
  store ptr null, ptr %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %572, i64 noundef 0)
          to label %649 unwind label %.body70.i

.body70.i:                                        ; preds = %645, %643
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #19
  br label %.body.i47.i

647:                                              ; preds = %.noexc.i49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i47.i

.body.i47.i:                                      ; preds = %647, %.body70.i
  %eh.lpad-body.i48.i = phi { ptr, i32 } [ %648, %647 ], [ %646, %.body70.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %.loopexit101.i.i

649:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  store i8 0, ptr %573, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %574, i8 0, i64 24, i1 false)
  store ptr %575, ptr %576, align 8
  store ptr %575, ptr %577, align 8
  store i64 0, ptr %578, align 8
  store i32 0, ptr %579, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  %650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %.noexc.i41.i unwind label %668

.noexc.i41.i:                                     ; preds = %649
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef %650, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc4.i42.i unwind label %668

.noexc4.i42.i:                                    ; preds = %.noexc.i41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %.noexc66.i unwind label %652

652:                                              ; preds = %.noexc4.i42.i
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #20
  unreachable

.noexc66.i:                                       ; preds = %.noexc4.i42.i
  store ptr %55, ptr %42, align 8
  %655 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %656 unwind label %.body67.i

656:                                              ; preds = %.noexc66.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %655, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 7)) #19
  store ptr null, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(144) %55, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i43.i unwind label %.body67.i

.body67.i:                                        ; preds = %656, %.noexc66.i
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %55) #19
  br label %.body.i39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i43.i: ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %580, ptr noundef nonnull align 8 dereferenceable(108) %56, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %581, ptr noundef nonnull align 8 dereferenceable(32) %572) #19
  %658 = load i8, ptr %573, align 8
  %659 = and i8 %658, 1
  store i8 %659, ptr %582, align 8
  %660 = load ptr, ptr %584, align 8
  %.not.i.i.i.i.i.i44.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i.i44.i, label %667, label %661

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i43.i
  %662 = load i32, ptr %575, align 8
  store i32 %662, ptr %583, align 8
  store ptr %660, ptr %585, align 8
  %663 = load ptr, ptr %576, align 8
  store ptr %663, ptr %586, align 8
  %664 = load ptr, ptr %577, align 8
  store ptr %664, ptr %587, align 8
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store ptr %583, ptr %665, align 8
  %666 = load i64, ptr %578, align 8
  store ptr null, ptr %584, align 8
  store ptr %575, ptr %576, align 8
  store ptr %575, ptr %577, align 8
  store i64 0, ptr %578, align 8
  br label %670

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i43.i
  store i32 0, ptr %583, align 8
  store ptr null, ptr %585, align 8
  store ptr %583, ptr %586, align 8
  store ptr %583, ptr %587, align 8
  br label %670

668:                                              ; preds = %.noexc.i41.i, %649
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i39.i

.body.i39.i:                                      ; preds = %668, %.body67.i
  %eh.lpad-body.i40.i = phi { ptr, i32 } [ %669, %668 ], [ %657, %.body67.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  br label %.body37.i

670:                                              ; preds = %667, %661
  %.sink = phi i64 [ 0, %667 ], [ %666, %661 ]
  store i64 %.sink, ptr %588, align 8
  %671 = load i32, ptr %579, align 8
  store i32 %671, ptr %589, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i8 0, ptr %57, align 8
  store i32 0, ptr %591, align 4
  store double 0.000000e+00, ptr %592, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %593)
          to label %.noexc.i34.i unwind label %681

.noexc.i34.i:                                     ; preds = %670
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %593, ptr noundef %672, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc4.i35.i unwind label %681

.noexc4.i35.i:                                    ; preds = %.noexc.i34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %593)
          to label %677 unwind label %674

674:                                              ; preds = %.noexc4.i35.i
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #20
  unreachable

677:                                              ; preds = %.noexc4.i35.i
  store ptr %593, ptr %43, align 8
  %678 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %593)
          to label %679 unwind label %.body61.i

679:                                              ; preds = %677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %678, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4) #19
  store ptr null, ptr %43, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %593, i64 noundef 0)
          to label %683 unwind label %.body61.i

.body61.i:                                        ; preds = %679, %677
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %593) #19
  br label %.body.i32.i

681:                                              ; preds = %.noexc.i34.i, %670
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i32.i

.body.i32.i:                                      ; preds = %681, %.body61.i
  %eh.lpad-body.i33.i = phi { ptr, i32 } [ %682, %681 ], [ %680, %.body61.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  br label %.body37.i

683:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  store i8 %.012.i, ptr %594, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %595, i8 0, i64 24, i1 false)
  store ptr %596, ptr %597, align 8
  store ptr %596, ptr %598, align 8
  store i64 0, ptr %599, align 8
  store i32 3, ptr %600, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  %684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %590)
          to label %.noexc.i27.i unwind label %704

.noexc.i27.i:                                     ; preds = %683
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %590, ptr noundef %684, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc4.i.i unwind label %704

.noexc4.i.i:                                      ; preds = %.noexc.i27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 18, ptr %44, align 8
  %685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(144) %590, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc55.i unwind label %692

.noexc55.i:                                       ; preds = %.noexc4.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(144) %590, ptr noundef %685)
          to label %.noexc56.i5 unwind label %692

.noexc56.i5:                                      ; preds = %.noexc55.i
  %686 = load i64, ptr %44, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(144) %590, i64 noundef %686)
          to label %.noexc57.i6 unwind label %692

.noexc57.i6:                                      ; preds = %.noexc56.i5
  store ptr %590, ptr %45, align 8
  %687 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %590)
          to label %688 unwind label %690

688:                                              ; preds = %.noexc57.i6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %687, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 18)) #19
  store ptr null, ptr %45, align 8
  %689 = load i64, ptr %44, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(144) %590, i64 noundef %689)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28.i unwind label %690

690:                                              ; preds = %688, %.noexc57.i6
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %.body58.i

692:                                              ; preds = %.noexc56.i5, %.noexc55.i, %.noexc4.i.i
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body58.i

.body58.i:                                        ; preds = %692, %690
  %eh.lpad-body59.i = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %590) #19
  br label %.body.i26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28.i: ; preds = %688
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %601, ptr noundef nonnull align 8 dereferenceable(108) %57, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef nonnull align 8 dereferenceable(32) %593) #19
  %694 = load i8, ptr %594, align 8
  %695 = and i8 %694, 1
  store i8 %695, ptr %603, align 8
  %696 = load ptr, ptr %605, align 8
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i.i29.i, label %703, label %697

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28.i
  %698 = load i32, ptr %596, align 8
  store i32 %698, ptr %604, align 8
  store ptr %696, ptr %606, align 8
  %699 = load ptr, ptr %597, align 8
  store ptr %699, ptr %607, align 8
  %700 = load ptr, ptr %598, align 8
  store ptr %700, ptr %608, align 8
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store ptr %604, ptr %701, align 8
  %702 = load i64, ptr %599, align 8
  store ptr null, ptr %605, align 8
  store ptr %596, ptr %597, align 8
  store ptr %596, ptr %598, align 8
  store i64 0, ptr %599, align 8
  br label %706

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28.i
  store i32 0, ptr %604, align 8
  store ptr null, ptr %606, align 8
  store ptr %604, ptr %607, align 8
  store ptr %604, ptr %608, align 8
  br label %706

704:                                              ; preds = %.noexc.i27.i, %683
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i26.i

.body.i26.i:                                      ; preds = %704, %.body58.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %705, %704 ], [ %eh.lpad-body59.i, %.body58.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %.loopexit102.i.i

706:                                              ; preds = %703, %697
  %.sink312 = phi i64 [ 0, %703 ], [ %702, %697 ]
  store i64 %.sink312, ptr %609, align 8
  %707 = load i32, ptr %600, align 8
  store i32 %707, ptr %610, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store i32 0, ptr %611, align 8
  store ptr null, ptr %612, align 8
  store ptr %611, ptr %613, align 8
  store ptr %611, ptr %614, align 8
  store i64 0, ptr %615, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.ithread-pre-split.i:                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i
  %.pr.i20 = load i64, ptr %615, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.ithread-pre-split.i, %706
  %708 = phi i64 [ %.pr.i20, %.lr.ph.i.i.ithread-pre-split.i ], [ 0, %706 ]
  %.07.i.i.idx.i.i = phi i64 [ %.07.i.i.add.i.i, %.lr.ph.i.i.ithread-pre-split.i ], [ 0, %706 ]
  %.07.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %55, i64 %.07.i.i.idx.i.i
  %.not.i23.i = icmp eq i64 %708, 0
  br i1 %.not.i23.i, label %717, label %709

709:                                              ; preds = %.lr.ph.i.i.i.i
  %710 = load ptr, ptr %614, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %712 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %711, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i24.i unwind label %713

713:                                              ; preds = %709
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i24.i: ; preds = %709
  %716 = icmp slt i32 %712, 0
  br i1 %716, label %.noexc.i.i.i, label %717

717:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i24.i, %.lr.ph.i.i.i.i
  %.02125.i.i.i7 = load ptr, ptr %612, align 8
  %.not26.i.i.i8 = icmp eq ptr %.02125.i.i.i7, null
  br i1 %.not26.i.i.i8, label %._crit_edge.thread.i.i.i40, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %717, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i11
  %.02127.i.i.i10 = phi ptr [ %.021.i.i.i14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i11 ], [ %.02125.i.i.i7, %717 ]
  %718 = getelementptr inbounds nuw i8, ptr %.02127.i.i.i10, i64 32
  %719 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %718)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i11 unwind label %720

720:                                              ; preds = %.lr.ph.i.i.i9
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i11: ; preds = %.lr.ph.i.i.i9
  %723 = icmp slt i32 %719, 0
  %.in.v.i.i.i12 = select i1 %723, i64 16, i64 24
  %.in.i.i.i13 = getelementptr inbounds nuw i8, ptr %.02127.i.i.i10, i64 %.in.v.i.i.i12
  %.021.i.i.i14 = load ptr, ptr %.in.i.i.i13, align 8
  %.not.i.i25.i = icmp eq ptr %.021.i.i.i14, null
  br i1 %.not.i.i25.i, label %._crit_edge.i.i.i15, label %.lr.ph.i.i.i9, !llvm.loop !7

._crit_edge.i.i.i15:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i11
  br i1 %723, label %._crit_edge.thread.i.i.i40, label %728

._crit_edge.thread.i.i.i40:                       ; preds = %._crit_edge.i.i.i15, %717
  %.020.lcssa33.i.i.i41 = phi ptr [ %.02127.i.i.i10, %._crit_edge.i.i.i15 ], [ %611, %717 ]
  %724 = load ptr, ptr %613, align 8
  %725 = icmp eq ptr %.020.lcssa33.i.i.i41, %724
  br i1 %725, label %.noexc.i.i.thread.i, label %726

726:                                              ; preds = %._crit_edge.thread.i.i.i40
  %727 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i.i.i41) #21
  br label %728

728:                                              ; preds = %726, %._crit_edge.i.i.i15
  %.020.lcssa32.i.i.i16 = phi ptr [ %.020.lcssa33.i.i.i41, %726 ], [ %.02127.i.i.i10, %._crit_edge.i.i.i15 ]
  %.sroa.06.0.i.i.i17 = phi ptr [ %727, %726 ], [ %.02127.i.i.i10, %._crit_edge.i.i.i15 ]
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i17, i64 32
  %730 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %729, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i18 unwind label %731

731:                                              ; preds = %728
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i18: ; preds = %728
  %734 = icmp slt i32 %730, 0
  br i1 %734, label %.noexc.i.i.thread.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i24.i
  %735 = load ptr, ptr %614, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i, label %.noexc.i.i.thread.i

.noexc.i.i.thread.i:                              ; preds = %.noexc.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i18, %._crit_edge.thread.i.i.i40
  %.sroa.12.0.i81.i = phi ptr [ %735, %.noexc.i.i.i ], [ %.020.lcssa33.i.i.i41, %._crit_edge.thread.i.i.i40 ], [ %.020.lcssa32.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i18 ]
  %736 = icmp eq ptr %.sroa.12.0.i81.i, %611
  br i1 %736, label %744, label %737

737:                                              ; preds = %.noexc.i.i.thread.i
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i81.i, i64 32
  %739 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %738)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i36 unwind label %740

740:                                              ; preds = %737
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i36: ; preds = %737
  %743 = icmp slt i32 %739, 0
  br label %744

744:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i36, %.noexc.i.i.thread.i
  %745 = phi i1 [ %743, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i36 ], [ true, %.noexc.i.i.thread.i ]
  %746 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
          to label %.noexc.i38 unwind label %791

.noexc.i38:                                       ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %747, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i.i)
          to label %.noexc134 unwind label %776

.noexc134:                                        ; preds = %.noexc.i38
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 64
  %749 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %748, ptr noundef nonnull align 8 dereferenceable(108) %749, i64 16, i1 false)
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 80
  %751 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i.i, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %750, ptr noundef nonnull align 8 dereferenceable(32) %751)
          to label %.noexc.i124 unwind label %774

.noexc.i124:                                      ; preds = %.noexc134
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 112
  %753 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i.i, i64 80
  %754 = load i8, ptr %753, align 8
  %755 = and i8 %754, 1
  store i8 %755, ptr %752, align 8
  %756 = getelementptr inbounds nuw i8, ptr %746, i64 128
  store i32 0, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %746, i64 136
  store ptr null, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %746, i64 144
  store ptr %756, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %746, i64 152
  store ptr %756, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %746, i64 160
  store i64 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i.i, i64 104
  %762 = load ptr, ptr %761, align 8
  %.not.i.i125 = icmp eq ptr %762, null
  br i1 %.not.i.i125, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i39, label %763

763:                                              ; preds = %.noexc.i124
  %764 = getelementptr inbounds nuw i8, ptr %746, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %764, ptr %7, align 8
  %765 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %764, ptr noundef nonnull %762, ptr noundef nonnull %756, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
          to label %.noexc.i.i127 unwind label %.body2.i126

.noexc.i.i127:                                    ; preds = %763, %.noexc.i.i127
  %.0.i.i.i.i.i128 = phi ptr [ %767, %.noexc.i.i127 ], [ %765, %763 ]
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i128, i64 16
  %767 = load ptr, ptr %766, align 8
  %.not.i.i.i.i.i129 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i129, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i130, label %.noexc.i.i127, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i130: ; preds = %.noexc.i.i127
  store ptr %.0.i.i.i.i.i128, ptr %758, align 8
  br label %768

768:                                              ; preds = %768, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i130
  %.0.i.i7.i.i.i131 = phi ptr [ %765, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i130 ], [ %770, %768 ]
  %769 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i131, i64 24
  %770 = load ptr, ptr %769, align 8
  %.not.i.i8.i.i.i132 = icmp eq ptr %770, null
  br i1 %.not.i.i8.i.i.i132, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i133, label %768, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i133: ; preds = %768
  store ptr %.0.i.i7.i.i.i131, ptr %759, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i.i, i64 128
  %772 = load i64, ptr %771, align 8
  store i64 %772, ptr %760, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %765, ptr %757, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i39

.body2.i126:                                      ; preds = %763
  %773 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %750) #19
  br label %.body.i122

774:                                              ; preds = %.noexc134
  %775 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i122

.body.i122:                                       ; preds = %774, %.body2.i126
  %eh.lpad-body.i123 = phi { ptr, i32 } [ %775, %774 ], [ %773, %.body2.i126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %747) #19
  br label %.body135

776:                                              ; preds = %.noexc.i38
  %777 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body135

.body135:                                         ; preds = %.body.i122, %776
  %eh.lpad-body136 = phi { ptr, i32 } [ %777, %776 ], [ %eh.lpad-body.i123, %.body.i122 ]
  %778 = extractvalue { ptr, i32 } %eh.lpad-body136, 0
  %779 = call ptr @__cxa_begin_catch(ptr %778) #19
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef 176) #24
  invoke void @__cxa_rethrow() #25
          to label %785 unwind label %780

780:                                              ; preds = %.body135
  %781 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i37 unwind label %782

782:                                              ; preds = %780
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #20
  unreachable

785:                                              ; preds = %.body135
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i39: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i133, %.noexc.i124
  %786 = getelementptr inbounds nuw i8, ptr %746, i64 168
  %787 = getelementptr inbounds nuw i8, ptr %.07.i.i.ptr.i.i, i64 136
  %788 = load i32, ptr %787, align 8
  store i32 %788, ptr %786, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %745, ptr noundef nonnull %746, ptr noundef nonnull %.sroa.12.0.i81.i, ptr noundef nonnull align 8 dereferenceable(32) %611) #19
  %789 = load i64, ptr %615, align 8
  %790 = add i64 %789, 1
  store i64 %790, ptr %615, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i39, %.noexc.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i18
  %.07.i.i.add.i.i = add nuw nsw i64 %.07.i.i.idx.i.i, 144
  %.not.i.i.i.i19 = icmp eq i64 %.07.i.i.add.i.i, 288
  br i1 %.not.i.i.i.i19, label %797, label %.lr.ph.i.i.ithread-pre-split.i, !llvm.loop !5

791:                                              ; preds = %744
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i37

.body.i37:                                        ; preds = %791, %780
  %eh.lpad-body.i = phi { ptr, i32 } [ %792, %791 ], [ %781, %780 ]
  %793 = load ptr, ptr %612, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %793)
          to label %.body71.i.i unwind label %794

794:                                              ; preds = %.body.i37
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #20
  unreachable

797:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %798 unwind label %838

798:                                              ; preds = %797
  %799 = load ptr, ptr %612, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %799)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i unwind label %800

800:                                              ; preds = %798
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i: ; preds = %798, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i.i
  %803 = phi ptr [ %810, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i.i ], [ %616, %798 ]
  %804 = getelementptr inbounds i8, ptr %803, i64 -56
  %805 = getelementptr inbounds i8, ptr %803, i64 -40
  %806 = load ptr, ptr %805, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %804, ptr noundef %806)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i.i unwind label %807

807:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %810 = getelementptr inbounds i8, ptr %803, i64 -144
  %811 = getelementptr inbounds i8, ptr %803, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %811) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %810) #19
  %812 = icmp eq ptr %810, %55
  br i1 %812, label %813, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i

813:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i.i
  %814 = load ptr, ptr %605, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %595, ptr noundef %814)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i.i unwind label %815

815:                                              ; preds = %813
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i.i:      ; preds = %813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %593) #19
  %818 = load ptr, ptr %584, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef %818)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit73.i.i unwind label %819

819:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i.i
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit73.i.i:    ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %822 = load ptr, ptr %51, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(280) %822)
          to label %.preheader96.i.i unwind label %871

.preheader96.i.i:                                 ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit73.i.i
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.preheader93.i.i.preheader, label %.lr.ph.i.i

.preheader93.i.i.preheader:                       ; preds = %835, %.preheader96.i.i
  br label %.preheader93.i.i

.lr.ph.i.i:                                       ; preds = %.preheader96.i.i, %835
  %indvars.iv = phi i64 [ %indvars.iv.next, %835 ], [ 0, %.preheader96.i.i ]
  %826 = load ptr, ptr %58, align 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  invoke void %829(ptr noundef nonnull align 8 dereferenceable(60) %826, i64 noundef 0)
          to label %830 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

830:                                              ; preds = %.lr.ph.i.i
  %831 = load ptr, ptr %58, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  invoke void %834(ptr noundef nonnull align 8 dereferenceable(60) %831, i64 noundef 0)
          to label %835 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

835:                                              ; preds = %830
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i, %indvars.iv.next
  br i1 %exitcond.not.i.i, label %.preheader93.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !11

836:                                              ; preds = %.noexc.i.i2, %628
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

838:                                              ; preds = %797
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #19
  br label %.body71.i.i

.body71.i.i:                                      ; preds = %838, %.body.i37
  %.pn.i.i = phi { ptr, i32 } [ %839, %838 ], [ %eh.lpad-body.i, %.body.i37 ]
  br label %840

840:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit21.i, %.body71.i.i
  %841 = phi ptr [ %616, %.body71.i.i ], [ %848, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit21.i ]
  %842 = getelementptr inbounds i8, ptr %841, i64 -56
  %843 = getelementptr inbounds i8, ptr %841, i64 -40
  %844 = load ptr, ptr %843, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %842, ptr noundef %844)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit21.i unwind label %845

845:                                              ; preds = %840
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit21.i: ; preds = %840
  %848 = getelementptr inbounds i8, ptr %841, i64 -144
  %849 = getelementptr inbounds i8, ptr %841, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %849) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %848) #19
  %850 = icmp eq ptr %848, %55
  br i1 %850, label %.loopexit102.i.i, label %840

.loopexit102.i.i:                                 ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit21.i, %.body.i26.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i26.i ], [ %.pn.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit21.i ]
  %851 = phi i1 [ false, %.body.i26.i ], [ true, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit21.i ]
  %852 = load ptr, ptr %605, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %595, ptr noundef %852)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit19.i unwind label %853

853:                                              ; preds = %.loopexit102.i.i
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit19.i:      ; preds = %.loopexit102.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %593) #19
  br label %.body37.i

.body37.i:                                        ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit19.i, %.body.i32.i, %.body.i39.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZN10open_spiel13GameParameterD2Ev.exit19.i ], [ %eh.lpad-body.i33.i, %.body.i32.i ], [ %eh.lpad-body.i40.i, %.body.i39.i ]
  %.244.i.i = phi ptr [ %590, %_ZN10open_spiel13GameParameterD2Ev.exit19.i ], [ %590, %.body.i32.i ], [ %55, %.body.i39.i ]
  %.140.i.i = phi i1 [ %851, %_ZN10open_spiel13GameParameterD2Ev.exit19.i ], [ false, %.body.i32.i ], [ false, %.body.i39.i ]
  %856 = load ptr, ptr %584, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef %856)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i3 unwind label %857

857:                                              ; preds = %.body37.i
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i3:       ; preds = %.body37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #19
  %860 = icmp eq ptr %55, %.244.i.i
  %or.cond3.i.i = select i1 %.140.i.i, i1 true, i1 %860
  br i1 %or.cond3.i.i, label %.loopexit101.i.i, label %.preheader100.i.i

.preheader100.i.i:                                ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i3, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i4
  %861 = phi ptr [ %868, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i4 ], [ %.244.i.i, %_ZN10open_spiel13GameParameterD2Ev.exit.i3 ]
  %862 = getelementptr inbounds i8, ptr %861, i64 -56
  %863 = getelementptr inbounds i8, ptr %861, i64 -40
  %864 = load ptr, ptr %863, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %862, ptr noundef %864)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i4 unwind label %865

865:                                              ; preds = %.preheader100.i.i
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i4: ; preds = %.preheader100.i.i
  %868 = getelementptr inbounds i8, ptr %861, i64 -144
  %869 = getelementptr inbounds i8, ptr %861, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %869) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %868) #19
  %870 = icmp eq ptr %868, %55
  br i1 %870, label %.loopexit101.i.i, label %.preheader100.i.i

.loopexit101.i.i:                                 ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i4, %_ZN10open_spiel13GameParameterD2Ev.exit.i3, %.body.i47.i
  %.pn.pn.pn.pn85.i.i = phi { ptr, i32 } [ %eh.lpad-body.i48.i, %.body.i47.i ], [ %.pn.pn.pn.i.i, %_ZN10open_spiel13GameParameterD2Ev.exit.i3 ], [ %.pn.pn.pn.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit101.i.i, %836, %.body53.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn85.i.i, %.loopexit101.i.i ], [ %837, %836 ], [ %637, %.body53.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  br label %common.resume

871:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit73.i.i
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %1151

.loopexit87.i.i:                                  ; preds = %968, %.lr.ph107.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %989, %.lr.ph105.i.i
  %lpad.loopexit90.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %980, %975, %959, %954, %948, %943, %937, %932, %927, %922, %917, %912, %907, %902, %897, %892, %887, %882, %877, %.preheader93.i.i
  %lpad.loopexit94.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %830, %.lr.ph.i.i
  %lpad.loopexit97.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i: ; preds = %1059, %1045, %1036, %1034, %1032, %1030, %1028, %1025, %1023, %1021, %1019, %1014, %1009, %997
  %lpad.loopexit.i25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i: ; preds = %1052, %1004
  %lpad.loopexit.split-lp.i26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i

.preheader93.i.i:                                 ; preds = %.preheader93.i.i.preheader, %.loopexit.i.i
  %.037108.i.i = phi i32 [ %996, %.loopexit.i.i ], [ 0, %.preheader93.i.i.preheader ]
  %873 = load ptr, ptr %58, align 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8
  invoke void %876(ptr noundef nonnull align 8 dereferenceable(60) %873, i64 noundef 5)
          to label %877 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

877:                                              ; preds = %.preheader93.i.i
  %878 = load ptr, ptr %58, align 8
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8
  invoke void %881(ptr noundef nonnull align 8 dereferenceable(60) %878, i64 noundef 1)
          to label %882 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

882:                                              ; preds = %877
  %883 = load ptr, ptr %58, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(60) %883, i64 noundef 5)
          to label %887 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

887:                                              ; preds = %882
  %888 = load ptr, ptr %58, align 8
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  invoke void %891(ptr noundef nonnull align 8 dereferenceable(60) %888, i64 noundef 2)
          to label %892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

892:                                              ; preds = %887
  %893 = load ptr, ptr %58, align 8
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  invoke void %896(ptr noundef nonnull align 8 dereferenceable(60) %893, i64 noundef 5)
          to label %897 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

897:                                              ; preds = %892
  %898 = load ptr, ptr %58, align 8
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %901 = load ptr, ptr %900, align 8
  invoke void %901(ptr noundef nonnull align 8 dereferenceable(60) %898, i64 noundef 8)
          to label %902 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

902:                                              ; preds = %897
  %903 = load ptr, ptr %58, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  invoke void %906(ptr noundef nonnull align 8 dereferenceable(60) %903, i64 noundef 5)
          to label %907 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

907:                                              ; preds = %902
  %908 = load ptr, ptr %58, align 8
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr noundef nonnull align 8 dereferenceable(60) %908, i64 noundef 14)
          to label %912 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

912:                                              ; preds = %907
  %913 = load ptr, ptr %58, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(60) %913, i64 noundef 5)
          to label %917 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

917:                                              ; preds = %912
  %918 = load ptr, ptr %58, align 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %921 = load ptr, ptr %920, align 8
  invoke void %921(ptr noundef nonnull align 8 dereferenceable(60) %918, i64 noundef 20)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

922:                                              ; preds = %917
  %923 = load ptr, ptr %58, align 8
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  invoke void %926(ptr noundef nonnull align 8 dereferenceable(60) %923, i64 noundef 5)
          to label %927 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

927:                                              ; preds = %922
  %928 = load ptr, ptr %58, align 8
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %931 = load ptr, ptr %930, align 8
  invoke void %931(ptr noundef nonnull align 8 dereferenceable(60) %928, i64 noundef 26)
          to label %932 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

932:                                              ; preds = %927
  %933 = load ptr, ptr %58, align 8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(60) %933, i64 noundef 5)
          to label %937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

937:                                              ; preds = %932
  %938 = load ptr, ptr %58, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  invoke void %941(ptr noundef nonnull align 8 dereferenceable(60) %938, i64 noundef 32)
          to label %942 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

942:                                              ; preds = %937
  %or.cond.i.i = icmp samesign ult i32 %.037108.i.i, 2
  br i1 %or.cond.i.i, label %943, label %953

943:                                              ; preds = %942
  %944 = load ptr, ptr %58, align 8
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  invoke void %947(ptr noundef nonnull align 8 dereferenceable(60) %944, i64 noundef 5)
          to label %948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

948:                                              ; preds = %943
  %949 = load ptr, ptr %58, align 8
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  invoke void %952(ptr noundef nonnull align 8 dereferenceable(60) %949, i64 noundef 38)
          to label %953 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

953:                                              ; preds = %948, %942
  switch i32 %.037108.i.i, label %.loopexit.i.i [
    i32 0, label %954
    i32 2, label %975
  ]

954:                                              ; preds = %953
  %955 = load ptr, ptr %58, align 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  invoke void %958(ptr noundef nonnull align 8 dereferenceable(60) %955, i64 noundef 0)
          to label %959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

959:                                              ; preds = %954
  %960 = load ptr, ptr %58, align 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(60) %960, i64 noundef 44)
          to label %.preheader86.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.preheader86.i.i:                                 ; preds = %959
  br i1 %625, label %.lr.ph107.i.i, label %.loopexit.i.i

.lr.ph107.i.i:                                    ; preds = %.preheader86.i.i, %973
  %.036106.i.i = phi i32 [ %974, %973 ], [ 0, %.preheader86.i.i ]
  %964 = load ptr, ptr %58, align 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  invoke void %967(ptr noundef nonnull align 8 dereferenceable(60) %964, i64 noundef 0)
          to label %968 unwind label %.loopexit87.i.i

968:                                              ; preds = %.lr.ph107.i.i
  %969 = load ptr, ptr %58, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8
  invoke void %972(ptr noundef nonnull align 8 dereferenceable(60) %969, i64 noundef 0)
          to label %973 unwind label %.loopexit87.i.i

973:                                              ; preds = %968
  %974 = add nuw nsw i32 %.036106.i.i, 1
  %exitcond113.not.i.i = icmp eq i32 %974, %624
  br i1 %exitcond113.not.i.i, label %.loopexit.i.i, label %.lr.ph107.i.i, !llvm.loop !12

975:                                              ; preds = %953
  %976 = load ptr, ptr %58, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  invoke void %979(ptr noundef nonnull align 8 dereferenceable(60) %976, i64 noundef 4)
          to label %980 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

980:                                              ; preds = %975
  %981 = load ptr, ptr %58, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = load ptr, ptr %983, align 8
  invoke void %984(ptr noundef nonnull align 8 dereferenceable(60) %981, i64 noundef 38)
          to label %.preheader88.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.preheader88.i.i:                                 ; preds = %980
  br i1 %625, label %.lr.ph105.i.i, label %.loopexit.i.i

.lr.ph105.i.i:                                    ; preds = %.preheader88.i.i, %994
  %.035104.i.i = phi i32 [ %995, %994 ], [ 0, %.preheader88.i.i ]
  %985 = load ptr, ptr %58, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8
  invoke void %988(ptr noundef nonnull align 8 dereferenceable(60) %985, i64 noundef 0)
          to label %989 unwind label %.loopexit.split-lp.loopexit.i.i

989:                                              ; preds = %.lr.ph105.i.i
  %990 = load ptr, ptr %58, align 8
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  invoke void %993(ptr noundef nonnull align 8 dereferenceable(60) %990, i64 noundef 0)
          to label %994 unwind label %.loopexit.split-lp.loopexit.i.i

994:                                              ; preds = %989
  %995 = add nuw nsw i32 %.035104.i.i, 1
  %exitcond112.not.i.i = icmp eq i32 %995, %624
  br i1 %exitcond112.not.i.i, label %.loopexit.i.i, label %.lr.ph105.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %994, %973, %.preheader88.i.i, %.preheader86.i.i, %953
  %996 = add nuw nsw i32 %.037108.i.i, 1
  %exitcond114.not.i.i = icmp eq i32 %996, 4
  br i1 %exitcond114.not.i.i, label %997, label %.preheader93.i.i, !llvm.loop !14

997:                                              ; preds = %.loopexit.i.i
  %998 = load ptr, ptr %58, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 88
  %1001 = load ptr, ptr %1000, align 8
  %1002 = invoke noundef zeroext i1 %1001(ptr noundef nonnull align 8 dereferenceable(60) %998)
          to label %1003 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1003:                                             ; preds = %997
  br i1 %1002, label %1004, label %1009

1004:                                             ; preds = %1003
  store i32 257, ptr %60, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %1005 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i

1005:                                             ; preds = %1004
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
          to label %1006 unwind label %1007

1006:                                             ; preds = %1005
  unreachable

1007:                                             ; preds = %1005
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %58, align 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(60) %1010, i64 noundef 3)
          to label %1014 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %58, align 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(60) %1015, i64 noundef 38)
          to label %1019 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1019:                                             ; preds = %1014
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %1021 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1021:                                             ; preds = %1019
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1020, i32 noundef range(i32 -2147483647, 5) %.013.i)
          to label %1023 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1023:                                             ; preds = %1021
  %1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull @.str.11)
          to label %1025 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1025:                                             ; preds = %1023
  %1026 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1024, i32 noundef range(i32 -2147483648, 4) %1026)
          to label %1028 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1028:                                             ; preds = %1025
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull @.str.12)
          to label %1030 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1030:                                             ; preds = %1028
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1032 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1032:                                             ; preds = %1030
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef nonnull @.str.13)
          to label %1034 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1034:                                             ; preds = %1032
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1036 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %58, align 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 72
  %1040 = load ptr, ptr %1039, align 8
  invoke void %1040(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(60) %1037)
          to label %1041 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1041:                                             ; preds = %1036
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1043 unwind label %1055

1043:                                             ; preds = %1041
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1045 unwind label %1055

1045:                                             ; preds = %1043
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %1046 = load ptr, ptr %58, align 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 88
  %1049 = load ptr, ptr %1048, align 8
  %1050 = invoke noundef zeroext i1 %1049(ptr noundef nonnull align 8 dereferenceable(60) %1046)
          to label %1051 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1051:                                             ; preds = %1045
  br i1 %1050, label %1059, label %1052

1052:                                             ; preds = %1051
  store i32 266, ptr %63, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %1053 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i

1053:                                             ; preds = %1052
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62) #25
          to label %1054 unwind label %1057

1054:                                             ; preds = %1053
  unreachable

1055:                                             ; preds = %1043, %1041
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i

1057:                                             ; preds = %1053
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %58, align 8
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 104
  %1063 = load ptr, ptr %1062, align 8
  invoke void %1063(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %64, ptr noundef nonnull align 8 dereferenceable(60) %1060)
          to label %.preheader.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

.preheader.i.i:                                   ; preds = %1059
  %1064 = load ptr, ptr %64, align 8
  br label %1066

1065:                                             ; preds = %1066
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond116.not.i.i, label %._crit_edge.i.i, label %1066, !llvm.loop !15

1066:                                             ; preds = %1065, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %1065 ]
  %1067 = icmp eq i64 %indvars.iv.i.i, %indvars.iv.i
  %1068 = select i1 %1067, double %626, double -1.000000e+00
  %1069 = getelementptr inbounds nuw [8 x i8], ptr %1064, i64 %indvars.iv.i.i
  %1070 = load double, ptr %1069, align 8
  store double %1070, ptr %65, align 8
  store double %1068, ptr %66, align 8
  %1071 = fcmp oeq double %1070, %1068
  br i1 %1071, label %1065, label %1072

1072:                                             ; preds = %1066
  store i32 272, ptr %68, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA23_S2_RA12_S2_RA4_S2_RdRA14_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 1 dereferenceable(2) @.str.15, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1073 unwind label %.loopexit.split-lp.i27

1073:                                             ; preds = %1072
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67) #25
          to label %1074 unwind label %1075

1074:                                             ; preds = %1073
  unreachable

.loopexit.i28:                                    ; preds = %._crit_edge.i.i
  %lpad.loopexit89.i = landingpad { ptr, i32 }
          cleanup
  br label %1140

.loopexit.split-lp.i27:                           ; preds = %1072
  %lpad.loopexit.split-lp90.i = landingpad { ptr, i32 }
          cleanup
  br label %1140

1075:                                             ; preds = %1073
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %1140

._crit_edge.i.i:                                  ; preds = %1065
  %1077 = load ptr, ptr %58, align 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 72
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(60) %1077)
          to label %1081 unwind label %.loopexit.i28

1081:                                             ; preds = %._crit_edge.i.i
  %1082 = getelementptr inbounds [8 x i8], ptr @_ZN10open_spiel5maedn12_GLOBAL__N_137MINIMAL_WINS_EXPECTED_TERMINAL_STATESE, i64 %indvars.iv375.i
  %1083 = load ptr, ptr %1082, align 8
  store ptr %1083, ptr %70, align 8
  %1084 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %1083) #19
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1093, label %1086

1086:                                             ; preds = %1081
  store i32 277, ptr %72, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 1 dereferenceable(2) @.str.15, ptr noundef nonnull align 1 dereferenceable(88) @.str.20, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(72) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1087 unwind label %1089

1087:                                             ; preds = %1086
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71) #25
          to label %1088 unwind label %1091

1088:                                             ; preds = %1087
  unreachable

1089:                                             ; preds = %1086
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1091:                                             ; preds = %1087
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %1139

1093:                                             ; preds = %1081
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  %1094 = load ptr, ptr %64, align 8
  %.not.i.i.i74.i.i = icmp eq ptr %1094, null
  br i1 %.not.i.i.i74.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %1095

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr %617, align 8
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1094 to i64
  %1099 = sub i64 %1097, %1098
  call void @_ZdlPvm(ptr noundef nonnull %1094, i64 noundef %1099) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %1095, %1093
  %1100 = load ptr, ptr %58, align 8
  %.not.i.i.i29 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i29, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(60) %1100) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  store ptr null, ptr %58, align 8
  %1104 = load ptr, ptr %618, align 8
  %.not.i.i.i75.i.i = icmp eq ptr %1104, null
  br i1 %.not.i.i.i75.i.i, label %_ZN10open_spiel5maedn12_GLOBAL__N_120PlayMinimalGameToWinEibii.exit.i, label %1105

1105:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1107 = load atomic i64, ptr %1106 acquire, align 8
  %1108 = icmp eq i64 %1107, 4294967297
  %1109 = trunc i64 %1107 to i32
  br i1 %1108, label %1110, label %1115

1110:                                             ; preds = %1105
  store i32 0, ptr %1106, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1104, i64 12
  store i32 0, ptr %1111, align 4
  %1112 = load ptr, ptr %1104, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1114 = load ptr, ptr %1113, align 8
  call void %1114(ptr noundef nonnull align 8 dereferenceable(16) %1104) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i35

1115:                                             ; preds = %1105
  %1116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %1116, 0
  br i1 %.not.i.i.i.i.i.i30, label %1119, label %1117

1117:                                             ; preds = %1115
  %1118 = add nsw i32 %1109, -1
  store i32 %1118, ptr %1106, align 4
  br label %1121

1119:                                             ; preds = %1115
  %1120 = atomicrmw volatile add ptr %1106, i32 -1 acq_rel, align 4
  br label %1121

1121:                                             ; preds = %1119, %1117
  %.0.i.i.i.i.i.i31 = phi i32 [ %1109, %1117 ], [ %1120, %1119 ]
  %1122 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %1122, label %1123, label %_ZN10open_spiel5maedn12_GLOBAL__N_120PlayMinimalGameToWinEibii.exit.i

1123:                                             ; preds = %1121
  %1124 = load ptr, ptr %1104, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(16) %1104) #19
  %1127 = getelementptr inbounds nuw i8, ptr %1104, i64 12
  %1128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i8 %1128, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %1132, label %1129

1129:                                             ; preds = %1123
  %1130 = load i32, ptr %1127, align 4
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1127, align 4
  br label %1134

1132:                                             ; preds = %1123
  %1133 = atomicrmw volatile add ptr %1127, i32 -1 acq_rel, align 4
  br label %1134

1134:                                             ; preds = %1132, %1129
  %.0.i.i.i.i.i.i.i.i34 = phi i32 [ %1130, %1129 ], [ %1133, %1132 ]
  %1135 = icmp eq i32 %.0.i.i.i.i.i.i.i.i34, 1
  br i1 %1135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i35, label %_ZN10open_spiel5maedn12_GLOBAL__N_120PlayMinimalGameToWinEibii.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i35: ; preds = %1134, %1110
  %1136 = load ptr, ptr %1104, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(16) %1104) #19
  br label %_ZN10open_spiel5maedn12_GLOBAL__N_120PlayMinimalGameToWinEibii.exit.i

1139:                                             ; preds = %1091, %1089
  %.pn62.i.i = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  br label %1140

1140:                                             ; preds = %1139, %1075, %.loopexit.split-lp.i27, %.loopexit.i28
  %.pn64.i.i = phi { ptr, i32 } [ %1076, %1075 ], [ %.pn62.i.i, %1139 ], [ %lpad.loopexit89.i, %.loopexit.i28 ], [ %lpad.loopexit.split-lp90.i, %.loopexit.split-lp.i27 ]
  %1141 = load ptr, ptr %64, align 8
  %.not.i.i.i76.i.i = icmp eq ptr %1141, null
  br i1 %.not.i.i.i76.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i, label %1142

1142:                                             ; preds = %1140
  %1143 = load ptr, ptr %617, align 8
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = ptrtoint ptr %1141 to i64
  %1146 = sub i64 %1144, %1145
  call void @_ZdlPvm(ptr noundef nonnull %1141, i64 noundef %1146) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i:              ; preds = %1142, %1140, %1057, %1055, %1007, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit87.i.i
  %.pn66.i.i = phi { ptr, i32 } [ %.pn64.i.i, %1142 ], [ %1008, %1007 ], [ %1058, %1057 ], [ %1056, %1055 ], [ %.pn64.i.i, %1140 ], [ %lpad.loopexit.i.i, %.loopexit87.i.i ], [ %lpad.loopexit90.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit94.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit97.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.i25, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit.split-lp.i26, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i ]
  %1147 = load ptr, ptr %58, align 8
  %.not.i78.i.i = icmp eq ptr %1147, null
  br i1 %.not.i78.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i79.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i79.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(60) %1147) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i79.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit77.i.i
  store ptr null, ptr %58, align 8
  br label %1151

1151:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i.i, %871
  %.pn66.pn.i.i = phi { ptr, i32 } [ %.pn66.i.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit80.i.i ], [ %872, %871 ]
  %1152 = load ptr, ptr %618, align 8
  %.not.i.i.i16.i = icmp eq ptr %1152, null
  br i1 %.not.i.i.i16.i, label %common.resume, label %1153

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1155 = load atomic i64, ptr %1154 acquire, align 8
  %1156 = icmp eq i64 %1155, 4294967297
  %1157 = trunc i64 %1155 to i32
  br i1 %1156, label %1158, label %1163

1158:                                             ; preds = %1153
  store i32 0, ptr %1154, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  store i32 0, ptr %1159, align 4
  %1160 = load ptr, ptr %1152, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(16) %1152) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24

1163:                                             ; preds = %1153
  %1164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i = icmp eq i8 %1164, 0
  br i1 %.not.i.i.i.i17.i, label %1167, label %1165

1165:                                             ; preds = %1163
  %1166 = add nsw i32 %1157, -1
  store i32 %1166, ptr %1154, align 4
  br label %1169

1167:                                             ; preds = %1163
  %1168 = atomicrmw volatile add ptr %1154, i32 -1 acq_rel, align 4
  br label %1169

1169:                                             ; preds = %1167, %1165
  %.0.i.i.i.i.i21 = phi i32 [ %1157, %1165 ], [ %1168, %1167 ]
  %1170 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %1170, label %1171, label %common.resume

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %1152, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(16) %1152) #19
  %1175 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  %1176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22 = icmp eq i8 %1176, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %1180, label %1177

1177:                                             ; preds = %1171
  %1178 = load i32, ptr %1175, align 4
  %1179 = add nsw i32 %1178, -1
  store i32 %1179, ptr %1175, align 4
  br label %1182

1180:                                             ; preds = %1171
  %1181 = atomicrmw volatile add ptr %1175, i32 -1 acq_rel, align 4
  br label %1182

1182:                                             ; preds = %1180, %1177
  %.0.i.i.i.i.i.i.i23 = phi i32 [ %1178, %1177 ], [ %1181, %1180 ]
  %1183 = icmp eq i32 %.0.i.i.i.i.i.i.i23, 1
  br i1 %1183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24, label %common.resume

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24: ; preds = %1182, %1158
  %1184 = load ptr, ptr %1152, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(16) %1152) #19
  br label %common.resume

_ZN10open_spiel5maedn12_GLOBAL__N_120PlayMinimalGameToWinEibii.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i35, %1134, %1121, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i
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
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i32, label %1187, label %628, !llvm.loop !16

1187:                                             ; preds = %_ZN10open_spiel5maedn12_GLOBAL__N_120PlayMinimalGameToWinEibii.exit.i
  %1188 = add nuw nsw i32 %.014332.i, 1
  %exitcond380.not.i = icmp eq i32 %1188, 4
  br i1 %exitcond380.not.i, label %_ZN10open_spiel5maedn12_GLOBAL__N_116MinimalGameToWinEv.exit, label %619, !llvm.loop !17

_ZN10open_spiel5maedn12_GLOBAL__N_116MinimalGameToWinEv.exit: ; preds = %1187
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %1189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i45 unwind label %1235

.noexc.i45:                                       ; preds = %_ZN10open_spiel5maedn12_GLOBAL__N_116MinimalGameToWinEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1189, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc16.i unwind label %1235

.noexc16.i:                                       ; preds = %.noexc.i45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1194 unwind label %1191

1191:                                             ; preds = %.noexc16.i
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #20
  unreachable

1194:                                             ; preds = %.noexc16.i
  store ptr %32, ptr %6, align 8
  %1195 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1196 unwind label %.body138

1196:                                             ; preds = %1194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1195, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i46 unwind label %.body138

.body138:                                         ; preds = %1196, %1194
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i46: ; preds = %1196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1198 unwind label %1237

1198:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %1199 = load ptr, ptr %31, align 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = load ptr, ptr %1201, align 8
  invoke void %1202(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %1199)
          to label %1203 unwind label %1239

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %31, align 8
  %1205 = load ptr, ptr %34, align 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 224
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(60) %1205)
          to label %1209 unwind label %1241

1209:                                             ; preds = %1203
  %1210 = load ptr, ptr %1204, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 128
  %1212 = load ptr, ptr %1211, align 8
  invoke void %1212(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(280) %1204, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1213 unwind label %1243

1213:                                             ; preds = %1209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %1214 = load ptr, ptr %34, align 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 72
  %1217 = load ptr, ptr %1216, align 8
  invoke void %1217(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(60) %1214)
          to label %1218 unwind label %1245

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %35, align 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 72
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(60) %1219)
          to label %1223 unwind label %1247

1223:                                             ; preds = %1218
  %1224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %1225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %1226 = icmp eq i64 %1224, %1225
  br i1 %1226, label %1227, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26.i

1227:                                             ; preds = %1223
  %1228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %1229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %1230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %1231 = icmp eq i64 %1230, 0
  br i1 %1231, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %1227
  %bcmp.i.i = call i32 @bcmp(ptr %1228, ptr %1229, i64 %1230)
  %1232 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1232, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %1223
  store i32 349, ptr %40, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(2) @.str.15, ptr noundef nonnull align 1 dereferenceable(40) @.str.34, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(24) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1233 unwind label %1249

1233:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
          to label %1234 unwind label %1251

1234:                                             ; preds = %1233
  unreachable

1235:                                             ; preds = %.noexc.i45, %_ZN10open_spiel5maedn12_GLOBAL__N_116MinimalGameToWinEv.exit
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

1237:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i46
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body.i43

.body.i43:                                        ; preds = %1237, %1235, %.body138
  %.pn.i44 = phi { ptr, i32 } [ %1238, %1237 ], [ %1236, %1235 ], [ %1197, %.body138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %common.resume

1239:                                             ; preds = %1198
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1241:                                             ; preds = %1203
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1243:                                             ; preds = %1209
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %1304

1245:                                             ; preds = %1213
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1247:                                             ; preds = %1218
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1249:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26.i
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1297

1251:                                             ; preds = %1233
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %1297

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %1227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %1253 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %1253, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(60) %1253) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  store ptr null, ptr %35, align 8
  %1257 = load ptr, ptr %34, align 8
  %.not.i17.i = icmp eq ptr %1257, null
  br i1 %.not.i17.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit19.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i18.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i18.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(60) %1257) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit19.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit19.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i18.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %34, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1262 = load ptr, ptr %1261, align 8
  %.not.i.i.i.i48 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i48, label %_ZN10open_spiel5maedn12_GLOBAL__N_122BasicSerializationTestEv.exit, label %1263

1263:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit19.i
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1265 = load atomic i64, ptr %1264 acquire, align 8
  %1266 = icmp eq i64 %1265, 4294967297
  %1267 = trunc i64 %1265 to i32
  br i1 %1266, label %1268, label %1273

1268:                                             ; preds = %1263
  store i32 0, ptr %1264, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1262, i64 12
  store i32 0, ptr %1269, align 4
  %1270 = load ptr, ptr %1262, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(16) %1262) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54

1273:                                             ; preds = %1263
  %1274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i49 = icmp eq i8 %1274, 0
  br i1 %.not.i.i.i.i.i49, label %1277, label %1275

1275:                                             ; preds = %1273
  %1276 = add nsw i32 %1267, -1
  store i32 %1276, ptr %1264, align 4
  br label %1279

1277:                                             ; preds = %1273
  %1278 = atomicrmw volatile add ptr %1264, i32 -1 acq_rel, align 4
  br label %1279

1279:                                             ; preds = %1277, %1275
  %.0.i.i.i.i.i50 = phi i32 [ %1267, %1275 ], [ %1278, %1277 ]
  %1280 = icmp eq i32 %.0.i.i.i.i.i50, 1
  br i1 %1280, label %1281, label %_ZN10open_spiel5maedn12_GLOBAL__N_122BasicSerializationTestEv.exit

1281:                                             ; preds = %1279
  %1282 = load ptr, ptr %1262, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull align 8 dereferenceable(16) %1262) #19
  %1285 = getelementptr inbounds nuw i8, ptr %1262, i64 12
  %1286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i52 = icmp eq i8 %1286, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %1290, label %1287

1287:                                             ; preds = %1281
  %1288 = load i32, ptr %1285, align 4
  %1289 = add nsw i32 %1288, -1
  store i32 %1289, ptr %1285, align 4
  br label %1292

1290:                                             ; preds = %1281
  %1291 = atomicrmw volatile add ptr %1285, i32 -1 acq_rel, align 4
  br label %1292

1292:                                             ; preds = %1290, %1287
  %.0.i.i.i.i.i.i.i53 = phi i32 [ %1288, %1287 ], [ %1291, %1290 ]
  %1293 = icmp eq i32 %.0.i.i.i.i.i.i.i53, 1
  br i1 %1293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54, label %_ZN10open_spiel5maedn12_GLOBAL__N_122BasicSerializationTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54: ; preds = %1292, %1268
  %1294 = load ptr, ptr %1262, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1296 = load ptr, ptr %1295, align 8
  call void %1296(ptr noundef nonnull align 8 dereferenceable(16) %1262) #19
  br label %_ZN10open_spiel5maedn12_GLOBAL__N_122BasicSerializationTestEv.exit

1297:                                             ; preds = %1251, %1249
  %.pn9.i = phi { ptr, i32 } [ %1252, %1251 ], [ %1250, %1249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %1298

1298:                                             ; preds = %1297, %1247
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %1297 ], [ %1248, %1247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %1299

1299:                                             ; preds = %1298, %1245
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %1298 ], [ %1246, %1245 ]
  %1300 = load ptr, ptr %35, align 8
  %.not.i20.i = icmp eq ptr %1300, null
  br i1 %.not.i20.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i21.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i21.i: ; preds = %1299
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(60) %1300) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i21.i, %1299
  store ptr null, ptr %35, align 8
  br label %1304

1304:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22.i, %1243, %1241
  %.pn9.pn.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22.i ], [ %1244, %1243 ], [ %1242, %1241 ]
  %1305 = load ptr, ptr %34, align 8
  %.not.i23.i47 = icmp eq ptr %1305, null
  br i1 %.not.i23.i47, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24.i: ; preds = %1304
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(60) %1305) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i24.i, %1304
  store ptr null, ptr %34, align 8
  br label %1309

1309:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i, %1239
  %.pn9.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.pn.pn.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit25.i ], [ %1240, %1239 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %common.resume

_ZN10open_spiel5maedn12_GLOBAL__N_122BasicSerializationTestEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit19.i, %1279, %1292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %1310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i56 unwind label %1635

.noexc.i56:                                       ; preds = %_ZN10open_spiel5maedn12_GLOBAL__N_122BasicSerializationTestEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1310, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc53.i unwind label %1635

.noexc53.i:                                       ; preds = %.noexc.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1315 unwind label %1312

1312:                                             ; preds = %.noexc53.i
  %1313 = landingpad { ptr, i32 }
          catch ptr null
  %1314 = extractvalue { ptr, i32 } %1313, 0
  call void @__clang_call_terminate(ptr %1314) #20
  unreachable

1315:                                             ; preds = %.noexc53.i
  store ptr %14, ptr %3, align 8
  %1316 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1317 unwind label %.body162

1317:                                             ; preds = %1315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1316, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i57 unwind label %.body162

.body162:                                         ; preds = %1317, %1315
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i57: ; preds = %1317
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %18, i32 noundef 2, i1 noundef zeroext false)
          to label %1319 unwind label %.thread.i58

1319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i57
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 1 dereferenceable(8) @.str.1, ptr noundef nonnull align 8 dereferenceable(108) %18)
          to label %1320 unwind label %1638

1320:                                             ; preds = %1319
  %1321 = getelementptr inbounds nuw i8, ptr %17, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1322 unwind label %1638

1322:                                             ; preds = %1320
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA19_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %1321, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 8 dereferenceable(108) %19)
          to label %1323 unwind label %1640

1323:                                             ; preds = %1322
  %1324 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1324, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1324, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %17, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %16, ptr %12, align 8
  br label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66, %1323
  %.07.i.i.idx.i61 = phi i64 [ %.07.i.i.add.i67, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66 ], [ 0, %1323 ]
  %.07.i.i.ptr.i62 = getelementptr inbounds nuw i8, ptr %17, i64 %.07.i.i.idx.i61
  %1330 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr nonnull %1324, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i62)
          to label %.noexc.i.i64 unwind label %1335

.noexc.i.i64:                                     ; preds = %.lr.ph.i.i.i60
  %1331 = extractvalue { ptr, ptr } %1330, 1
  %.not.i.i.i.i65 = icmp eq ptr %1331, null
  br i1 %.not.i.i.i.i65, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66, label %1332

1332:                                             ; preds = %.noexc.i.i64
  %1333 = extractvalue { ptr, ptr } %1330, 0
  %1334 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1333, ptr noundef nonnull %1331, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i62, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66 unwind label %1335

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66: ; preds = %1332, %.noexc.i.i64
  %.07.i.i.add.i67 = add nuw nsw i64 %.07.i.i.idx.i61, 144
  %.not.i.i.i68 = icmp eq i64 %.07.i.i.add.i67, 288
  br i1 %.not.i.i.i68, label %1337, label %.lr.ph.i.i.i60, !llvm.loop !5

1335:                                             ; preds = %1332, %.lr.ph.i.i.i60
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  br label %.body54.i

1337:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %1338 unwind label %1642

1338:                                             ; preds = %1337
  %1339 = load ptr, ptr %1325, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %1339)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i69 unwind label %1340

1340:                                             ; preds = %1338
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i69: ; preds = %1338, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i70
  %1343 = phi ptr [ %1350, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i70 ], [ %1329, %1338 ]
  %1344 = getelementptr inbounds i8, ptr %1343, i64 -56
  %1345 = getelementptr inbounds i8, ptr %1343, i64 -40
  %1346 = load ptr, ptr %1345, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1344, ptr noundef %1346)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i70 unwind label %1347

1347:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i69
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i70: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i69
  %1350 = getelementptr inbounds i8, ptr %1343, i64 -144
  %1351 = getelementptr inbounds i8, ptr %1343, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1351) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1350) #19
  %1352 = icmp eq ptr %1350, %17
  br i1 %1352, label %1353, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i69

1353:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i70
  %1354 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1355 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %1356 = load ptr, ptr %1355, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1354, ptr noundef %1356)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i71 unwind label %1357

1357:                                             ; preds = %1353
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i71:      ; preds = %1353
  %1360 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1360) #19
  %1361 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1362 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %1363 = load ptr, ptr %1362, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1361, ptr noundef %1363)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i72 unwind label %1364

1364:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i71
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i72: ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i71
  %1367 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1367) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %1368 = load ptr, ptr %13, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1371 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @_ZN10open_spiel5maedn12_GLOBAL__N_121ObservationTensorTestERKNS_5StateE, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1370, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1371, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1368, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef -1, ptr noundef nonnull %21)
          to label %1372 unwind label %1654

1372:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i72
  %1373 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1374 = load ptr, ptr %1373, align 8
  %.not.i.i.i57.i = icmp eq ptr %1374, null
  br i1 %.not.i.i.i57.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i75, label %1375

1375:                                             ; preds = %1372
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1377 = load atomic i64, ptr %1376 acquire, align 8
  %1378 = icmp eq i64 %1377, 4294967297
  %1379 = trunc i64 %1377 to i32
  br i1 %1378, label %1380, label %1385

1380:                                             ; preds = %1375
  store i32 0, ptr %1376, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1374, i64 12
  store i32 0, ptr %1381, align 4
  %1382 = load ptr, ptr %1374, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef nonnull align 8 dereferenceable(16) %1374) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105

1385:                                             ; preds = %1375
  %1386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i73 = icmp eq i8 %1386, 0
  br i1 %.not.i.i.i.i.i73, label %1389, label %1387

1387:                                             ; preds = %1385
  %1388 = add nsw i32 %1379, -1
  store i32 %1388, ptr %1376, align 4
  br label %1391

1389:                                             ; preds = %1385
  %1390 = atomicrmw volatile add ptr %1376, i32 -1 acq_rel, align 4
  br label %1391

1391:                                             ; preds = %1389, %1387
  %.0.i.i.i.i.i74 = phi i32 [ %1379, %1387 ], [ %1390, %1389 ]
  %1392 = icmp eq i32 %.0.i.i.i.i.i74, 1
  br i1 %1392, label %1393, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i75

1393:                                             ; preds = %1391
  %1394 = load ptr, ptr %1374, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(16) %1374) #19
  %1397 = getelementptr inbounds nuw i8, ptr %1374, i64 12
  %1398 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i103 = icmp eq i8 %1398, 0
  br i1 %.not.i.i.i.i.i.i.i103, label %1402, label %1399

1399:                                             ; preds = %1393
  %1400 = load i32, ptr %1397, align 4
  %1401 = add nsw i32 %1400, -1
  store i32 %1401, ptr %1397, align 4
  br label %1404

1402:                                             ; preds = %1393
  %1403 = atomicrmw volatile add ptr %1397, i32 -1 acq_rel, align 4
  br label %1404

1404:                                             ; preds = %1402, %1399
  %.0.i.i.i.i.i.i.i104 = phi i32 [ %1400, %1399 ], [ %1403, %1402 ]
  %1405 = icmp eq i32 %.0.i.i.i.i.i.i.i104, 1
  br i1 %1405, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i75

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105: ; preds = %1404, %1380
  %1406 = load ptr, ptr %1374, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  %1408 = load ptr, ptr %1407, align 8
  call void %1408(ptr noundef nonnull align 8 dereferenceable(16) %1374) #19
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i75

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i75: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105, %1404, %1391, %1372
  %1409 = load ptr, ptr %1371, align 8
  %.not.i.i58.i = icmp eq ptr %1409, null
  br i1 %.not.i.i58.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i76, label %1410

1410:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i75
  %1411 = invoke noundef zeroext i1 %1409(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i76 unwind label %1412

1412:                                             ; preds = %1410
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i76: ; preds = %1410, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i75
  %1415 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %1416 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1417 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1418 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1419 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1420 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1421 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %1422 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %1423 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %1424 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1425 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1426 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1427 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1428 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1429 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1430 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1431 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1432 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %1433

1433:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i97, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i76
  %.032171.i = phi i32 [ 2, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i76 ], [ %1634, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i97 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %1434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc59.i unwind label %1662

.noexc59.i:                                       ; preds = %1433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1434, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc60.i unwind label %1662

.noexc60.i:                                       ; preds = %.noexc59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1439 unwind label %1436

1436:                                             ; preds = %.noexc60.i
  %1437 = landingpad { ptr, i32 }
          catch ptr null
  %1438 = extractvalue { ptr, i32 } %1437, 0
  call void @__clang_call_terminate(ptr %1438) #20
  unreachable

1439:                                             ; preds = %.noexc60.i
  store ptr %23, ptr %4, align 8
  %1440 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1441 unwind label %.body159

1441:                                             ; preds = %1439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1440, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %.body159

.body159:                                         ; preds = %1441, %1439
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body61.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %1441
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %27, i32 noundef %.032171.i, i1 noundef zeroext false)
          to label %1443 unwind label %.thread132.i

1443:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 1 dereferenceable(8) @.str.1, ptr noundef nonnull align 8 dereferenceable(108) %27)
          to label %1444 unwind label %1665

1444:                                             ; preds = %1443
  invoke void @_ZN10open_spiel13GameParameterC2Ebb(ptr noundef nonnull align 8 dereferenceable(108) %28, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1445 unwind label %1665

1445:                                             ; preds = %1444
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA19_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %1415, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, ptr noundef nonnull align 8 dereferenceable(108) %28)
          to label %1446 unwind label %1667

1446:                                             ; preds = %1445
  store i32 0, ptr %1416, align 8
  store ptr null, ptr %1417, align 8
  store ptr %1416, ptr %1418, align 8
  store ptr %1416, ptr %1419, align 8
  store i64 0, ptr %1420, align 8
  br label %.lr.ph.i.i64.i

.lr.ph.i.i64thread-pre-split.i:                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i68.i
  %.pr.i95 = load i64, ptr %1420, align 8
  br label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %.lr.ph.i.i64thread-pre-split.i, %1446
  %1447 = phi i64 [ %.pr.i95, %.lr.ph.i.i64thread-pre-split.i ], [ 0, %1446 ]
  %.07.i.i65.idx.i = phi i64 [ %.07.i.i65.add.i, %.lr.ph.i.i64thread-pre-split.i ], [ 0, %1446 ]
  %.07.i.i65.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %.07.i.i65.idx.i
  %.not.i109.i = icmp eq i64 %1447, 0
  br i1 %.not.i109.i, label %1456, label %1448

1448:                                             ; preds = %.lr.ph.i.i64.i
  %1449 = load ptr, ptr %1419, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1451 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1450, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i65.ptr.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i110.i unwind label %1452

1452:                                             ; preds = %1448
  %1453 = landingpad { ptr, i32 }
          catch ptr null
  %1454 = extractvalue { ptr, i32 } %1453, 0
  call void @__clang_call_terminate(ptr %1454) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i110.i: ; preds = %1448
  %1455 = icmp slt i32 %1451, 0
  br i1 %1455, label %.noexc.i66.i, label %1456

1456:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i110.i, %.lr.ph.i.i64.i
  %.02125.i.i.i84 = load ptr, ptr %1417, align 8
  %.not26.i.i.i85 = icmp eq ptr %.02125.i.i.i84, null
  br i1 %.not26.i.i.i85, label %._crit_edge.thread.i.i.i101, label %.lr.ph.i.i111.i

.lr.ph.i.i111.i:                                  ; preds = %1456, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i87
  %.02127.i.i.i86 = phi ptr [ %.021.i.i.i90, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i87 ], [ %.02125.i.i.i84, %1456 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.02127.i.i.i86, i64 32
  %1458 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i65.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %1457)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i87 unwind label %1459

1459:                                             ; preds = %.lr.ph.i.i111.i
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i87: ; preds = %.lr.ph.i.i111.i
  %1462 = icmp slt i32 %1458, 0
  %.in.v.i.i.i88 = select i1 %1462, i64 16, i64 24
  %.in.i.i.i89 = getelementptr inbounds nuw i8, ptr %.02127.i.i.i86, i64 %.in.v.i.i.i88
  %.021.i.i.i90 = load ptr, ptr %.in.i.i.i89, align 8
  %.not.i.i112.i = icmp eq ptr %.021.i.i.i90, null
  br i1 %.not.i.i112.i, label %._crit_edge.i.i.i91, label %.lr.ph.i.i111.i, !llvm.loop !7

._crit_edge.i.i.i91:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i87
  br i1 %1462, label %._crit_edge.thread.i.i.i101, label %1467

._crit_edge.thread.i.i.i101:                      ; preds = %._crit_edge.i.i.i91, %1456
  %.020.lcssa33.i.i.i102 = phi ptr [ %.02127.i.i.i86, %._crit_edge.i.i.i91 ], [ %1416, %1456 ]
  %1463 = load ptr, ptr %1418, align 8
  %1464 = icmp eq ptr %.020.lcssa33.i.i.i102, %1463
  br i1 %1464, label %.noexc.i66.thread.i, label %1465

1465:                                             ; preds = %._crit_edge.thread.i.i.i101
  %1466 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i.i.i102) #21
  br label %1467

1467:                                             ; preds = %1465, %._crit_edge.i.i.i91
  %.020.lcssa32.i.i.i92 = phi ptr [ %.020.lcssa33.i.i.i102, %1465 ], [ %.02127.i.i.i86, %._crit_edge.i.i.i91 ]
  %.sroa.06.0.i.i.i93 = phi ptr [ %1466, %1465 ], [ %.02127.i.i.i86, %._crit_edge.i.i.i91 ]
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i93, i64 32
  %1469 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1468, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i65.ptr.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i94 unwind label %1470

1470:                                             ; preds = %1467
  %1471 = landingpad { ptr, i32 }
          catch ptr null
  %1472 = extractvalue { ptr, i32 } %1471, 0
  call void @__clang_call_terminate(ptr %1472) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i94: ; preds = %1467
  %1473 = icmp slt i32 %1469, 0
  br i1 %1473, label %.noexc.i66.thread.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i68.i

.noexc.i66.i:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i110.i
  %1474 = load ptr, ptr %1419, align 8
  %.not.i.i.i67.i = icmp eq ptr %1474, null
  br i1 %.not.i.i.i67.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i68.i, label %.noexc.i66.thread.i

.noexc.i66.thread.i:                              ; preds = %.noexc.i66.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i94, %._crit_edge.thread.i.i.i101
  %.sroa.12.0.i120.i = phi ptr [ %1474, %.noexc.i66.i ], [ %.020.lcssa33.i.i.i102, %._crit_edge.thread.i.i.i101 ], [ %.020.lcssa32.i.i.i92, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i94 ]
  %1475 = icmp eq ptr %.sroa.12.0.i120.i, %1416
  br i1 %1475, label %1483, label %1476

1476:                                             ; preds = %.noexc.i66.thread.i
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i120.i, i64 32
  %1478 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i65.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %1477)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i99 unwind label %1479

1479:                                             ; preds = %1476
  %1480 = landingpad { ptr, i32 }
          catch ptr null
  %1481 = extractvalue { ptr, i32 } %1480, 0
  call void @__clang_call_terminate(ptr %1481) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i99: ; preds = %1476
  %1482 = icmp slt i32 %1478, 0
  br label %1483

1483:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i99, %.noexc.i66.thread.i
  %1484 = phi i1 [ %1482, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i99 ], [ true, %.noexc.i66.thread.i ]
  %1485 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
          to label %.noexc106.i unwind label %1530

.noexc106.i:                                      ; preds = %1483
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %1486, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i65.ptr.i)
          to label %.noexc155 unwind label %1515

.noexc155:                                        ; preds = %.noexc106.i
  %1487 = getelementptr inbounds nuw i8, ptr %1485, i64 64
  %1488 = getelementptr inbounds nuw i8, ptr %.07.i.i65.ptr.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1487, ptr noundef nonnull align 8 dereferenceable(108) %1488, i64 16, i1 false)
  %1489 = getelementptr inbounds nuw i8, ptr %1485, i64 80
  %1490 = getelementptr inbounds nuw i8, ptr %.07.i.i65.ptr.i, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1489, ptr noundef nonnull align 8 dereferenceable(32) %1490)
          to label %.noexc.i145 unwind label %1513

.noexc.i145:                                      ; preds = %.noexc155
  %1491 = getelementptr inbounds nuw i8, ptr %1485, i64 112
  %1492 = getelementptr inbounds nuw i8, ptr %.07.i.i65.ptr.i, i64 80
  %1493 = load i8, ptr %1492, align 8
  %1494 = and i8 %1493, 1
  store i8 %1494, ptr %1491, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1485, i64 128
  store i32 0, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1485, i64 136
  store ptr null, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1485, i64 144
  store ptr %1495, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1485, i64 152
  store ptr %1495, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1485, i64 160
  store i64 0, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %.07.i.i65.ptr.i, i64 104
  %1501 = load ptr, ptr %1500, align 8
  %.not.i.i146 = icmp eq ptr %1501, null
  br i1 %.not.i.i146, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i100, label %1502

1502:                                             ; preds = %.noexc.i145
  %1503 = getelementptr inbounds nuw i8, ptr %1485, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1503, ptr %5, align 8
  %1504 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1503, ptr noundef nonnull %1501, ptr noundef nonnull %1495, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
          to label %.noexc.i.i148 unwind label %.body2.i147

.noexc.i.i148:                                    ; preds = %1502, %.noexc.i.i148
  %.0.i.i.i.i.i149 = phi ptr [ %1506, %.noexc.i.i148 ], [ %1504, %1502 ]
  %1505 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i149, i64 16
  %1506 = load ptr, ptr %1505, align 8
  %.not.i.i.i.i.i150 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i.i150, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i151, label %.noexc.i.i148, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i151: ; preds = %.noexc.i.i148
  store ptr %.0.i.i.i.i.i149, ptr %1497, align 8
  br label %1507

1507:                                             ; preds = %1507, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i151
  %.0.i.i7.i.i.i152 = phi ptr [ %1504, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i151 ], [ %1509, %1507 ]
  %1508 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i152, i64 24
  %1509 = load ptr, ptr %1508, align 8
  %.not.i.i8.i.i.i153 = icmp eq ptr %1509, null
  br i1 %.not.i.i8.i.i.i153, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i154, label %1507, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i154: ; preds = %1507
  store ptr %.0.i.i7.i.i.i152, ptr %1498, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %.07.i.i65.ptr.i, i64 128
  %1511 = load i64, ptr %1510, align 8
  store i64 %1511, ptr %1499, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %1504, ptr %1496, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i100

.body2.i147:                                      ; preds = %1502
  %1512 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1489) #19
  br label %.body.i143

1513:                                             ; preds = %.noexc155
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i143

.body.i143:                                       ; preds = %1513, %.body2.i147
  %eh.lpad-body.i144 = phi { ptr, i32 } [ %1514, %1513 ], [ %1512, %.body2.i147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1486) #19
  br label %.body156

1515:                                             ; preds = %.noexc106.i
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body156

.body156:                                         ; preds = %.body.i143, %1515
  %eh.lpad-body157 = phi { ptr, i32 } [ %1516, %1515 ], [ %eh.lpad-body.i144, %.body.i143 ]
  %1517 = extractvalue { ptr, i32 } %eh.lpad-body157, 0
  %1518 = call ptr @__cxa_begin_catch(ptr %1517) #19
  call void @_ZdlPvm(ptr noundef nonnull %1485, i64 noundef 176) #24
  invoke void @__cxa_rethrow() #25
          to label %1524 unwind label %1519

1519:                                             ; preds = %.body156
  %1520 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body107.i unwind label %1521

1521:                                             ; preds = %1519
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #20
  unreachable

1524:                                             ; preds = %.body156
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i100: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i.i154, %.noexc.i145
  %1525 = getelementptr inbounds nuw i8, ptr %1485, i64 168
  %1526 = getelementptr inbounds nuw i8, ptr %.07.i.i65.ptr.i, i64 136
  %1527 = load i32, ptr %1526, align 8
  store i32 %1527, ptr %1525, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1484, ptr noundef nonnull %1485, ptr noundef nonnull %.sroa.12.0.i120.i, ptr noundef nonnull align 8 dereferenceable(32) %1416) #19
  %1528 = load i64, ptr %1420, align 8
  %1529 = add i64 %1528, 1
  store i64 %1529, ptr %1420, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i68.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i68.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit.i100, %.noexc.i66.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i94
  %.07.i.i65.add.i = add nuw nsw i64 %.07.i.i65.idx.i, 144
  %.not.i.i69.i = icmp eq i64 %.07.i.i65.add.i, 288
  br i1 %.not.i.i69.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit72.i, label %.lr.ph.i.i64thread-pre-split.i, !llvm.loop !5

1530:                                             ; preds = %1483
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %.body107.i

.body107.i:                                       ; preds = %1530, %1519
  %eh.lpad-body108.i = phi { ptr, i32 } [ %1531, %1530 ], [ %1520, %1519 ]
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  br label %.body70.i96

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit72.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i68.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %1532 unwind label %1669

1532:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit72.i
  %1533 = load ptr, ptr %1417, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1533)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit73.i unwind label %1534

1534:                                             ; preds = %1532
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit73.i: ; preds = %1532, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit74.i
  %1537 = phi ptr [ %1544, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit74.i ], [ %1421, %1532 ]
  %1538 = getelementptr inbounds i8, ptr %1537, i64 -56
  %1539 = getelementptr inbounds i8, ptr %1537, i64 -40
  %1540 = load ptr, ptr %1539, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1538, ptr noundef %1540)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit74.i unwind label %1541

1541:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit73.i
  %1542 = landingpad { ptr, i32 }
          catch ptr null
  %1543 = extractvalue { ptr, i32 } %1542, 0
  call void @__clang_call_terminate(ptr %1543) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit74.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit73.i
  %1544 = getelementptr inbounds i8, ptr %1537, i64 -144
  %1545 = getelementptr inbounds i8, ptr %1537, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1545) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1544) #19
  %1546 = icmp eq ptr %1544, %26
  br i1 %1546, label %1547, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit73.i

1547:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit74.i
  %1548 = load ptr, ptr %1423, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1422, ptr noundef %1548)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit75.i unwind label %1549

1549:                                             ; preds = %1547
  %1550 = landingpad { ptr, i32 }
          catch ptr null
  %1551 = extractvalue { ptr, i32 } %1550, 0
  call void @__clang_call_terminate(ptr %1551) #20
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit75.i:      ; preds = %1547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1424) #19
  %1552 = load ptr, ptr %1426, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1425, ptr noundef %1552)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit78.i unwind label %1553

1553:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit75.i
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  %1555 = extractvalue { ptr, i32 } %1554, 0
  call void @__clang_call_terminate(ptr %1555) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit78.i: ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1427) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %1556 = load ptr, ptr %22, align 8
  store i64 0, ptr %1432, align 8
  store ptr @_ZN10open_spiel5maedn12_GLOBAL__N_121ObservationTensorTestERKNS_5StateE, ptr %29, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %1428, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %1429, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1556, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef -1, ptr noundef nonnull %30)
          to label %1557 unwind label %1688

1557:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit78.i
  %1558 = load ptr, ptr %1430, align 8
  %.not.i.i.i79.i = icmp eq ptr %1558, null
  br i1 %.not.i.i.i79.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i, label %1559

1559:                                             ; preds = %1557
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1561 = load atomic i64, ptr %1560 acquire, align 8
  %1562 = icmp eq i64 %1561, 4294967297
  %1563 = trunc i64 %1561 to i32
  br i1 %1562, label %1564, label %1569

1564:                                             ; preds = %1559
  store i32 0, ptr %1560, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1558, i64 12
  store i32 0, ptr %1565, align 4
  %1566 = load ptr, ptr %1558, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(16) %1558) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84.i

1569:                                             ; preds = %1559
  %1570 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i80.i = icmp eq i8 %1570, 0
  br i1 %.not.i.i.i.i80.i, label %1573, label %1571

1571:                                             ; preds = %1569
  %1572 = add nsw i32 %1563, -1
  store i32 %1572, ptr %1560, align 4
  br label %1575

1573:                                             ; preds = %1569
  %1574 = atomicrmw volatile add ptr %1560, i32 -1 acq_rel, align 4
  br label %1575

1575:                                             ; preds = %1573, %1571
  %.0.i.i.i.i81.i = phi i32 [ %1563, %1571 ], [ %1574, %1573 ]
  %1576 = icmp eq i32 %.0.i.i.i.i81.i, 1
  br i1 %1576, label %1577, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i

1577:                                             ; preds = %1575
  %1578 = load ptr, ptr %1558, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %1580 = load ptr, ptr %1579, align 8
  call void %1580(ptr noundef nonnull align 8 dereferenceable(16) %1558) #19
  %1581 = getelementptr inbounds nuw i8, ptr %1558, i64 12
  %1582 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i82.i = icmp eq i8 %1582, 0
  br i1 %.not.i.i.i.i.i.i82.i, label %1586, label %1583

1583:                                             ; preds = %1577
  %1584 = load i32, ptr %1581, align 4
  %1585 = add nsw i32 %1584, -1
  store i32 %1585, ptr %1581, align 4
  br label %1588

1586:                                             ; preds = %1577
  %1587 = atomicrmw volatile add ptr %1581, i32 -1 acq_rel, align 4
  br label %1588

1588:                                             ; preds = %1586, %1583
  %.0.i.i.i.i.i.i83.i = phi i32 [ %1584, %1583 ], [ %1587, %1586 ]
  %1589 = icmp eq i32 %.0.i.i.i.i.i.i83.i, 1
  br i1 %1589, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84.i: ; preds = %1588, %1564
  %1590 = load ptr, ptr %1558, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(16) %1558) #19
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84.i, %1588, %1575, %1557
  %1593 = load ptr, ptr %1429, align 8
  %.not.i.i86.i = icmp eq ptr %1593, null
  br i1 %.not.i.i86.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i, label %1594

1594:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i
  %1595 = invoke noundef zeroext i1 %1593(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i unwind label %1596

1596:                                             ; preds = %1594
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  call void @__clang_call_terminate(ptr %1598) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i: ; preds = %1594, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit85.i
  %1599 = load ptr, ptr %1431, align 8
  %.not.i.i.i88.i = icmp eq ptr %1599, null
  br i1 %.not.i.i.i88.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i97, label %1600

1600:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1602 = load atomic i64, ptr %1601 acquire, align 8
  %1603 = icmp eq i64 %1602, 4294967297
  %1604 = trunc i64 %1602 to i32
  br i1 %1603, label %1605, label %1610

1605:                                             ; preds = %1600
  store i32 0, ptr %1601, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1599, i64 12
  store i32 0, ptr %1606, align 4
  %1607 = load ptr, ptr %1599, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1609 = load ptr, ptr %1608, align 8
  call void %1609(ptr noundef nonnull align 8 dereferenceable(16) %1599) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93.i

1610:                                             ; preds = %1600
  %1611 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i89.i = icmp eq i8 %1611, 0
  br i1 %.not.i.i.i.i89.i, label %1614, label %1612

1612:                                             ; preds = %1610
  %1613 = add nsw i32 %1604, -1
  store i32 %1613, ptr %1601, align 4
  br label %1616

1614:                                             ; preds = %1610
  %1615 = atomicrmw volatile add ptr %1601, i32 -1 acq_rel, align 4
  br label %1616

1616:                                             ; preds = %1614, %1612
  %.0.i.i.i.i90.i = phi i32 [ %1604, %1612 ], [ %1615, %1614 ]
  %1617 = icmp eq i32 %.0.i.i.i.i90.i, 1
  br i1 %1617, label %1618, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i97

1618:                                             ; preds = %1616
  %1619 = load ptr, ptr %1599, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(16) %1599) #19
  %1622 = getelementptr inbounds nuw i8, ptr %1599, i64 12
  %1623 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i91.i = icmp eq i8 %1623, 0
  br i1 %.not.i.i.i.i.i.i91.i, label %1627, label %1624

1624:                                             ; preds = %1618
  %1625 = load i32, ptr %1622, align 4
  %1626 = add nsw i32 %1625, -1
  store i32 %1626, ptr %1622, align 4
  br label %1629

1627:                                             ; preds = %1618
  %1628 = atomicrmw volatile add ptr %1622, i32 -1 acq_rel, align 4
  br label %1629

1629:                                             ; preds = %1627, %1624
  %.0.i.i.i.i.i.i92.i = phi i32 [ %1625, %1624 ], [ %1628, %1627 ]
  %1630 = icmp eq i32 %.0.i.i.i.i.i.i92.i, 1
  br i1 %1630, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i97

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93.i: ; preds = %1629, %1605
  %1631 = load ptr, ptr %1599, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  %1633 = load ptr, ptr %1632, align 8
  call void %1633(ptr noundef nonnull align 8 dereferenceable(16) %1599) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i97

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i97: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93.i, %1629, %1616, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i
  %1634 = add nuw nsw i32 %.032171.i, 1
  %exitcond.not.i98 = icmp eq i32 %1634, 5
  br i1 %exitcond.not.i98, label %1696, label %1433, !llvm.loop !18

1635:                                             ; preds = %.noexc.i56, %_ZN10open_spiel5maedn12_GLOBAL__N_122BasicSerializationTestEv.exit
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i55

.thread.i58:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i57
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit140.i

1638:                                             ; preds = %1320, %1319
  %.036.i = phi ptr [ %1321, %1320 ], [ %17, %1319 ]
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1640:                                             ; preds = %1322
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit141.i

1642:                                             ; preds = %1337
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  br label %.body54.i

.body54.i:                                        ; preds = %1642, %1335
  %.pn.i63 = phi { ptr, i32 } [ %1643, %1642 ], [ %1336, %1335 ]
  br label %1644

1644:                                             ; preds = %1644, %.body54.i
  %1645 = phi ptr [ %1329, %.body54.i ], [ %1646, %1644 ]
  %1646 = getelementptr inbounds i8, ptr %1645, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1646) #19
  %1647 = icmp eq ptr %1646, %17
  br i1 %1647, label %.loopexit141.i, label %1644

.loopexit141.i:                                   ; preds = %1644, %1640
  %1648 = phi i1 [ false, %1640 ], [ true, %1644 ]
  %.pn.pn.i = phi { ptr, i32 } [ %1641, %1640 ], [ %.pn.i63, %1644 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %19) #19
  br label %1649

1649:                                             ; preds = %.loopexit141.i, %1638
  %.238.i = phi ptr [ %1321, %.loopexit141.i ], [ %.036.i, %1638 ]
  %.134.i = phi i1 [ %1648, %.loopexit141.i ], [ false, %1638 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.loopexit141.i ], [ %1639, %1638 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %18) #19
  %1650 = icmp eq ptr %17, %.238.i
  %or.cond.i59 = select i1 %.134.i, i1 true, i1 %1650
  br i1 %or.cond.i59, label %.loopexit140.i, label %.preheader139.i

.preheader139.i:                                  ; preds = %1649, %.preheader139.i
  %1651 = phi ptr [ %1652, %.preheader139.i ], [ %.238.i, %1649 ]
  %1652 = getelementptr inbounds i8, ptr %1651, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1652) #19
  %1653 = icmp eq ptr %1652, %17
  br i1 %1653, label %.loopexit140.i, label %.preheader139.i

.loopexit140.i:                                   ; preds = %.preheader139.i, %1649, %.thread.i58
  %.pn.pn.pn.pn131.i = phi { ptr, i32 } [ %1637, %.thread.i58 ], [ %.pn.pn.pn.i, %1649 ], [ %.pn.pn.pn.i, %.preheader139.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body.i55

.body.i55:                                        ; preds = %.loopexit140.i, %1635, %.body162
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn131.i, %.loopexit140.i ], [ %1636, %1635 ], [ %1318, %.body162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %common.resume

1654:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i72
  %1655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %1656 = load ptr, ptr %1371, align 8
  %.not.i.i94.i = icmp eq ptr %1656, null
  br i1 %.not.i.i94.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit95.i, label %1657

1657:                                             ; preds = %1654
  %1658 = invoke noundef zeroext i1 %1656(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit95.i unwind label %1659

1659:                                             ; preds = %1657
  %1660 = landingpad { ptr, i32 }
          catch ptr null
  %1661 = extractvalue { ptr, i32 } %1660, 0
  call void @__clang_call_terminate(ptr %1661) #20
  unreachable

1662:                                             ; preds = %.noexc59.i, %1433
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i77

.thread132.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i78

1665:                                             ; preds = %1444, %1443
  %.014.i79 = phi ptr [ %1415, %1444 ], [ %26, %1443 ]
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %1683

1667:                                             ; preds = %1445
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit138.i

1669:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_.exit72.i
  %1670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  br label %.body70.i96

.body70.i96:                                      ; preds = %1669, %.body107.i
  %.pn44.i = phi { ptr, i32 } [ %1670, %1669 ], [ %eh.lpad-body108.i, %.body107.i ]
  br label %1671

1671:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit142, %.body70.i96
  %1672 = phi ptr [ %1421, %.body70.i96 ], [ %1679, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit142 ]
  %1673 = getelementptr inbounds i8, ptr %1672, i64 -56
  %1674 = getelementptr inbounds i8, ptr %1672, i64 -40
  %1675 = load ptr, ptr %1674, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1673, ptr noundef %1675)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit142 unwind label %1676

1676:                                             ; preds = %1671
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #20
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit142: ; preds = %1671
  %1679 = getelementptr inbounds i8, ptr %1672, i64 -144
  %1680 = getelementptr inbounds i8, ptr %1672, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1680) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1679) #19
  %1681 = icmp eq ptr %1679, %26
  br i1 %1681, label %.loopexit138.i, label %1671

.loopexit138.i:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit142, %1667
  %.pn44.pn.i = phi { ptr, i32 } [ %1668, %1667 ], [ %.pn44.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit142 ]
  %1682 = phi i1 [ false, %1667 ], [ true, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit142 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %28) #19
  br label %1683

1683:                                             ; preds = %.loopexit138.i, %1665
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %.loopexit138.i ], [ %1666, %1665 ]
  %.216.i80 = phi ptr [ %1415, %.loopexit138.i ], [ %.014.i79, %1665 ]
  %.1.i81 = phi i1 [ %1682, %.loopexit138.i ], [ false, %1665 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %27) #19
  %1684 = icmp eq ptr %26, %.216.i80
  %or.cond4.i82 = select i1 %.1.i81, i1 true, i1 %1684
  br i1 %or.cond4.i82, label %.loopexit.i78, label %.preheader.i83

.preheader.i83:                                   ; preds = %1683, %.preheader.i83
  %1685 = phi ptr [ %1686, %.preheader.i83 ], [ %.216.i80, %1683 ]
  %1686 = getelementptr inbounds i8, ptr %1685, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1686) #19
  %1687 = icmp eq ptr %1686, %26
  br i1 %1687, label %.loopexit.i78, label %.preheader.i83

.loopexit.i78:                                    ; preds = %.preheader.i83, %1683, %.thread132.i
  %.pn44.pn.pn.pn137.i = phi { ptr, i32 } [ %1664, %.thread132.i ], [ %.pn44.pn.pn.i, %1683 ], [ %.pn44.pn.pn.i, %.preheader.i83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body61.i77

.body61.i77:                                      ; preds = %.loopexit.i78, %1662, %.body159
  %.pn44.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn137.i, %.loopexit.i78 ], [ %1663, %1662 ], [ %1442, %.body159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit95.i

1688:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit78.i
  %1689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %1690 = load ptr, ptr %1429, align 8
  %.not.i.i96.i = icmp eq ptr %1690, null
  br i1 %.not.i.i96.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit97.i, label %1691

1691:                                             ; preds = %1688
  %1692 = invoke noundef zeroext i1 %1690(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit97.i unwind label %1693

1693:                                             ; preds = %1691
  %1694 = landingpad { ptr, i32 }
          catch ptr null
  %1695 = extractvalue { ptr, i32 } %1694, 0
  call void @__clang_call_terminate(ptr %1695) #20
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit97.i: ; preds = %1691, %1688
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit95.i

1696:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i97
  %1697 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1698 = load ptr, ptr %1697, align 8
  %.not.i.i.i98.i = icmp eq ptr %1698, null
  br i1 %.not.i.i.i98.i, label %_ZN10open_spiel5maedn12_GLOBAL__N_122CheckObservationTensorEv.exit, label %1699

1699:                                             ; preds = %1696
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1701 = load atomic i64, ptr %1700 acquire, align 8
  %1702 = icmp eq i64 %1701, 4294967297
  %1703 = trunc i64 %1701 to i32
  br i1 %1702, label %1704, label %1709

1704:                                             ; preds = %1699
  store i32 0, ptr %1700, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1698, i64 12
  store i32 0, ptr %1705, align 4
  %1706 = load ptr, ptr %1698, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1708 = load ptr, ptr %1707, align 8
  call void %1708(ptr noundef nonnull align 8 dereferenceable(16) %1698) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i103.i

1709:                                             ; preds = %1699
  %1710 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i99.i = icmp eq i8 %1710, 0
  br i1 %.not.i.i.i.i99.i, label %1713, label %1711

1711:                                             ; preds = %1709
  %1712 = add nsw i32 %1703, -1
  store i32 %1712, ptr %1700, align 4
  br label %1715

1713:                                             ; preds = %1709
  %1714 = atomicrmw volatile add ptr %1700, i32 -1 acq_rel, align 4
  br label %1715

1715:                                             ; preds = %1713, %1711
  %.0.i.i.i.i100.i = phi i32 [ %1703, %1711 ], [ %1714, %1713 ]
  %1716 = icmp eq i32 %.0.i.i.i.i100.i, 1
  br i1 %1716, label %1717, label %_ZN10open_spiel5maedn12_GLOBAL__N_122CheckObservationTensorEv.exit

1717:                                             ; preds = %1715
  %1718 = load ptr, ptr %1698, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  %1720 = load ptr, ptr %1719, align 8
  call void %1720(ptr noundef nonnull align 8 dereferenceable(16) %1698) #19
  %1721 = getelementptr inbounds nuw i8, ptr %1698, i64 12
  %1722 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i101.i = icmp eq i8 %1722, 0
  br i1 %.not.i.i.i.i.i.i101.i, label %1726, label %1723

1723:                                             ; preds = %1717
  %1724 = load i32, ptr %1721, align 4
  %1725 = add nsw i32 %1724, -1
  store i32 %1725, ptr %1721, align 4
  br label %1728

1726:                                             ; preds = %1717
  %1727 = atomicrmw volatile add ptr %1721, i32 -1 acq_rel, align 4
  br label %1728

1728:                                             ; preds = %1726, %1723
  %.0.i.i.i.i.i.i102.i = phi i32 [ %1724, %1723 ], [ %1727, %1726 ]
  %1729 = icmp eq i32 %.0.i.i.i.i.i.i102.i, 1
  br i1 %1729, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i103.i, label %_ZN10open_spiel5maedn12_GLOBAL__N_122CheckObservationTensorEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i103.i: ; preds = %1728, %1704
  %1730 = load ptr, ptr %1698, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 24
  %1732 = load ptr, ptr %1731, align 8
  call void %1732(ptr noundef nonnull align 8 dereferenceable(16) %1698) #19
  br label %_ZN10open_spiel5maedn12_GLOBAL__N_122CheckObservationTensorEv.exit

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit95.i: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit97.i, %.body61.i77, %1657, %1654
  %.pn50.i = phi { ptr, i32 } [ %1689, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit97.i ], [ %.pn44.pn.pn.pn.pn.i, %.body61.i77 ], [ %1655, %1654 ], [ %1655, %1657 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %common.resume

_ZN10open_spiel5maedn12_GLOBAL__N_122CheckObservationTensorEv.exit: ; preds = %1696, %1715, %1728, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i103.i
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
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
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA19_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN10open_spiel7testing21RandomSimTestWithUndoERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #0

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #21
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !7

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #21
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 176) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 176) #24
  invoke void @__cxa_rethrow() #25
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
  invoke void @__cxa_rethrow() #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 176) #24
  invoke void @__cxa_rethrow() #25
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !19

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA14_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA14_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA23_S2_RA12_S2_RA4_S2_RdRA14_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(14) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA23_S9_RA12_S9_RA4_S9_RdRA14_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA23_S9_RA12_S9_RA4_S9_RdRA14_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA23_S9_RA12_S9_RA4_S9_RdRA14_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA23_S9_RA12_S9_RA4_S9_RdRA14_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA88_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA72_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(88) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(135) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(88) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(72) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA88_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA72_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %27
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA40_S2_RA19_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(40) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA40_S9_RA19_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel5maedn12_GLOBAL__N_121ObservationTensorTestERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::vector.22", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !21
  store ptr %10, ptr %2, align 8, !alias.scope !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !21
  store ptr %13, ptr %11, align 8, !alias.scope !21
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK10open_spiel5State7GetGameEv.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !noalias !21
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !noalias !21
  br label %_ZNK10open_spiel5State7GetGameEv.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !21
  br label %_ZNK10open_spiel5State7GetGameEv.exit

_ZNK10open_spiel5State7GetGameEv.exit:            ; preds = %1, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10open_spiel5State7GetGameEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.01538 = phi i32 [ 0, %.lr.ph ], [ %86, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  invoke void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.22") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %.01538)
          to label %28 unwind label %61

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %29)
          to label %33 unwind label %63

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  invoke void @_ZN10open_spiel5maedn10MaednState21FromObservationTensorEiN4absl7debian24SpanIfEEii(ptr noundef nonnull align 8 dereferenceable(160) %34, i32 noundef %.01538, ptr %35, i64 %40, i32 noundef 0, i32 noundef 0)
          to label %41 unwind label %65

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %45 unwind label %65

45:                                               ; preds = %41
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %34)
          to label %49 unwind label %67

49:                                               ; preds = %45
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35

53:                                               ; preds = %49
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNSt10unique_ptrIN10open_spiel5maedn10MaednStateESt14default_deleteIS2_EED2Ev.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %53
  %bcmp.i = call i32 @bcmp(ptr %54, ptr %55, i64 %56)
  %58 = icmp eq i32 %bcmp.i, 0
  br i1 %58, label %_ZNSt10unique_ptrIN10open_spiel5maedn10MaednStateESt14default_deleteIS2_EED2Ev.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35: ; preds = %49, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  store i32 324, ptr %8, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA39_S2_RA18_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(135) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.15, ptr noundef nonnull align 1 dereferenceable(39) @.str.36, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, ptr noundef nonnull align 1 dereferenceable(4) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(24) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %69

59:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
          to label %60 unwind label %71

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %27
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit29

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %96

65:                                               ; preds = %41, %33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN10open_spiel5maedn10MaednStateESt14default_deleteIS2_EED2Ev.exit24

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %88

69:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread35
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %87

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %87

_ZNSt10unique_ptrIN10open_spiel5maedn10MaednStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(160) %34) #19
  %76 = load ptr, ptr %4, align 8
  %.not.i21 = icmp eq ptr %76, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5maedn10MaednStateESt14default_deleteIS2_EED2Ev.exit
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(60) %76) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5maedn10MaednStateESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %80 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %82 = load ptr, ptr %26, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %81
  %86 = add nuw nsw i32 %.01538, 1
  %exitcond.not = icmp eq i32 %86, %23
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !24

87:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %88

88:                                               ; preds = %87, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5maedn10MaednStateESt14default_deleteIS2_EED2Ev.exit24

_ZNSt10unique_ptrIN10open_spiel5maedn10MaednStateESt14default_deleteIS2_EED2Ev.exit24: ; preds = %88, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %88 ], [ %66, %65 ]
  %89 = load ptr, ptr %34, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(160) %34) #19
  %92 = load ptr, ptr %4, align 8
  %.not.i25 = icmp eq ptr %92, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i26: ; preds = %_ZNSt10unique_ptrIN10open_spiel5maedn10MaednStateESt14default_deleteIS2_EED2Ev.exit24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(60) %92) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27: ; preds = %_ZNSt10unique_ptrIN10open_spiel5maedn10MaednStateESt14default_deleteIS2_EED2Ev.exit24, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i26
  store ptr null, ptr %4, align 8
  br label %96

96:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27, %63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit27 ], [ %64, %63 ]
  %97 = load ptr, ptr %3, align 8
  %.not.i.i.i28 = icmp eq ptr %97, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIfSaIfEED2Ev.exit29, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %26, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit29

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNK10open_spiel5State7GetGameEv.exit
  %103 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %103, null
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %114

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

114:                                              ; preds = %104
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i31, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %108, -1
  store i32 %117, ptr %105, align 4
  br label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %.0.i.i.i.i = phi i32 [ %108, %116 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %121, label %122, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

122:                                              ; preds = %120
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #19
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %126, align 4
  br label %133

131:                                              ; preds = %122
  %132 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128
  %.0.i.i.i.i.i.i = phi i32 [ %129, %128 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %133, %109
  %135 = load ptr, ptr %103, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %._crit_edge, %120, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit29:                  ; preds = %98, %96, %61
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn.pn, %96 ], [ %.pn.pn.pn.pn, %98 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZNK10open_spiel5State17ObservationTensorEi(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel5maedn10MaednState21FromObservationTensorEiN4absl7debian24SpanIfEEii(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA135_KcRA2_S2_iS6_RA39_S2_RA18_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA24_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(135) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(39) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(39) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA18_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA18_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA18_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA135_cJRA2_KciSB_RA39_S9_RA18_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA24_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %26
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_maedn_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { "function-inline-cost-multiplier"="2" }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK10open_spiel5State7GetGameEv: argument 0"}
!23 = distinct !{!23, !"_ZNK10open_spiel5State7GetGameEv"}
!24 = distinct !{!24, !6}
