; ModuleID = 'bench/openspiel/original/oh_hell_test.ll'
source_filename = "bench/openspiel/original/oh_hell_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::less" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.open_spiel::oh_hell::Trick" = type { i32, i32, i32, i32, i32, i32, %"class.open_spiel::oh_hell::DeckProperties", %"class.std::vector.54" }
%"class.open_spiel::oh_hell::DeckProperties" = type { i32, i32 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.open_spiel::GameParameter" = type <{ i8, [3 x i8], i32, double, %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::map.6", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::BitGenRef" = type { i64, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.22" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN10open_spiel7oh_hell9kPhaseStrB5cxx11E = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA13_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN10open_spiel13GameParameterC2Eib = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZN10open_spiel13GameParameterD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN10open_spiel13GameParameterC2ENS0_4TypeEb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA45_S2_RA18_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickEEvT_S4_ = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_ = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10open_spiel7oh_hell9kPhaseStrB5cxx11E = linkonce_odr dso_local global %"class.std::map" zeroinitializer, comdat, align 8
@_ZGVN10open_spiel7oh_hell9kPhaseStrB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN10open_spiel7oh_hell9kPhaseStrB5cxx11E), align 8
@.str = private unnamed_addr constant [16 x i8] c"ChooseNumTricks\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ChooseDealer\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Deal\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Bid\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Play\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"GameOver\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"oh_hell\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"oh_hell(off_bid_penalty=true,points_per_trick=2)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"players\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"num_suits\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"num_cards_per_suit\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"num_tricks_fixed\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/oh_hell/oh_hell_test.cc\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"infostate_string == rebuilt_infostate_string\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"\0Ainfostate_string\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c", rebuilt_infostate_string = \00", align 1
@_ZTIN10open_spiel4GameE = external constant ptr
@_ZTIN10open_spiel7oh_hell10OhHellGameE = external constant ptr
@.str.22 = private unnamed_addr constant [22 x i8] c"Num Total Tricks: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Dealer: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Num Cards Dealt: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Trump: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Player: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"    %c: \00", align 1
@_ZN10open_spiel7oh_hellL9kSuitCharE = internal unnamed_addr constant [5 x i8] c"CDSH\00", align 1
@_ZN10open_spiel7oh_hellL9kRankCharE = internal constant [14 x i8] c"23456789TJQKA\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"\0ATricks:\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%d  \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"\0A\0ABids:        \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"\0ATricks Won:    \00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN10open_spiel7oh_hell9kPhaseStrB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oh_hell_test.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN10open_spiel7oh_hell9kPhaseStrB5cxx11E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN10open_spiel7oh_hell9kPhaseStrB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca [6 x %"struct.std::pair"], align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = load atomic i8, ptr @_ZGVN10open_spiel7oh_hell9kPhaseStrB5cxx11E acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %0
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN10open_spiel7oh_hell9kPhaseStrB5cxx11E) #21
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %36, label %14

14:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  invoke void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str)
          to label %16 unwind label %.thread

.thread:                                          ; preds = %14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %3, align 4
  invoke void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA13_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.2)
          to label %18 unwind label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 2, ptr %4, align 4
  invoke void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 3, ptr %5, align 4
  invoke void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 4, ptr %6, align 4
  invoke void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.5)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 5, ptr %7, align 4
  invoke void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.6)
          to label %26 unwind label %37

26:                                               ; preds = %24
  invoke void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN10open_spiel7oh_hell9kPhaseStrB5cxx11E, ptr nonnull %1, i64 6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %44

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -40
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %33 = icmp eq ptr %31, %1
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev, ptr nonnull @_ZN10open_spiel7oh_hell9kPhaseStrB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVN10open_spiel7oh_hell9kPhaseStrB5cxx11E) #21
  br label %36

36:                                               ; preds = %34, %12, %0
  ret void

37:                                               ; preds = %24, %22, %20, %18, %16
  %.03 = phi ptr [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi ptr [ %.03, %37 ], [ %41, %39 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -40
  %42 = getelementptr inbounds i8, ptr %40, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %.loopexit, label %39

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi ptr [ %46, %44 ], [ %49, %47 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -40
  %50 = getelementptr inbounds i8, ptr %48, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %51 = icmp eq ptr %49, %1
  br i1 %51, label %.loopexit, label %47

.loopexit:                                        ; preds = %39, %47, %.thread
  %.pn = phi { ptr, i32 } [ %45, %47 ], [ %15, %.thread ], [ %38, %39 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN10open_spiel7oh_hell9kPhaseStrB5cxx11E) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA13_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(13) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %.idx = mul nsw i64 %2, 40
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %35, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %20, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %.07.i, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %14, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %21 = load i32, ptr %.07.i, align 4
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  %.in.v.i.i = select i1 %25, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %22, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %22
  br i1 %25, label %._crit_edge.thread.i.i, label %30

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %20
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %7, %20 ]
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %.019.lcssa29.i.i, %26
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %._crit_edge.thread.i.i
  %29 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.07.i, align 4
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i
  %31 = phi i32 [ %.pre82.i, %28 ], [ %21, %._crit_edge.i.i ]
  %32 = phi i32 [ %.pre81.i, %28 ], [ %24, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %28 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %select.unfold, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %30, %._crit_edge.thread.i.i, %14
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %15, %14 ], [ %.019.lcssa28.i.i, %30 ]
  %34 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i unwind label %36

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %30, %select.unfold
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %35, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

36:                                               ; preds = %select.unfold
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct._Guard, align 8
  %21 = alloca %struct._Guard, align 8
  %22 = alloca %struct._Guard, align 8
  %23 = alloca %struct._Guard, align 8
  %24 = alloca %struct._Guard, align 8
  %25 = alloca %struct._Guard, align 8
  %26 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %27 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %28 = alloca [2 x i8], align 1
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %31 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %32 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %33 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %34 = alloca [2 x i8], align 1
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %37 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %38 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %39 = alloca %"class.open_spiel::oh_hell::Trick", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.absl::debian2::AlphaNum", align 8
  %42 = alloca %"class.absl::debian2::AlphaNum", align 8
  %43 = alloca %"class.absl::debian2::AlphaNum", align 8
  %44 = alloca %"class.absl::debian2::AlphaNum", align 8
  %45 = alloca %"class.absl::debian2::AlphaNum", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.absl::debian2::AlphaNum", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.absl::debian2::AlphaNum", align 8
  %51 = alloca %"class.absl::debian2::AlphaNum", align 8
  %52 = alloca %"class.absl::debian2::AlphaNum", align 8
  %53 = alloca %"class.absl::debian2::AlphaNum", align 8
  %54 = alloca %"class.std::mersenne_twister_engine", align 8
  %55 = alloca %"class.std::map.6", align 8
  %56 = alloca %"class.open_spiel::GameParameter", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.open_spiel::GameParameter", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.open_spiel::GameParameter", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::shared_ptr", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::unique_ptr", align 8
  %69 = alloca %"class.std::vector.37", align 8
  %70 = alloca %"class.absl::debian2::BitGenRef", align 8
  %71 = alloca %"class.std::vector.44", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i32, align 4
  %78 = alloca %"class.std::vector.49", align 8
  %79 = alloca %"class.std::uniform_int_distribution", align 4
  %80 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %81 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %82 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %83 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.std::allocator.0", align 1
  %86 = alloca %"class.std::allocator.0", align 1
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca %"class.std::map.6", align 8
  %89 = alloca %"class.open_spiel::GameParameter", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.0", align 1
  %92 = alloca %"class.open_spiel::GameParameter", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %"class.open_spiel::GameParameter", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.0", align 1
  %98 = alloca %"class.std::shared_ptr", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.0", align 1
  %101 = alloca %"class.std::function", align 8
  %102 = alloca %"class.std::shared_ptr.12", align 8
  %103 = alloca %"class.open_spiel::GameParameter", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %"class.std::shared_ptr", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca %"class.std::function", align 8
  %110 = alloca %"class.std::shared_ptr.12", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.0", align 1
  %113 = alloca %"class.std::shared_ptr", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.0", align 1
  %116 = alloca %"class.std::shared_ptr", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator.0", align 1
  %119 = alloca %"class.std::function", align 8
  %120 = alloca %"class.std::shared_ptr.12", align 8
  %121 = alloca %"class.std::shared_ptr", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator.0", align 1
  %124 = alloca %"class.std::function", align 8
  %125 = alloca %"class.std::shared_ptr.12", align 8
  %126 = alloca %"class.std::shared_ptr", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator.0", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc.i unwind label %413

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc25.i unwind label %413

.noexc25.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %134 unwind label %131

131:                                              ; preds = %.noexc25.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

134:                                              ; preds = %.noexc25.i
  store ptr %111, ptr %22, align 8
  %135 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %136 unwind label %.body44

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %135, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7)) #21
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body44

.body44:                                          ; preds = %136, %134
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %138 unwind label %415

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc26.i unwind label %417

.noexc26.i:                                       ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc27.i unwind label %417

.noexc27.i:                                       ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %144 unwind label %141

141:                                              ; preds = %.noexc27.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

144:                                              ; preds = %.noexc27.i
  store ptr %114, ptr %23, align 8
  %145 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %146 unwind label %.body41

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %145, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7)) #21
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i unwind label %.body41

.body41:                                          ; preds = %146, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i: ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %148 unwind label %419

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  %149 = load ptr, ptr %113, align 8
  invoke void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %149)
          to label %150 unwind label %421

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %153

153:                                              ; preds = %150
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
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i.i = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %170, label %171, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

171:                                              ; preds = %169
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %182, %158
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %182, %169, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc31.i unwind label %424

.noexc31.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc32.i unwind label %424

.noexc32.i:                                       ; preds = %.noexc31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %192 unwind label %189

189:                                              ; preds = %.noexc32.i
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #23
  unreachable

192:                                              ; preds = %.noexc32.i
  store ptr %117, ptr %24, align 8
  %193 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %194 unwind label %.body38

194:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %193, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7)) #21
  store ptr null, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i unwind label %.body38

.body38:                                          ; preds = %194, %192
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i: ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %426

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  %196 = load ptr, ptr %116, align 8
  %197 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %119, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %198, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %196, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %119, i32 noundef -1, ptr noundef nonnull %120)
          to label %200 unwind label %428

200:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i36.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i36.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %213

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %202, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i

213:                                              ; preds = %203
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i37.i = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i37.i, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %207, -1
  store i32 %216, ptr %204, align 4
  br label %219

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %215
  %.0.i.i.i.i38.i = phi i32 [ %207, %215 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i38.i, 1
  br i1 %220, label %221, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

221:                                              ; preds = %219
  %222 = load ptr, ptr %202, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %202) #21
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i39.i = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i39.i, label %230, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %225, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %225, align 4
  br label %232

230:                                              ; preds = %221
  %231 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %227
  %.0.i.i.i.i.i.i40.i = phi i32 [ %228, %227 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i.i40.i, 1
  br i1 %233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i: ; preds = %232, %208
  %234 = load ptr, ptr %202, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %202) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41.i, %232, %219, %200
  %237 = load ptr, ptr %199, align 8
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %238

238:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %239 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %119, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #23
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %238, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i.i42.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i42.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i, label %245

245:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %255

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %244, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i

255:                                              ; preds = %245
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i43.i = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i43.i, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %249, -1
  store i32 %258, ptr %246, align 4
  br label %261

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %.0.i.i.i.i44.i = phi i32 [ %249, %257 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i44.i, 1
  br i1 %262, label %263, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i

263:                                              ; preds = %261
  %264 = load ptr, ptr %244, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %244) #21
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i45.i = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i45.i, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %267, align 4
  br label %274

272:                                              ; preds = %263
  %273 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %.0.i.i.i.i.i.i46.i = phi i32 [ %270, %269 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i46.i, 1
  br i1 %275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i: ; preds = %274, %250
  %276 = load ptr, ptr %244, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %244) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47.i, %274, %261, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc49.i unwind label %437

.noexc49.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc50.i unwind label %437

.noexc50.i:                                       ; preds = %.noexc49.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i unwind label %280

280:                                              ; preds = %.noexc50.i
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i: ; preds = %.noexc50.i
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit55.i unwind label %439

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  %282 = load ptr, ptr %121, align 8
  %283 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %124, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %284, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %285, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %282, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef -1, ptr noundef nonnull %125)
          to label %286 unwind label %441

286:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit55.i
  %287 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not.i.i.i56.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i56.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load atomic i64, ptr %290 acquire, align 8
  %292 = icmp eq i64 %291, 4294967297
  %293 = trunc i64 %291 to i32
  br i1 %292, label %294, label %299

294:                                              ; preds = %289
  store i32 0, ptr %290, align 8
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 0, ptr %295, align 4
  %296 = load ptr, ptr %288, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %288) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i

299:                                              ; preds = %289
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i57.i = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i57.i, label %303, label %301

301:                                              ; preds = %299
  %302 = add nsw i32 %293, -1
  store i32 %302, ptr %290, align 4
  br label %305

303:                                              ; preds = %299
  %304 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %305

305:                                              ; preds = %303, %301
  %.0.i.i.i.i58.i = phi i32 [ %293, %301 ], [ %304, %303 ]
  %306 = icmp eq i32 %.0.i.i.i.i58.i, 1
  br i1 %306, label %307, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i

307:                                              ; preds = %305
  %308 = load ptr, ptr %288, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %288) #21
  %311 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i59.i = icmp eq i8 %312, 0
  br i1 %.not.i.i.i.i.i.i59.i, label %316, label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %311, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %311, align 4
  br label %318

316:                                              ; preds = %307
  %317 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %318

318:                                              ; preds = %316, %313
  %.0.i.i.i.i.i.i60.i = phi i32 [ %314, %313 ], [ %317, %316 ]
  %319 = icmp eq i32 %.0.i.i.i.i.i.i60.i, 1
  br i1 %319, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i: ; preds = %318, %294
  %320 = load ptr, ptr %288, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %288) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i61.i, %318, %305, %286
  %323 = load ptr, ptr %285, align 8
  %.not.i.i63.i = icmp eq ptr %323, null
  br i1 %.not.i.i63.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit64.i, label %324

324:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i
  %325 = invoke noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit64.i unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #23
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit64.i: ; preds = %324, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit62.i
  %329 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i65.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i65.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i, label %331

331:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit64.i
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load atomic i64, ptr %332 acquire, align 8
  %334 = icmp eq i64 %333, 4294967297
  %335 = trunc i64 %333 to i32
  br i1 %334, label %336, label %341

336:                                              ; preds = %331
  store i32 0, ptr %332, align 8
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 0, ptr %337, align 4
  %338 = load ptr, ptr %330, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %330) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70.i

341:                                              ; preds = %331
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i66.i = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i66.i, label %345, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %335, -1
  store i32 %344, ptr %332, align 4
  br label %347

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %343
  %.0.i.i.i.i67.i = phi i32 [ %335, %343 ], [ %346, %345 ]
  %348 = icmp eq i32 %.0.i.i.i.i67.i, 1
  br i1 %348, label %349, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i

349:                                              ; preds = %347
  %350 = load ptr, ptr %330, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %330) #21
  %353 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %354 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i68.i = icmp eq i8 %354, 0
  br i1 %.not.i.i.i.i.i.i68.i, label %358, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %353, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %353, align 4
  br label %360

358:                                              ; preds = %349
  %359 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %360

360:                                              ; preds = %358, %355
  %.0.i.i.i.i.i.i69.i = phi i32 [ %356, %355 ], [ %359, %358 ]
  %361 = icmp eq i32 %.0.i.i.i.i.i.i69.i, 1
  br i1 %361, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70.i: ; preds = %360, %336
  %362 = load ptr, ptr %330, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %330) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70.i, %360, %347, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #21
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc72.i unwind label %450

.noexc72.i:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc73.i unwind label %450

.noexc73.i:                                       ; preds = %.noexc72.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %370 unwind label %367

367:                                              ; preds = %.noexc73.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #23
  unreachable

370:                                              ; preds = %.noexc73.i
  store ptr %127, ptr %25, align 8
  %371 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %372 unwind label %.body

372:                                              ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %371, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7)) #21
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i unwind label %.body

.body:                                            ; preds = %372, %370
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i: ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %374 unwind label %452

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i
  %375 = load ptr, ptr %126, align 8
  invoke void @_ZN10open_spiel7testing21ResampleInfostateTestERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280) %375, i32 noundef 10)
          to label %376 unwind label %454

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not.i.i.i77.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i77.i, label %_ZN10open_spiel7oh_hell12_GLOBAL__N_114BasicGameTestsEv.exit, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %389

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4
  %386 = load ptr, ptr %378, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82.i

389:                                              ; preds = %379
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i78.i = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i78.i, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %383, -1
  store i32 %392, ptr %380, align 4
  br label %395

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %391
  %.0.i.i.i.i79.i = phi i32 [ %383, %391 ], [ %394, %393 ]
  %396 = icmp eq i32 %.0.i.i.i.i79.i, 1
  br i1 %396, label %397, label %_ZN10open_spiel7oh_hell12_GLOBAL__N_114BasicGameTestsEv.exit

397:                                              ; preds = %395
  %398 = load ptr, ptr %378, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %378) #21
  %401 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %402 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i80.i = icmp eq i8 %402, 0
  br i1 %.not.i.i.i.i.i.i80.i, label %406, label %403

403:                                              ; preds = %397
  %404 = load i32, ptr %401, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %401, align 4
  br label %408

406:                                              ; preds = %397
  %407 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %408

408:                                              ; preds = %406, %403
  %.0.i.i.i.i.i.i81.i = phi i32 [ %404, %403 ], [ %407, %406 ]
  %409 = icmp eq i32 %.0.i.i.i.i.i.i81.i, 1
  br i1 %409, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82.i, label %_ZN10open_spiel7oh_hell12_GLOBAL__N_114BasicGameTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82.i: ; preds = %408, %384
  %410 = load ptr, ptr %378, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %378) #21
  br label %_ZN10open_spiel7oh_hell12_GLOBAL__N_114BasicGameTestsEv.exit

413:                                              ; preds = %.noexc.i, %2
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  br label %.body.i

417:                                              ; preds = %.noexc26.i, %138
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %148
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %423

423:                                              ; preds = %421, %419
  %.pn12.i = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  br label %.body.i

424:                                              ; preds = %.noexc31.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %436

428:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #21
  %430 = load ptr, ptr %199, align 8
  %.not.i.i84.i = icmp eq ptr %430, null
  br i1 %.not.i.i84.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit85.i, label %431

431:                                              ; preds = %428
  %432 = invoke noundef zeroext i1 %430(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %119, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit85.i unwind label %433

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #23
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit85.i: ; preds = %431, %428
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  br label %436

436:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit85.i, %426
  %.pn15.i = phi { ptr, i32 } [ %429, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit85.i ], [ %427, %426 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  br label %.body.i

437:                                              ; preds = %.noexc49.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit48.i
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %449

441:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit55.i
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #21
  %443 = load ptr, ptr %285, align 8
  %.not.i.i86.i = icmp eq ptr %443, null
  br i1 %.not.i.i86.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i, label %444

444:                                              ; preds = %441
  %445 = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #23
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i: ; preds = %444, %441
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  br label %449

449:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i, %439
  %.pn18.i = phi { ptr, i32 } [ %442, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit87.i ], [ %440, %439 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %.body.i

450:                                              ; preds = %.noexc72.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit71.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %374
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #21
  br label %456

456:                                              ; preds = %454, %452
  %.pn21.i = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  br label %.body.i

common.resume:                                    ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, %.body.i1, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn21.pn.pn.i, %.body.i ], [ %.pn35.pn.pn.i, %.body.i1 ], [ %.pn43.pn.pn.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %456, %450, %449, %437, %436, %424, %423, %417, %415, %413, %.body, %280, %.body38, %.body41, %.body44
  %.sink.i = phi ptr [ %123, %449 ], [ %118, %436 ], [ %115, %423 ], [ %112, %415 ], [ %112, %413 ], [ %112, %.body44 ], [ %115, %417 ], [ %115, %.body41 ], [ %118, %424 ], [ %118, %.body38 ], [ %123, %437 ], [ %123, %280 ], [ %128, %450 ], [ %128, %.body ], [ %128, %456 ]
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %.pn18.i, %449 ], [ %.pn15.i, %436 ], [ %.pn12.i, %423 ], [ %416, %415 ], [ %414, %413 ], [ %137, %.body44 ], [ %418, %417 ], [ %147, %.body41 ], [ %425, %424 ], [ %195, %.body38 ], [ %438, %437 ], [ %281, %280 ], [ %451, %450 ], [ %373, %.body ], [ %.pn21.i, %456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #21
  br label %common.resume

_ZN10open_spiel7oh_hell12_GLOBAL__N_114BasicGameTestsEv.exit: ; preds = %376, %395, %408, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i82.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
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
  %457 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %462 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %463 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %466 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %467 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %468 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %469 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %470 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %471 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %472 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %474 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %475 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %478 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %479 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %480 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %481 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %482 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %483 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %484 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %486 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %490 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %491 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %492 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %493 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %494 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %495 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %496 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %498 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %499 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %506 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %507 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %508 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %509 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %510 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %511 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %512 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %514 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %515 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %.preheader265.i

.preheader265.i:                                  ; preds = %1273, %_ZN10open_spiel7oh_hell12_GLOBAL__N_114BasicGameTestsEv.exit
  %.024688.i = phi i32 [ 3, %_ZN10open_spiel7oh_hell12_GLOBAL__N_114BasicGameTestsEv.exit ], [ %1274, %1273 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %1271, %.preheader265.i
  %.023687.i = phi i32 [ 1, %.preheader265.i ], [ %1272, %1271 ]
  br label %520

520:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i, %.preheader.i
  %.022686.i = phi i32 [ 2, %.preheader.i ], [ %1269, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i ]
  %521 = mul nuw nsw i32 %.022686.i, %.023687.i
  %.not.not.i = icmp samesign ugt i32 %521, %.024688.i
  br i1 %.not.not.i, label %522, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i

522:                                              ; preds = %520
  store i32 0, ptr %457, align 8
  store ptr null, ptr %458, align 8
  store ptr %457, ptr %459, align 8
  store ptr %457, ptr %460, align 8
  store i64 0, ptr %461, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i8 0, ptr %89, align 8
  store i32 %.024688.i, ptr %462, align 4
  store double 0.000000e+00, ptr %463, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %464)
          to label %.noexc.i.i unwind label %537

.noexc.i.i:                                       ; preds = %522
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef %523, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc4.i.i unwind label %537

.noexc4.i.i:                                      ; preds = %.noexc.i.i
  %524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %464)
          to label %528 unwind label %525

525:                                              ; preds = %.noexc4.i.i
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #23
  unreachable

528:                                              ; preds = %.noexc4.i.i
  %529 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %464)
          to label %530 unwind label %532

530:                                              ; preds = %528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %529, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %464, i64 noundef 0)
          to label %539 unwind label %.thread.i

.thread.i:                                        ; preds = %530
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body187.i

532:                                              ; preds = %528
  %533 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %464)
          to label %.body187.i unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #23
  unreachable

.body187.i:                                       ; preds = %532, %.thread.i
  %eh.lpad-body188.i = phi { ptr, i32 } [ %533, %532 ], [ %531, %.thread.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #21
  br label %.body.i.i

537:                                              ; preds = %.noexc.i.i, %522
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %537, %.body187.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %538, %537 ], [ %eh.lpad-body188.i, %.body187.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  br label %.body.i1

539:                                              ; preds = %530
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  store i8 0, ptr %465, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %466, i8 0, i64 24, i1 false)
  store ptr %467, ptr %468, align 8
  store ptr %467, ptr %469, align 8
  store i64 0, ptr %470, align 8
  store i32 0, ptr %471, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc.i2 unwind label %1207

.noexc.i2:                                        ; preds = %539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %540, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc39.i unwind label %1207

.noexc39.i:                                       ; preds = %.noexc.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %545 unwind label %542

542:                                              ; preds = %.noexc39.i
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #23
  unreachable

545:                                              ; preds = %.noexc39.i
  store ptr %90, ptr %14, align 8
  %546 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %547 unwind label %.body82

547:                                              ; preds = %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %546, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 7)) #21
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3 unwind label %.body82

.body82:                                          ; preds = %547, %545
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3: ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %549 = load ptr, ptr %458, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %549, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3 ]
  %550 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %551 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %550, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %552

552:                                              ; preds = %.lr.ph.i.i.i.i.i
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %555 = icmp slt i32 %551, 0
  %.19.i.i.i.i.i = select i1 %555, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %555, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i4, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %556 = icmp eq ptr %.19.i.i.i.i.i, %457
  br i1 %556, label %.critedge.i.i, label %557

557:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %.0812.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %555, ptr %.0812.i.i.i.i.sroa.gep.i, ptr %550
  %558 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %557
  %562 = icmp slt i32 %558, 0
  br i1 %562, label %.critedge.i.i, label %619

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %88, ptr %83, align 8
  %563 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
          to label %.noexc191.i unwind label %1209

.noexc191.i:                                      ; preds = %.critedge.i.i
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %564, ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 68
  store i32 0, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 72
  store double 0.000000e+00, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %568)
          to label %.noexc.i123 unwind label %578

.noexc.i123:                                      ; preds = %.noexc191.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef %569, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc4.i124 unwind label %578

.noexc4.i124:                                     ; preds = %.noexc.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %568)
          to label %574 unwind label %571

571:                                              ; preds = %.noexc4.i124
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #23
  unreachable

574:                                              ; preds = %.noexc4.i124
  store ptr %568, ptr %3, align 8
  %575 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %568)
          to label %576 unwind label %.body137

576:                                              ; preds = %574
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %575, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %568, i64 noundef 0)
          to label %.noexc192.i unwind label %.body137

.body137:                                         ; preds = %576, %574
  %577 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %568) #21
  br label %.body.i121

578:                                              ; preds = %.noexc.i123, %.noexc191.i
  %579 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i121

.body.i121:                                       ; preds = %578, %.body137
  %eh.lpad-body.i122 = phi { ptr, i32 } [ %579, %578 ], [ %577, %.body137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %564) #21
  %580 = extractvalue { ptr, i32 } %eh.lpad-body.i122, 0
  %581 = call ptr @__cxa_begin_catch(ptr %580) #21
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef 176) #25
  invoke void @__cxa_rethrow() #26
          to label %587 unwind label %582

582:                                              ; preds = %.body.i121
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body193.i unwind label %584

584:                                              ; preds = %582
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #23
  unreachable

587:                                              ; preds = %.body.i121
  unreachable

.noexc192.i:                                      ; preds = %576
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %588 = getelementptr inbounds nuw i8, ptr %563, i64 112
  store i8 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %563, i64 120
  %590 = getelementptr inbounds nuw i8, ptr %563, i64 128
  %591 = getelementptr inbounds nuw i8, ptr %563, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %589, i8 0, i64 24, i1 false)
  store ptr %590, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %563, i64 152
  store ptr %590, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %563, i64 160
  store i64 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %563, i64 168
  store i32 -1, ptr %594, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %563, ptr %472, align 8
  %595 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %564)
          to label %596 unwind label %611

596:                                              ; preds = %.noexc192.i
  %597 = extractvalue { ptr, ptr } %595, 0
  %598 = extractvalue { ptr, ptr } %595, 1
  %.not.i189.i = icmp eq ptr %598, null
  br i1 %.not.i189.i, label %613, label %599

599:                                              ; preds = %596
  %.not.i.i.i190.i = icmp ne ptr %597, null
  %600 = icmp eq ptr %598, %457
  %or.cond.i.i.i.i = or i1 %.not.i.i.i190.i, %600
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %603 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef nonnull align 8 dereferenceable(32) %602)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %604

604:                                              ; preds = %601
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %601
  %607 = icmp slt i32 %603, 0
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %599
  %608 = phi i1 [ %607, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ true, %599 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %608, ptr noundef nonnull %563, ptr noundef nonnull %598, ptr noundef nonnull align 8 dereferenceable(32) %457) #21
  %609 = load i64, ptr %461, align 8
  %610 = add i64 %609, 1
  store i64 %610, ptr %461, align 8
  br label %.noexc42.i

611:                                              ; preds = %.noexc192.i
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %.body193.i

613:                                              ; preds = %596
  %614 = getelementptr inbounds nuw i8, ptr %563, i64 136
  %615 = load ptr, ptr %614, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %589, ptr noundef %615)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i unwind label %616

616:                                              ; preds = %613
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i: ; preds = %613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %568) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %564) #21
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef 176) #25
  br label %.noexc42.i

.noexc42.i:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i, %.thread.i.i
  %.sroa.0.010.i.i = phi ptr [ %563, %.thread.i.i ], [ %597, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %619

619:                                              ; preds = %.noexc42.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.010.i.i, %.noexc42.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %620, ptr noundef nonnull align 8 dereferenceable(108) %89, i64 16, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 80
  %622 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr noundef nonnull align 8 dereferenceable(32) %464) #21
  %623 = load i8, ptr %465, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 112
  %625 = and i8 %623, 1
  store i8 %625, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 120
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 136
  %628 = load ptr, ptr %627, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %626, ptr noundef %628)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i unwind label %629

629:                                              ; preds = %619
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i: ; preds = %619
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 128
  store ptr null, ptr %627, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 144
  store ptr %632, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 152
  store ptr %632, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 160
  store i64 0, ptr %635, align 8
  %636 = load ptr, ptr %473, align 8
  %.not.i.i.i.i43.i5 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i43.i5, label %_ZN10open_spiel13GameParameteraSEOS0_.exit.i, label %637

637:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i
  %638 = load i32, ptr %467, align 8
  store i32 %638, ptr %632, align 8
  store ptr %636, ptr %627, align 8
  %639 = load ptr, ptr %468, align 8
  store ptr %639, ptr %633, align 8
  %640 = load ptr, ptr %469, align 8
  store ptr %640, ptr %634, align 8
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %632, ptr %641, align 8
  %642 = load i64, ptr %470, align 8
  store i64 %642, ptr %635, align 8
  store ptr null, ptr %473, align 8
  store ptr %467, ptr %468, align 8
  store ptr %467, ptr %469, align 8
  store i64 0, ptr %470, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit.i

_ZN10open_spiel13GameParameteraSEOS0_.exit.i:     ; preds = %637, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i
  %643 = load i32, ptr %471, align 8
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 168
  store i32 %643, ptr %644, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  %645 = load ptr, ptr %473, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %466, ptr noundef %645)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i unwind label %646

646:                                              ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit.i
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #23
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i:        ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i8 0, ptr %92, align 8
  store i32 %.023687.i, ptr %474, align 4
  store double 0.000000e+00, ptr %475, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  %649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %.noexc.i46.i unwind label %663

.noexc.i46.i:                                     ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef %649, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc4.i47.i unwind label %663

.noexc4.i47.i:                                    ; preds = %.noexc.i46.i
  %650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %654 unwind label %651

651:                                              ; preds = %.noexc4.i47.i
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #23
  unreachable

654:                                              ; preds = %.noexc4.i47.i
  %655 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %656 unwind label %658

656:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %655, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %476, i64 noundef 0)
          to label %665 unwind label %.thread256.i

.thread256.i:                                     ; preds = %656
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body195.i

658:                                              ; preds = %654
  %659 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %.body195.i unwind label %660

660:                                              ; preds = %658
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #23
  unreachable

.body195.i:                                       ; preds = %658, %.thread256.i
  %eh.lpad-body196.i = phi { ptr, i32 } [ %659, %658 ], [ %657, %.thread256.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %476) #21
  br label %.body.i44.i

663:                                              ; preds = %.noexc.i46.i, %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i44.i

.body.i44.i:                                      ; preds = %663, %.body195.i
  %eh.lpad-body.i45.i = phi { ptr, i32 } [ %664, %663 ], [ %eh.lpad-body196.i, %.body195.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  br label %.body.i1

665:                                              ; preds = %656
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  store i8 0, ptr %477, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false)
  store ptr %479, ptr %480, align 8
  store ptr %479, ptr %481, align 8
  store i64 0, ptr %482, align 8
  store i32 0, ptr %483, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  %666 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc51.i unwind label %1215

.noexc51.i:                                       ; preds = %665
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %666, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc52.i unwind label %1215

.noexc52.i:                                       ; preds = %.noexc51.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %671 unwind label %668

668:                                              ; preds = %.noexc52.i
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #23
  unreachable

671:                                              ; preds = %.noexc52.i
  store ptr %93, ptr %15, align 8
  %672 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %673 unwind label %.body75

673:                                              ; preds = %671
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %672, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 9)) #21
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i unwind label %.body75

.body75:                                          ; preds = %673, %671
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %.body53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i: ; preds = %673
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %675 = load ptr, ptr %458, align 8
  %.not11.i.i.i.i56.i = icmp eq ptr %675, null
  br i1 %.not11.i.i.i.i56.i, label %.critedge.i69.i, label %.lr.ph.i.i.i.i57.i

.lr.ph.i.i.i.i57.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60.i
  %.013.i.i.i.i58.i = phi ptr [ %.1.i.i.i.i64.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60.i ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i ]
  %.0812.i.i.i.i59.i = phi ptr [ %.19.i.i.i.i61.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60.i ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i ]
  %676 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i58.i, i64 32
  %677 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %676, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60.i unwind label %678

678:                                              ; preds = %.lr.ph.i.i.i.i57.i
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60.i: ; preds = %.lr.ph.i.i.i.i57.i
  %681 = icmp slt i32 %677, 0
  %.19.i.i.i.i61.i = select i1 %681, ptr %.0812.i.i.i.i59.i, ptr %.013.i.i.i.i58.i
  %.1.in.v.i.i.i.i62.i = select i1 %681, i64 24, i64 16
  %.1.in.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i58.i, i64 %.1.in.v.i.i.i.i62.i
  %.1.i.i.i.i64.i = load ptr, ptr %.1.in.i.i.i.i63.i, align 8
  %.not.i.i.i.i65.i = icmp eq ptr %.1.i.i.i.i64.i, null
  br i1 %.not.i.i.i.i65.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i66.i, label %.lr.ph.i.i.i.i57.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i66.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i60.i
  %682 = icmp eq ptr %.19.i.i.i.i61.i, %457
  br i1 %682, label %.critedge.i69.i, label %683

683:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i66.i
  %.0812.i.i.i.i59.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i59.i, i64 32
  %.19.i.i.i.i61.sroa.sel.i = select i1 %681, ptr %.0812.i.i.i.i59.sroa.gep.i, ptr %676
  %684 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i61.sroa.sel.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67.i unwind label %685

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67.i: ; preds = %683
  %688 = icmp slt i32 %684, 0
  br i1 %688, label %.critedge.i69.i, label %745

.critedge.i69.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i
  %.08.lcssa.i.i.i10.i70.i = phi ptr [ %.19.i.i.i.i61.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67.i ], [ %.19.i.i.i.i61.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i66.i ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %88, ptr %82, align 8
  %689 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
          to label %.noexc205.i unwind label %1217

.noexc205.i:                                      ; preds = %.critedge.i69.i
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %690, ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 68
  store i32 0, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 72
  store double 0.000000e+00, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %694)
          to label %.noexc.i116 unwind label %704

.noexc.i116:                                      ; preds = %.noexc205.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %694, ptr noundef %695, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc4.i117 unwind label %704

.noexc4.i117:                                     ; preds = %.noexc.i116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %694)
          to label %700 unwind label %697

697:                                              ; preds = %.noexc4.i117
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #23
  unreachable

700:                                              ; preds = %.noexc4.i117
  store ptr %694, ptr %4, align 8
  %701 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %694)
          to label %702 unwind label %.body134

702:                                              ; preds = %700
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %701, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %694, i64 noundef 0)
          to label %.noexc206.i unwind label %.body134

.body134:                                         ; preds = %702, %700
  %703 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %694) #21
  br label %.body.i114

704:                                              ; preds = %.noexc.i116, %.noexc205.i
  %705 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i114

.body.i114:                                       ; preds = %704, %.body134
  %eh.lpad-body.i115 = phi { ptr, i32 } [ %705, %704 ], [ %703, %.body134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %690) #21
  %706 = extractvalue { ptr, i32 } %eh.lpad-body.i115, 0
  %707 = call ptr @__cxa_begin_catch(ptr %706) #21
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef 176) #25
  invoke void @__cxa_rethrow() #26
          to label %713 unwind label %708

708:                                              ; preds = %.body.i114
  %709 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body207.i unwind label %710

710:                                              ; preds = %708
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #23
  unreachable

713:                                              ; preds = %.body.i114
  unreachable

.noexc206.i:                                      ; preds = %702
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %714 = getelementptr inbounds nuw i8, ptr %689, i64 112
  store i8 0, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %689, i64 120
  %716 = getelementptr inbounds nuw i8, ptr %689, i64 128
  %717 = getelementptr inbounds nuw i8, ptr %689, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %715, i8 0, i64 24, i1 false)
  store ptr %716, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %689, i64 152
  store ptr %716, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %689, i64 160
  store i64 0, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %689, i64 168
  store i32 -1, ptr %720, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %689, ptr %484, align 8
  %721 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %.08.lcssa.i.i.i10.i70.i, ptr noundef nonnull align 8 dereferenceable(32) %690)
          to label %722 unwind label %737

722:                                              ; preds = %.noexc206.i
  %723 = extractvalue { ptr, ptr } %721, 0
  %724 = extractvalue { ptr, ptr } %721, 1
  %.not.i198.i = icmp eq ptr %724, null
  br i1 %.not.i198.i, label %739, label %725

725:                                              ; preds = %722
  %.not.i.i.i199.i = icmp ne ptr %723, null
  %726 = icmp eq ptr %724, %457
  %or.cond.i.i.i200.i = or i1 %.not.i.i.i199.i, %726
  br i1 %or.cond.i.i.i200.i, label %.thread.i202.i, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %729 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %690, ptr noundef nonnull align 8 dereferenceable(32) %728)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201.i unwind label %730

730:                                              ; preds = %727
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201.i: ; preds = %727
  %733 = icmp slt i32 %729, 0
  br label %.thread.i202.i

.thread.i202.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201.i, %725
  %734 = phi i1 [ %733, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201.i ], [ true, %725 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %734, ptr noundef nonnull %689, ptr noundef nonnull %724, ptr noundef nonnull align 8 dereferenceable(32) %457) #21
  %735 = load i64, ptr %461, align 8
  %736 = add i64 %735, 1
  store i64 %736, ptr %461, align 8
  br label %.noexc71.i

737:                                              ; preds = %.noexc206.i
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  br label %.body207.i

739:                                              ; preds = %722
  %740 = getelementptr inbounds nuw i8, ptr %689, i64 136
  %741 = load ptr, ptr %740, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %715, ptr noundef %741)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i204.i unwind label %742

742:                                              ; preds = %739
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i204.i: ; preds = %739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %694) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %690) #21
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef 176) #25
  br label %.noexc71.i

.noexc71.i:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i204.i, %.thread.i202.i
  %.sroa.0.010.i203.i = phi ptr [ %689, %.thread.i202.i ], [ %723, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i204.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %745

745:                                              ; preds = %.noexc71.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67.i
  %.sroa.05.0.i68.i = phi ptr [ %.sroa.0.010.i203.i, %.noexc71.i ], [ %.19.i.i.i.i61.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i67.i ]
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %746, ptr noundef nonnull align 8 dereferenceable(108) %92, i64 16, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68.i, i64 80
  %748 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %747, ptr noundef nonnull align 8 dereferenceable(32) %476) #21
  %749 = load i8, ptr %477, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68.i, i64 112
  %751 = and i8 %749, 1
  store i8 %751, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68.i, i64 120
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68.i, i64 136
  %754 = load ptr, ptr %753, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %752, ptr noundef %754)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i73.i unwind label %755

755:                                              ; preds = %745
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i73.i: ; preds = %745
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68.i, i64 128
  store ptr null, ptr %753, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68.i, i64 144
  store ptr %758, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68.i, i64 152
  store ptr %758, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68.i, i64 160
  store i64 0, ptr %761, align 8
  %762 = load ptr, ptr %485, align 8
  %.not.i.i.i.i74.i = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i74.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit75.i, label %763

763:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i73.i
  %764 = load i32, ptr %479, align 8
  store i32 %764, ptr %758, align 8
  store ptr %762, ptr %753, align 8
  %765 = load ptr, ptr %480, align 8
  store ptr %765, ptr %759, align 8
  %766 = load ptr, ptr %481, align 8
  store ptr %766, ptr %760, align 8
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store ptr %758, ptr %767, align 8
  %768 = load i64, ptr %482, align 8
  store i64 %768, ptr %761, align 8
  store ptr null, ptr %485, align 8
  store ptr %479, ptr %480, align 8
  store ptr %479, ptr %481, align 8
  store i64 0, ptr %482, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit75.i

_ZN10open_spiel13GameParameteraSEOS0_.exit75.i:   ; preds = %763, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i73.i
  %769 = load i32, ptr %483, align 8
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i68.i, i64 168
  store i32 %769, ptr %770, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  %771 = load ptr, ptr %485, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %478, ptr noundef %771)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit76.i unwind label %772

772:                                              ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit75.i
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #23
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit76.i:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %476) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i8 0, ptr %95, align 8
  store i32 %.022686.i, ptr %486, align 4
  store double 0.000000e+00, ptr %487, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  %775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %488)
          to label %.noexc.i79.i unwind label %789

.noexc.i79.i:                                     ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit76.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef %775, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc4.i80.i unwind label %789

.noexc4.i80.i:                                    ; preds = %.noexc.i79.i
  %776 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %488)
          to label %780 unwind label %777

777:                                              ; preds = %.noexc4.i80.i
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #23
  unreachable

780:                                              ; preds = %.noexc4.i80.i
  %781 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %488)
          to label %782 unwind label %784

782:                                              ; preds = %780
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %781, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %488, i64 noundef 0)
          to label %791 unwind label %.thread259.i

.thread259.i:                                     ; preds = %782
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body210.i

784:                                              ; preds = %780
  %785 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %488)
          to label %.body210.i unwind label %786

786:                                              ; preds = %784
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #23
  unreachable

.body210.i:                                       ; preds = %784, %.thread259.i
  %eh.lpad-body211.i = phi { ptr, i32 } [ %785, %784 ], [ %783, %.thread259.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %488) #21
  br label %.body.i77.i

789:                                              ; preds = %.noexc.i79.i, %_ZN10open_spiel13GameParameterD2Ev.exit76.i
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i77.i

.body.i77.i:                                      ; preds = %789, %.body210.i
  %eh.lpad-body.i78.i = phi { ptr, i32 } [ %790, %789 ], [ %eh.lpad-body211.i, %.body210.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  br label %.body.i1

791:                                              ; preds = %782
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  store i8 0, ptr %489, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, i8 0, i64 24, i1 false)
  store ptr %491, ptr %492, align 8
  store ptr %491, ptr %493, align 8
  store i64 0, ptr %494, align 8
  store i32 0, ptr %495, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #21
  %792 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc84.i unwind label %1223

.noexc84.i:                                       ; preds = %791
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %792, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc85.i unwind label %1223

.noexc85.i:                                       ; preds = %.noexc84.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 18, ptr %16, align 8
  %793 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc65 unwind label %800

.noexc65:                                         ; preds = %.noexc85.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %793)
          to label %.noexc66 unwind label %800

.noexc66:                                         ; preds = %.noexc65
  %794 = load i64, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %794)
          to label %.noexc67 unwind label %800

.noexc67:                                         ; preds = %.noexc66
  store ptr %96, ptr %17, align 8
  %795 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %796 unwind label %798

796:                                              ; preds = %.noexc67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %795, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 18)) #21
  store ptr null, ptr %17, align 8
  %797 = load i64, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %797)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i unwind label %798

798:                                              ; preds = %796, %.noexc67
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %.body68

800:                                              ; preds = %.noexc66, %.noexc65, %.noexc85.i
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %798, %800
  %eh.lpad-body69 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  br label %.body86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i: ; preds = %796
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %802 = load ptr, ptr %458, align 8
  %.not11.i.i.i.i89.i = icmp eq ptr %802, null
  br i1 %.not11.i.i.i.i89.i, label %.critedge.i102.i, label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i93.i
  %.013.i.i.i.i91.i = phi ptr [ %.1.i.i.i.i97.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i93.i ], [ %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i ]
  %.0812.i.i.i.i92.i = phi ptr [ %.19.i.i.i.i94.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i93.i ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i ]
  %803 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i91.i, i64 32
  %804 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %803, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i93.i unwind label %805

805:                                              ; preds = %.lr.ph.i.i.i.i90.i
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i93.i: ; preds = %.lr.ph.i.i.i.i90.i
  %808 = icmp slt i32 %804, 0
  %.19.i.i.i.i94.i = select i1 %808, ptr %.0812.i.i.i.i92.i, ptr %.013.i.i.i.i91.i
  %.1.in.v.i.i.i.i95.i = select i1 %808, i64 24, i64 16
  %.1.in.i.i.i.i96.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i91.i, i64 %.1.in.v.i.i.i.i95.i
  %.1.i.i.i.i97.i = load ptr, ptr %.1.in.i.i.i.i96.i, align 8
  %.not.i.i.i.i98.i = icmp eq ptr %.1.i.i.i.i97.i, null
  br i1 %.not.i.i.i.i98.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i99.i, label %.lr.ph.i.i.i.i90.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i99.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i93.i
  %809 = icmp eq ptr %.19.i.i.i.i94.i, %457
  br i1 %809, label %.critedge.i102.i, label %810

810:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i99.i
  %.0812.i.i.i.i92.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i92.i, i64 32
  %.19.i.i.i.i94.sroa.sel.i = select i1 %808, ptr %.0812.i.i.i.i92.sroa.gep.i, ptr %803
  %811 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i94.sroa.sel.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i100.i unwind label %812

812:                                              ; preds = %810
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i100.i: ; preds = %810
  %815 = icmp slt i32 %811, 0
  br i1 %815, label %.critedge.i102.i, label %872

.critedge.i102.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i100.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  %.08.lcssa.i.i.i10.i103.i = phi ptr [ %.19.i.i.i.i94.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i100.i ], [ %.19.i.i.i.i94.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i99.i ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %88, ptr %81, align 8
  %816 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
          to label %.noexc220.i unwind label %1225

.noexc220.i:                                      ; preds = %.critedge.i102.i
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %817, ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 68
  store i32 0, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 72
  store double 0.000000e+00, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %822 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %821)
          to label %.noexc.i109 unwind label %831

.noexc.i109:                                      ; preds = %.noexc220.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %821, ptr noundef %822, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc4.i110 unwind label %831

.noexc4.i110:                                     ; preds = %.noexc.i109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %823 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %821)
          to label %827 unwind label %824

824:                                              ; preds = %.noexc4.i110
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #23
  unreachable

827:                                              ; preds = %.noexc4.i110
  store ptr %821, ptr %5, align 8
  %828 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %821)
          to label %829 unwind label %.body131

829:                                              ; preds = %827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %828, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %821, i64 noundef 0)
          to label %.noexc221.i unwind label %.body131

.body131:                                         ; preds = %829, %827
  %830 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %821) #21
  br label %.body.i107

831:                                              ; preds = %.noexc.i109, %.noexc220.i
  %832 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i107

.body.i107:                                       ; preds = %831, %.body131
  %eh.lpad-body.i108 = phi { ptr, i32 } [ %832, %831 ], [ %830, %.body131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %817) #21
  %833 = extractvalue { ptr, i32 } %eh.lpad-body.i108, 0
  %834 = call ptr @__cxa_begin_catch(ptr %833) #21
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef 176) #25
  invoke void @__cxa_rethrow() #26
          to label %840 unwind label %835

835:                                              ; preds = %.body.i107
  %836 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body222.i unwind label %837

837:                                              ; preds = %835
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #23
  unreachable

840:                                              ; preds = %.body.i107
  unreachable

.noexc221.i:                                      ; preds = %829
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %841 = getelementptr inbounds nuw i8, ptr %816, i64 112
  store i8 0, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %816, i64 120
  %843 = getelementptr inbounds nuw i8, ptr %816, i64 128
  %844 = getelementptr inbounds nuw i8, ptr %816, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %842, i8 0, i64 24, i1 false)
  store ptr %843, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %816, i64 152
  store ptr %843, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %816, i64 160
  store i64 0, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %816, i64 168
  store i32 -1, ptr %847, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %816, ptr %496, align 8
  %848 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %.08.lcssa.i.i.i10.i103.i, ptr noundef nonnull align 8 dereferenceable(32) %817)
          to label %849 unwind label %864

849:                                              ; preds = %.noexc221.i
  %850 = extractvalue { ptr, ptr } %848, 0
  %851 = extractvalue { ptr, ptr } %848, 1
  %.not.i213.i = icmp eq ptr %851, null
  br i1 %.not.i213.i, label %866, label %852

852:                                              ; preds = %849
  %.not.i.i.i214.i = icmp ne ptr %850, null
  %853 = icmp eq ptr %851, %457
  %or.cond.i.i.i215.i = or i1 %.not.i.i.i214.i, %853
  br i1 %or.cond.i.i.i215.i, label %.thread.i217.i, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %856 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %817, ptr noundef nonnull align 8 dereferenceable(32) %855)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i216.i unwind label %857

857:                                              ; preds = %854
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i216.i: ; preds = %854
  %860 = icmp slt i32 %856, 0
  br label %.thread.i217.i

.thread.i217.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i216.i, %852
  %861 = phi i1 [ %860, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i216.i ], [ true, %852 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %861, ptr noundef nonnull %816, ptr noundef nonnull %851, ptr noundef nonnull align 8 dereferenceable(32) %457) #21
  %862 = load i64, ptr %461, align 8
  %863 = add i64 %862, 1
  store i64 %863, ptr %461, align 8
  br label %.noexc104.i

864:                                              ; preds = %.noexc221.i
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  br label %.body222.i

866:                                              ; preds = %849
  %867 = getelementptr inbounds nuw i8, ptr %816, i64 136
  %868 = load ptr, ptr %867, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %842, ptr noundef %868)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i219.i unwind label %869

869:                                              ; preds = %866
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i219.i: ; preds = %866
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %821) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %817) #21
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef 176) #25
  br label %.noexc104.i

.noexc104.i:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i219.i, %.thread.i217.i
  %.sroa.0.010.i218.i = phi ptr [ %816, %.thread.i217.i ], [ %850, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i219.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %872

872:                                              ; preds = %.noexc104.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i100.i
  %.sroa.05.0.i101.i = phi ptr [ %.sroa.0.010.i218.i, %.noexc104.i ], [ %.19.i.i.i.i94.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i100.i ]
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i101.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %873, ptr noundef nonnull align 8 dereferenceable(108) %95, i64 16, i1 false)
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i101.i, i64 80
  %875 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %874, ptr noundef nonnull align 8 dereferenceable(32) %488) #21
  %876 = load i8, ptr %489, align 8
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i101.i, i64 112
  %878 = and i8 %876, 1
  store i8 %878, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i101.i, i64 120
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i101.i, i64 136
  %881 = load ptr, ptr %880, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %879, ptr noundef %881)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i106.i unwind label %882

882:                                              ; preds = %872
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i106.i: ; preds = %872
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i101.i, i64 128
  store ptr null, ptr %880, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i101.i, i64 144
  store ptr %885, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i101.i, i64 152
  store ptr %885, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i101.i, i64 160
  store i64 0, ptr %888, align 8
  %889 = load ptr, ptr %497, align 8
  %.not.i.i.i.i107.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i107.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit108.i, label %890

890:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i106.i
  %891 = load i32, ptr %491, align 8
  store i32 %891, ptr %885, align 8
  store ptr %889, ptr %880, align 8
  %892 = load ptr, ptr %492, align 8
  store ptr %892, ptr %886, align 8
  %893 = load ptr, ptr %493, align 8
  store ptr %893, ptr %887, align 8
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store ptr %885, ptr %894, align 8
  %895 = load i64, ptr %494, align 8
  store i64 %895, ptr %888, align 8
  store ptr null, ptr %497, align 8
  store ptr %491, ptr %492, align 8
  store ptr %491, ptr %493, align 8
  store i64 0, ptr %494, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit108.i

_ZN10open_spiel13GameParameteraSEOS0_.exit108.i:  ; preds = %890, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i106.i
  %896 = load i32, ptr %495, align 8
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i101.i, i64 168
  store i32 %896, ptr %897, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #21
  %898 = load ptr, ptr %497, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef %898)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit109.i unwind label %899

899:                                              ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit108.i
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #23
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit109.i:     ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit108.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %488) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #21
  %902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc110.i unwind label %1231

.noexc110.i:                                      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit109.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %902, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc111.i unwind label %1231

.noexc111.i:                                      ; preds = %.noexc110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %903 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %907 unwind label %904

904:                                              ; preds = %.noexc111.i
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #23
  unreachable

907:                                              ; preds = %.noexc111.i
  store ptr %99, ptr %18, align 8
  %908 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %909 unwind label %.body58

909:                                              ; preds = %907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %908, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7)) #21
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i unwind label %.body58

.body58:                                          ; preds = %909, %907
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  br label %.body112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i: ; preds = %909
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i6 unwind label %1233

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  %911 = load ptr, ptr %98, align 8
  store i64 0, ptr %518, align 8
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %101, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %498, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %499, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %911, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef -1, ptr noundef nonnull %102)
          to label %912 unwind label %1235

912:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i6
  %913 = load ptr, ptr %500, align 8
  %.not.i.i.i.i7 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i9, label %914

914:                                              ; preds = %912
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load atomic i64, ptr %915 acquire, align 8
  %917 = icmp eq i64 %916, 4294967297
  %918 = trunc i64 %916 to i32
  br i1 %917, label %919, label %924

919:                                              ; preds = %914
  store i32 0, ptr %915, align 8
  %920 = getelementptr inbounds nuw i8, ptr %913, i64 12
  store i32 0, ptr %920, align 4
  %921 = load ptr, ptr %913, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %913) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

924:                                              ; preds = %914
  %925 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i115.i = icmp eq i8 %925, 0
  br i1 %.not.i.i.i.i115.i, label %928, label %926

926:                                              ; preds = %924
  %927 = add nsw i32 %918, -1
  store i32 %927, ptr %915, align 4
  br label %930

928:                                              ; preds = %924
  %929 = atomicrmw volatile add ptr %915, i32 -1 acq_rel, align 4
  br label %930

930:                                              ; preds = %928, %926
  %.0.i.i.i.i.i8 = phi i32 [ %918, %926 ], [ %929, %928 ]
  %931 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %931, label %932, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i9

932:                                              ; preds = %930
  %933 = load ptr, ptr %913, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(16) %913) #21
  %936 = getelementptr inbounds nuw i8, ptr %913, i64 12
  %937 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %937, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %941, label %938

938:                                              ; preds = %932
  %939 = load i32, ptr %936, align 4
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %936, align 4
  br label %943

941:                                              ; preds = %932
  %942 = atomicrmw volatile add ptr %936, i32 -1 acq_rel, align 4
  br label %943

943:                                              ; preds = %941, %938
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %939, %938 ], [ %942, %941 ]
  %944 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %944, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %943, %919
  %945 = load ptr, ptr %913, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(16) %913) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i9

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i9: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, %943, %930, %912
  %948 = load ptr, ptr %499, align 8
  %.not.i.i.i10 = icmp eq ptr %948, null
  br i1 %.not.i.i.i10, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i11, label %949

949:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i9
  %950 = invoke noundef zeroext i1 %948(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i11 unwind label %951

951:                                              ; preds = %949
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #23
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i11: ; preds = %949, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i9
  %954 = load ptr, ptr %501, align 8
  %.not.i.i.i116.i = icmp eq ptr %954, null
  br i1 %.not.i.i.i116.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i12, label %955

955:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i11
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load atomic i64, ptr %956 acquire, align 8
  %958 = icmp eq i64 %957, 4294967297
  %959 = trunc i64 %957 to i32
  br i1 %958, label %960, label %965

960:                                              ; preds = %955
  store i32 0, ptr %956, align 8
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 12
  store i32 0, ptr %961, align 4
  %962 = load ptr, ptr %954, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(16) %954) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i121.i

965:                                              ; preds = %955
  %966 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i117.i = icmp eq i8 %966, 0
  br i1 %.not.i.i.i.i117.i, label %969, label %967

967:                                              ; preds = %965
  %968 = add nsw i32 %959, -1
  store i32 %968, ptr %956, align 4
  br label %971

969:                                              ; preds = %965
  %970 = atomicrmw volatile add ptr %956, i32 -1 acq_rel, align 4
  br label %971

971:                                              ; preds = %969, %967
  %.0.i.i.i.i118.i = phi i32 [ %959, %967 ], [ %970, %969 ]
  %972 = icmp eq i32 %.0.i.i.i.i118.i, 1
  br i1 %972, label %973, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i12

973:                                              ; preds = %971
  %974 = load ptr, ptr %954, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(16) %954) #21
  %977 = getelementptr inbounds nuw i8, ptr %954, i64 12
  %978 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i119.i = icmp eq i8 %978, 0
  br i1 %.not.i.i.i.i.i.i119.i, label %982, label %979

979:                                              ; preds = %973
  %980 = load i32, ptr %977, align 4
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %977, align 4
  br label %984

982:                                              ; preds = %973
  %983 = atomicrmw volatile add ptr %977, i32 -1 acq_rel, align 4
  br label %984

984:                                              ; preds = %982, %979
  %.0.i.i.i.i.i.i120.i = phi i32 [ %980, %979 ], [ %983, %982 ]
  %985 = icmp eq i32 %.0.i.i.i.i.i.i120.i, 1
  br i1 %985, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i121.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i121.i: ; preds = %984, %960
  %986 = load ptr, ptr %954, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(16) %954) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i12

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i12: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i121.i, %984, %971, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i8 0, ptr %103, align 8
  store i32 1, ptr %502, align 4
  store double 0.000000e+00, ptr %503, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  %989 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %504)
          to label %.noexc.i124.i unwind label %1003

.noexc.i124.i:                                    ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef %989, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc4.i125.i unwind label %1003

.noexc4.i125.i:                                   ; preds = %.noexc.i124.i
  %990 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %504)
          to label %994 unwind label %991

991:                                              ; preds = %.noexc4.i125.i
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #23
  unreachable

994:                                              ; preds = %.noexc4.i125.i
  %995 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %504)
          to label %996 unwind label %998

996:                                              ; preds = %994
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %995, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %504, i64 noundef 0)
          to label %1005 unwind label %.thread262.i

.thread262.i:                                     ; preds = %996
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %.body225.i

998:                                              ; preds = %994
  %999 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %504)
          to label %.body225.i unwind label %1000

1000:                                             ; preds = %998
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #23
  unreachable

.body225.i:                                       ; preds = %998, %.thread262.i
  %eh.lpad-body226.i = phi { ptr, i32 } [ %999, %998 ], [ %997, %.thread262.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %504) #21
  br label %.body.i122.i

1003:                                             ; preds = %.noexc.i124.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i12
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i122.i

.body.i122.i:                                     ; preds = %1003, %.body225.i
  %eh.lpad-body.i123.i = phi { ptr, i32 } [ %1004, %1003 ], [ %eh.lpad-body226.i, %.body225.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  br label %.body.i1

1005:                                             ; preds = %996
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  store i8 0, ptr %505, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  store ptr %507, ptr %508, align 8
  store ptr %507, ptr %509, align 8
  store i64 0, ptr %510, align 8
  store i32 0, ptr %511, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  %1006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc129.i unwind label %1244

.noexc129.i:                                      ; preds = %1005
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %1006, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc130.i unwind label %1244

.noexc130.i:                                      ; preds = %.noexc129.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 16, ptr %19, align 8
  %1007 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc unwind label %1014

.noexc:                                           ; preds = %.noexc130.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %1007)
          to label %.noexc53 unwind label %1014

.noexc53:                                         ; preds = %.noexc
  %1008 = load i64, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %1008)
          to label %.noexc54 unwind label %1014

.noexc54:                                         ; preds = %.noexc53
  store ptr %104, ptr %20, align 8
  %1009 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1010 unwind label %1012

1010:                                             ; preds = %.noexc54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1009, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 16)) #21
  store ptr null, ptr %20, align 8
  %1011 = load i64, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %1011)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i unwind label %1012

1012:                                             ; preds = %1010, %.noexc54
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %.body55

1014:                                             ; preds = %.noexc53, %.noexc, %.noexc130.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %1012, %1014
  %eh.lpad-body56 = phi { ptr, i32 } [ %1015, %1014 ], [ %1013, %1012 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  br label %.body131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i: ; preds = %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1016 = load ptr, ptr %458, align 8
  %.not11.i.i.i.i134.i = icmp eq ptr %1016, null
  br i1 %.not11.i.i.i.i134.i, label %.critedge.i147.i, label %.lr.ph.i.i.i.i135.i

.lr.ph.i.i.i.i135.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i138.i
  %.013.i.i.i.i136.i = phi ptr [ %.1.i.i.i.i142.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i138.i ], [ %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i ]
  %.0812.i.i.i.i137.i = phi ptr [ %.19.i.i.i.i139.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i138.i ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i ]
  %1017 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i136.i, i64 32
  %1018 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1017, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i138.i unwind label %1019

1019:                                             ; preds = %.lr.ph.i.i.i.i135.i
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i138.i: ; preds = %.lr.ph.i.i.i.i135.i
  %1022 = icmp slt i32 %1018, 0
  %.19.i.i.i.i139.i = select i1 %1022, ptr %.0812.i.i.i.i137.i, ptr %.013.i.i.i.i136.i
  %.1.in.v.i.i.i.i140.i = select i1 %1022, i64 24, i64 16
  %.1.in.i.i.i.i141.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i136.i, i64 %.1.in.v.i.i.i.i140.i
  %.1.i.i.i.i142.i = load ptr, ptr %.1.in.i.i.i.i141.i, align 8
  %.not.i.i.i.i143.i = icmp eq ptr %.1.i.i.i.i142.i, null
  br i1 %.not.i.i.i.i143.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i144.i, label %.lr.ph.i.i.i.i135.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i144.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i138.i
  %1023 = icmp eq ptr %.19.i.i.i.i139.i, %457
  br i1 %1023, label %.critedge.i147.i, label %1024

1024:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i144.i
  %.0812.i.i.i.i137.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i137.i, i64 32
  %.19.i.i.i.i139.sroa.sel.i = select i1 %1022, ptr %.0812.i.i.i.i137.sroa.gep.i, ptr %1017
  %1025 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i139.sroa.sel.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i145.i unwind label %1026

1026:                                             ; preds = %1024
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i145.i: ; preds = %1024
  %1029 = icmp slt i32 %1025, 0
  br i1 %1029, label %.critedge.i147.i, label %1086

.critedge.i147.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i145.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i
  %.08.lcssa.i.i.i10.i148.i = phi ptr [ %.19.i.i.i.i139.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i145.i ], [ %.19.i.i.i.i139.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i144.i ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %88, ptr %80, align 8
  %1030 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
          to label %.noexc235.i unwind label %1246

.noexc235.i:                                      ; preds = %.critedge.i147.i
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %1031, ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 68
  store i32 0, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 72
  store double 0.000000e+00, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1030, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %1036 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1035)
          to label %.noexc.i104 unwind label %1045

.noexc.i104:                                      ; preds = %.noexc235.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1035, ptr noundef %1036, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc4.i unwind label %1045

.noexc4.i:                                        ; preds = %.noexc.i104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1037 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1035)
          to label %1041 unwind label %1038

1038:                                             ; preds = %.noexc4.i
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %1040 = extractvalue { ptr, i32 } %1039, 0
  call void @__clang_call_terminate(ptr %1040) #23
  unreachable

1041:                                             ; preds = %.noexc4.i
  store ptr %1035, ptr %6, align 8
  %1042 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1035)
          to label %1043 unwind label %.body128

1043:                                             ; preds = %1041
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1042, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1035, i64 noundef 0)
          to label %.noexc236.i unwind label %.body128

.body128:                                         ; preds = %1043, %1041
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1035) #21
  br label %.body.i103

1045:                                             ; preds = %.noexc.i104, %.noexc235.i
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i103

.body.i103:                                       ; preds = %1045, %.body128
  %eh.lpad-body.i = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %.body128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1031) #21
  %1047 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %1048 = call ptr @__cxa_begin_catch(ptr %1047) #21
  call void @_ZdlPvm(ptr noundef nonnull %1030, i64 noundef 176) #25
  invoke void @__cxa_rethrow() #26
          to label %1054 unwind label %1049

1049:                                             ; preds = %.body.i103
  %1050 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body237.i unwind label %1051

1051:                                             ; preds = %1049
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #23
  unreachable

1054:                                             ; preds = %.body.i103
  unreachable

.noexc236.i:                                      ; preds = %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %1055 = getelementptr inbounds nuw i8, ptr %1030, i64 112
  store i8 0, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1030, i64 120
  %1057 = getelementptr inbounds nuw i8, ptr %1030, i64 128
  %1058 = getelementptr inbounds nuw i8, ptr %1030, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1056, i8 0, i64 24, i1 false)
  store ptr %1057, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1030, i64 152
  store ptr %1057, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1030, i64 160
  store i64 0, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1030, i64 168
  store i32 -1, ptr %1061, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %1030, ptr %512, align 8
  %1062 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr %.08.lcssa.i.i.i10.i148.i, ptr noundef nonnull align 8 dereferenceable(32) %1031)
          to label %1063 unwind label %1078

1063:                                             ; preds = %.noexc236.i
  %1064 = extractvalue { ptr, ptr } %1062, 0
  %1065 = extractvalue { ptr, ptr } %1062, 1
  %.not.i228.i = icmp eq ptr %1065, null
  br i1 %.not.i228.i, label %1080, label %1066

1066:                                             ; preds = %1063
  %.not.i.i.i229.i = icmp ne ptr %1064, null
  %1067 = icmp eq ptr %1065, %457
  %or.cond.i.i.i230.i = or i1 %.not.i.i.i229.i, %1067
  br i1 %or.cond.i.i.i230.i, label %.thread.i232.i, label %1068

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1070 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1031, ptr noundef nonnull align 8 dereferenceable(32) %1069)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i231.i unwind label %1071

1071:                                             ; preds = %1068
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i231.i: ; preds = %1068
  %1074 = icmp slt i32 %1070, 0
  br label %.thread.i232.i

.thread.i232.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i231.i, %1066
  %1075 = phi i1 [ %1074, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i231.i ], [ true, %1066 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1075, ptr noundef nonnull %1030, ptr noundef nonnull %1065, ptr noundef nonnull align 8 dereferenceable(32) %457) #21
  %1076 = load i64, ptr %461, align 8
  %1077 = add i64 %1076, 1
  store i64 %1077, ptr %461, align 8
  br label %.noexc149.i

1078:                                             ; preds = %.noexc236.i
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  br label %.body237.i

1080:                                             ; preds = %1063
  %1081 = getelementptr inbounds nuw i8, ptr %1030, i64 136
  %1082 = load ptr, ptr %1081, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1056, ptr noundef %1082)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i234.i unwind label %1083

1083:                                             ; preds = %1080
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i234.i: ; preds = %1080
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1035) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1031) #21
  call void @_ZdlPvm(ptr noundef nonnull %1030, i64 noundef 176) #25
  br label %.noexc149.i

.noexc149.i:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i234.i, %.thread.i232.i
  %.sroa.0.010.i233.i = phi ptr [ %1030, %.thread.i232.i ], [ %1064, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i234.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1086

1086:                                             ; preds = %.noexc149.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i145.i
  %.sroa.05.0.i146.i = phi ptr [ %.sroa.0.010.i233.i, %.noexc149.i ], [ %.19.i.i.i.i139.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i145.i ]
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i146.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1087, ptr noundef nonnull align 8 dereferenceable(108) %103, i64 16, i1 false)
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i146.i, i64 80
  %1089 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1088, ptr noundef nonnull align 8 dereferenceable(32) %504) #21
  %1090 = load i8, ptr %505, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i146.i, i64 112
  %1092 = and i8 %1090, 1
  store i8 %1092, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i146.i, i64 120
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i146.i, i64 136
  %1095 = load ptr, ptr %1094, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1093, ptr noundef %1095)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i151.i unwind label %1096

1096:                                             ; preds = %1086
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i151.i: ; preds = %1086
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i146.i, i64 128
  store ptr null, ptr %1094, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i146.i, i64 144
  store ptr %1099, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i146.i, i64 152
  store ptr %1099, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i146.i, i64 160
  store i64 0, ptr %1102, align 8
  %1103 = load ptr, ptr %513, align 8
  %.not.i.i.i.i152.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i152.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit153.i, label %1104

1104:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i151.i
  %1105 = load i32, ptr %507, align 8
  store i32 %1105, ptr %1099, align 8
  store ptr %1103, ptr %1094, align 8
  %1106 = load ptr, ptr %508, align 8
  store ptr %1106, ptr %1100, align 8
  %1107 = load ptr, ptr %509, align 8
  store ptr %1107, ptr %1101, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  store ptr %1099, ptr %1108, align 8
  %1109 = load i64, ptr %510, align 8
  store i64 %1109, ptr %1102, align 8
  store ptr null, ptr %513, align 8
  store ptr %507, ptr %508, align 8
  store ptr %507, ptr %509, align 8
  store i64 0, ptr %510, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit153.i

_ZN10open_spiel13GameParameteraSEOS0_.exit153.i:  ; preds = %1104, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i151.i
  %1110 = load i32, ptr %511, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i146.i, i64 168
  store i32 %1110, ptr %1111, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  %1112 = load ptr, ptr %513, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef %1112)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit154.i unwind label %1113

1113:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit153.i
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #23
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit154.i:     ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit153.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %504) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #21
  %1116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc155.i unwind label %1252

.noexc155.i:                                      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit154.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %1116, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc156.i unwind label %1252

.noexc156.i:                                      ; preds = %.noexc155.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %1121 unwind label %1118

1118:                                             ; preds = %.noexc156.i
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #23
  unreachable

1121:                                             ; preds = %.noexc156.i
  store ptr %107, ptr %21, align 8
  %1122 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %1123 unwind label %.body47

1123:                                             ; preds = %1121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1122, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7)) #21
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i unwind label %.body47

.body47:                                          ; preds = %1123, %1121
  %1124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  br label %.body157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i: ; preds = %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit161.i unwind label %1254

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i
  %1125 = load ptr, ptr %106, align 8
  store i64 0, ptr %519, align 8
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %109, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %514, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %515, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %1125, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef -1, ptr noundef nonnull %110)
          to label %1126 unwind label %1256

1126:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit161.i
  %1127 = load ptr, ptr %516, align 8
  %.not.i.i.i162.i = icmp eq ptr %1127, null
  br i1 %.not.i.i.i162.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit168.i, label %1128

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1130 = load atomic i64, ptr %1129 acquire, align 8
  %1131 = icmp eq i64 %1130, 4294967297
  %1132 = trunc i64 %1130 to i32
  br i1 %1131, label %1133, label %1138

1133:                                             ; preds = %1128
  store i32 0, ptr %1129, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1127, i64 12
  store i32 0, ptr %1134, align 4
  %1135 = load ptr, ptr %1127, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(16) %1127) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i167.i

1138:                                             ; preds = %1128
  %1139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i163.i = icmp eq i8 %1139, 0
  br i1 %.not.i.i.i.i163.i, label %1142, label %1140

1140:                                             ; preds = %1138
  %1141 = add nsw i32 %1132, -1
  store i32 %1141, ptr %1129, align 4
  br label %1144

1142:                                             ; preds = %1138
  %1143 = atomicrmw volatile add ptr %1129, i32 -1 acq_rel, align 4
  br label %1144

1144:                                             ; preds = %1142, %1140
  %.0.i.i.i.i164.i = phi i32 [ %1132, %1140 ], [ %1143, %1142 ]
  %1145 = icmp eq i32 %.0.i.i.i.i164.i, 1
  br i1 %1145, label %1146, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit168.i

1146:                                             ; preds = %1144
  %1147 = load ptr, ptr %1127, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1149 = load ptr, ptr %1148, align 8
  call void %1149(ptr noundef nonnull align 8 dereferenceable(16) %1127) #21
  %1150 = getelementptr inbounds nuw i8, ptr %1127, i64 12
  %1151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i165.i = icmp eq i8 %1151, 0
  br i1 %.not.i.i.i.i.i.i165.i, label %1155, label %1152

1152:                                             ; preds = %1146
  %1153 = load i32, ptr %1150, align 4
  %1154 = add nsw i32 %1153, -1
  store i32 %1154, ptr %1150, align 4
  br label %1157

1155:                                             ; preds = %1146
  %1156 = atomicrmw volatile add ptr %1150, i32 -1 acq_rel, align 4
  br label %1157

1157:                                             ; preds = %1155, %1152
  %.0.i.i.i.i.i.i166.i = phi i32 [ %1153, %1152 ], [ %1156, %1155 ]
  %1158 = icmp eq i32 %.0.i.i.i.i.i.i166.i, 1
  br i1 %1158, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i167.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit168.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i167.i: ; preds = %1157, %1133
  %1159 = load ptr, ptr %1127, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(16) %1127) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit168.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit168.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i167.i, %1157, %1144, %1126
  %1162 = load ptr, ptr %515, align 8
  %.not.i.i169.i = icmp eq ptr %1162, null
  br i1 %.not.i.i169.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit170.i, label %1163

1163:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit168.i
  %1164 = invoke noundef zeroext i1 %1162(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit170.i unwind label %1165

1165:                                             ; preds = %1163
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #23
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit170.i: ; preds = %1163, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit168.i
  %1168 = load ptr, ptr %517, align 8
  %.not.i.i.i171.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i171.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit177.i, label %1169

1169:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit170.i
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1171 = load atomic i64, ptr %1170 acquire, align 8
  %1172 = icmp eq i64 %1171, 4294967297
  %1173 = trunc i64 %1171 to i32
  br i1 %1172, label %1174, label %1179

1174:                                             ; preds = %1169
  store i32 0, ptr %1170, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1168, i64 12
  store i32 0, ptr %1175, align 4
  %1176 = load ptr, ptr %1168, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(16) %1168) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176.i

1179:                                             ; preds = %1169
  %1180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i172.i = icmp eq i8 %1180, 0
  br i1 %.not.i.i.i.i172.i, label %1183, label %1181

1181:                                             ; preds = %1179
  %1182 = add nsw i32 %1173, -1
  store i32 %1182, ptr %1170, align 4
  br label %1185

1183:                                             ; preds = %1179
  %1184 = atomicrmw volatile add ptr %1170, i32 -1 acq_rel, align 4
  br label %1185

1185:                                             ; preds = %1183, %1181
  %.0.i.i.i.i173.i = phi i32 [ %1173, %1181 ], [ %1184, %1183 ]
  %1186 = icmp eq i32 %.0.i.i.i.i173.i, 1
  br i1 %1186, label %1187, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit177.i

1187:                                             ; preds = %1185
  %1188 = load ptr, ptr %1168, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1190 = load ptr, ptr %1189, align 8
  call void %1190(ptr noundef nonnull align 8 dereferenceable(16) %1168) #21
  %1191 = getelementptr inbounds nuw i8, ptr %1168, i64 12
  %1192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i174.i = icmp eq i8 %1192, 0
  br i1 %.not.i.i.i.i.i.i174.i, label %1196, label %1193

1193:                                             ; preds = %1187
  %1194 = load i32, ptr %1191, align 4
  %1195 = add nsw i32 %1194, -1
  store i32 %1195, ptr %1191, align 4
  br label %1198

1196:                                             ; preds = %1187
  %1197 = atomicrmw volatile add ptr %1191, i32 -1 acq_rel, align 4
  br label %1198

1198:                                             ; preds = %1196, %1193
  %.0.i.i.i.i.i.i175.i = phi i32 [ %1194, %1193 ], [ %1197, %1196 ]
  %1199 = icmp eq i32 %.0.i.i.i.i.i.i175.i, 1
  br i1 %1199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit177.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176.i: ; preds = %1198, %1174
  %1200 = load ptr, ptr %1168, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(16) %1168) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit177.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit177.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176.i, %1198, %1185, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit170.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #21
  %1203 = load ptr, ptr %458, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %1203)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %1204

1204:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit177.i
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #23
  unreachable

1207:                                             ; preds = %.noexc.i2, %539
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

1209:                                             ; preds = %.critedge.i.i
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %.body193.i

.body193.i:                                       ; preds = %1209, %582, %611
  %eh.lpad-body194.i = phi { ptr, i32 } [ %612, %611 ], [ %1210, %1209 ], [ %583, %582 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  br label %.body40.i

.body40.i:                                        ; preds = %.body193.i, %1207, %.body82
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body194.i, %.body193.i ], [ %1208, %1207 ], [ %548, %.body82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  %1211 = load ptr, ptr %473, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %466, ptr noundef %1211)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit178.i unwind label %1212

1212:                                             ; preds = %.body40.i
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #23
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit178.i:     ; preds = %.body40.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #21
  br label %.body.i1

1215:                                             ; preds = %.noexc51.i, %665
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %.body53.i

1217:                                             ; preds = %.critedge.i69.i
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i

.body207.i:                                       ; preds = %1217, %708, %737
  %eh.lpad-body208.i = phi { ptr, i32 } [ %738, %737 ], [ %1218, %1217 ], [ %709, %708 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %.body53.i

.body53.i:                                        ; preds = %.body207.i, %1215, %.body75
  %.pn26.i = phi { ptr, i32 } [ %eh.lpad-body208.i, %.body207.i ], [ %1216, %1215 ], [ %674, %.body75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #21
  %1219 = load ptr, ptr %485, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %478, ptr noundef %1219)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit179.i unwind label %1220

1220:                                             ; preds = %.body53.i
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #23
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit179.i:     ; preds = %.body53.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %476) #21
  br label %.body.i1

1223:                                             ; preds = %.noexc84.i, %791
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i

1225:                                             ; preds = %.critedge.i102.i
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %.body222.i

.body222.i:                                       ; preds = %1225, %835, %864
  %eh.lpad-body223.i = phi { ptr, i32 } [ %865, %864 ], [ %1226, %1225 ], [ %836, %835 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  br label %.body86.i

.body86.i:                                        ; preds = %.body222.i, %1223, %.body68
  %.pn28.i = phi { ptr, i32 } [ %eh.lpad-body223.i, %.body222.i ], [ %1224, %1223 ], [ %eh.lpad-body69, %.body68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #21
  %1227 = load ptr, ptr %497, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef %1227)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit180.i unwind label %1228

1228:                                             ; preds = %.body86.i
  %1229 = landingpad { ptr, i32 }
          catch ptr null
  %1230 = extractvalue { ptr, i32 } %1229, 0
  call void @__clang_call_terminate(ptr %1230) #23
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit180.i:     ; preds = %.body86.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %488) #21
  br label %.body.i1

1231:                                             ; preds = %.noexc110.i, %_ZN10open_spiel13GameParameterD2Ev.exit109.i
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i

1233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114.i
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1235:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i6
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  %1237 = load ptr, ptr %499, align 8
  %.not.i.i181.i = icmp eq ptr %1237, null
  br i1 %.not.i.i181.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit182.i, label %1238

1238:                                             ; preds = %1235
  %1239 = invoke noundef zeroext i1 %1237(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit182.i unwind label %1240

1240:                                             ; preds = %1238
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  %1242 = extractvalue { ptr, i32 } %1241, 0
  call void @__clang_call_terminate(ptr %1242) #23
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit182.i: ; preds = %1238, %1235
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #21
  br label %1243

1243:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit182.i, %1233
  %.pn30.i = phi { ptr, i32 } [ %1236, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit182.i ], [ %1234, %1233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  br label %.body112.i

.body112.i:                                       ; preds = %1243, %1231, %.body58
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %1243 ], [ %1232, %1231 ], [ %910, %.body58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #21
  br label %.body.i1

1244:                                             ; preds = %.noexc129.i, %1005
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

1246:                                             ; preds = %.critedge.i147.i
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

.body237.i:                                       ; preds = %1246, %1049, %1078
  %eh.lpad-body238.i = phi { ptr, i32 } [ %1079, %1078 ], [ %1247, %1246 ], [ %1050, %1049 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  br label %.body131.i

.body131.i:                                       ; preds = %.body237.i, %1244, %.body55
  %.pn33.i = phi { ptr, i32 } [ %eh.lpad-body238.i, %.body237.i ], [ %1245, %1244 ], [ %eh.lpad-body56, %.body55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  %1248 = load ptr, ptr %513, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef %1248)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit183.i unwind label %1249

1249:                                             ; preds = %.body131.i
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #23
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit183.i:     ; preds = %.body131.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %504) #21
  br label %.body.i1

1252:                                             ; preds = %.noexc155.i, %_ZN10open_spiel13GameParameterD2Ev.exit154.i
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %.body157.i

1254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159.i
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1256:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit161.i
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #21
  %1258 = load ptr, ptr %515, align 8
  %.not.i.i184.i = icmp eq ptr %1258, null
  br i1 %.not.i.i184.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit185.i, label %1259

1259:                                             ; preds = %1256
  %1260 = invoke noundef zeroext i1 %1258(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit185.i unwind label %1261

1261:                                             ; preds = %1259
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #23
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit185.i: ; preds = %1259, %1256
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %1264

1264:                                             ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit185.i, %1254
  %.pn35.i = phi { ptr, i32 } [ %1257, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit185.i ], [ %1255, %1254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  br label %.body157.i

.body157.i:                                       ; preds = %1264, %1252, %.body47
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %1264 ], [ %1253, %1252 ], [ %1124, %.body47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #21
  br label %.body.i1

.body.i1:                                         ; preds = %.body157.i, %_ZN10open_spiel13GameParameterD2Ev.exit183.i, %.body112.i, %_ZN10open_spiel13GameParameterD2Ev.exit180.i, %_ZN10open_spiel13GameParameterD2Ev.exit179.i, %_ZN10open_spiel13GameParameterD2Ev.exit178.i, %.body.i122.i, %.body.i77.i, %.body.i44.i, %.body.i.i
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.i, %.body157.i ], [ %.pn33.i, %_ZN10open_spiel13GameParameterD2Ev.exit183.i ], [ %.pn.i, %_ZN10open_spiel13GameParameterD2Ev.exit178.i ], [ %.pn30.pn.i, %.body112.i ], [ %.pn28.i, %_ZN10open_spiel13GameParameterD2Ev.exit180.i ], [ %.pn26.i, %_ZN10open_spiel13GameParameterD2Ev.exit179.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i45.i, %.body.i44.i ], [ %eh.lpad-body.i78.i, %.body.i77.i ], [ %eh.lpad-body.i123.i, %.body.i122.i ]
  %1265 = load ptr, ptr %458, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %1265)
          to label %common.resume unwind label %1266

1266:                                             ; preds = %.body.i1
  %1267 = landingpad { ptr, i32 }
          catch ptr null
  %1268 = extractvalue { ptr, i32 } %1267, 0
  call void @__clang_call_terminate(ptr %1268) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit177.i, %520
  %1269 = add nuw nsw i32 %.022686.i, 5
  %1270 = icmp samesign ult i32 %.022686.i, 9
  br i1 %1270, label %520, label %1271, !llvm.loop !9

1271:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %1272 = add nuw nsw i32 %.023687.i, 1
  %exitcond.not.i = icmp eq i32 %1272, 5
  br i1 %exitcond.not.i, label %1273, label %.preheader.i, !llvm.loop !10

1273:                                             ; preds = %1271
  %1274 = add nuw nsw i32 %.024688.i, 2
  %1275 = icmp samesign ult i32 %.024688.i, 6
  br i1 %1275, label %.preheader265.i, label %_ZN10open_spiel7oh_hell12_GLOBAL__N_117GameConfigSimTestEv.exit, !llvm.loop !11

_ZN10open_spiel7oh_hell12_GLOBAL__N_117GameConfigSimTestEv.exit: ; preds = %1273
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
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1276 = call i64 @time(ptr noundef null) #21
  %1277 = and i64 %1276, 4294967295
  store i64 %1277, ptr %54, align 8
  br label %1278

1278:                                             ; preds = %1278, %_ZN10open_spiel7oh_hell12_GLOBAL__N_117GameConfigSimTestEv.exit
  %store_forwarded = phi i64 [ %1277, %_ZN10open_spiel7oh_hell12_GLOBAL__N_117GameConfigSimTestEv.exit ], [ %1284, %1278 ]
  %.011.i.i.i = phi i64 [ 1, %_ZN10open_spiel7oh_hell12_GLOBAL__N_117GameConfigSimTestEv.exit ], [ %1285, %1278 ]
  %1279 = getelementptr [8 x i8], ptr %54, i64 %.011.i.i.i
  %1280 = lshr i64 %store_forwarded, 30
  %1281 = xor i64 %1280, %store_forwarded
  %1282 = mul nuw nsw i64 %1281, 1812433253
  %1283 = add nuw i64 %1282, %.011.i.i.i
  %1284 = and i64 %1283, 4294967295
  store i64 %1284, ptr %1279, align 8
  %1285 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1285, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i, label %1278, !llvm.loop !12

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i: ; preds = %1278
  %1286 = getelementptr inbounds nuw i8, ptr %54, i64 4992
  store i64 624, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %1287, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %1287, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 0, ptr %1291, align 8
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %56, i32 noundef 3, i1 noundef zeroext false)
          to label %1292 unwind label %1542

1292:                                             ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %1293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i18 unwind label %1544

.noexc.i18:                                       ; preds = %1292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1293, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc47.i unwind label %1544

.noexc47.i:                                       ; preds = %.noexc.i18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1298 unwind label %1295

1295:                                             ; preds = %.noexc47.i
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #23
  unreachable

1298:                                             ; preds = %.noexc47.i
  store ptr %57, ptr %11, align 8
  %1299 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1300 unwind label %.body100

1300:                                             ; preds = %1298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1299, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 7)) #21
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i19 unwind label %.body100

.body100:                                         ; preds = %1300, %1298
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i19: ; preds = %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1302 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1303 unwind label %1546

1303:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1302, ptr noundef nonnull align 8 dereferenceable(108) %56, i64 16, i1 false)
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1305 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1304, ptr noundef nonnull align 8 dereferenceable(32) %1305) #21
  %1307 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %1308 = load i8, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1302, i64 48
  %1310 = and i8 %1308, 1
  store i8 %1310, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1302, i64 56
  %1312 = getelementptr inbounds nuw i8, ptr %1302, i64 72
  %1313 = load ptr, ptr %1312, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1311, ptr noundef %1313)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i20 unwind label %1314

1314:                                             ; preds = %1303
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  %1316 = extractvalue { ptr, i32 } %1315, 0
  call void @__clang_call_terminate(ptr %1316) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i20: ; preds = %1303
  %1317 = getelementptr inbounds nuw i8, ptr %1302, i64 64
  store ptr null, ptr %1312, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1302, i64 80
  store ptr %1317, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1302, i64 88
  store ptr %1317, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1302, i64 96
  store i64 0, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %1322 = load ptr, ptr %1321, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %1322, null
  br i1 %.not.i.i.i.i.i21, label %_ZN10open_spiel13GameParameteraSEOS0_.exit.i22, label %1323

1323:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i20
  %1324 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %1325 = load i32, ptr %1324, align 8
  store i32 %1325, ptr %1317, align 8
  %1326 = load ptr, ptr %1321, align 8
  store ptr %1326, ptr %1312, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %1328 = load ptr, ptr %1327, align 8
  store ptr %1328, ptr %1318, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %1330 = load ptr, ptr %1329, align 8
  store ptr %1330, ptr %1319, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  store ptr %1317, ptr %1331, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %1333 = load i64, ptr %1332, align 8
  store i64 %1333, ptr %1320, align 8
  store ptr null, ptr %1321, align 8
  store ptr %1324, ptr %1327, align 8
  store ptr %1324, ptr %1329, align 8
  store i64 0, ptr %1332, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit.i22

_ZN10open_spiel13GameParameteraSEOS0_.exit.i22:   ; preds = %1323, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i.i20
  %1334 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %1335 = load i32, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1302, i64 104
  store i32 %1335, ptr %1336, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  %1337 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %1338 = load ptr, ptr %1321, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1337, ptr noundef %1338)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i23 unwind label %1339

1339:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit.i22
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #23
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i23:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1305) #21
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %59, i32 noundef 4, i1 noundef zeroext false)
          to label %1342 unwind label %1542

1342:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %1343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc48.i unwind label %1548

.noexc48.i:                                       ; preds = %1342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1343, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc49.i25 unwind label %1548

.noexc49.i25:                                     ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1348 unwind label %1345

1345:                                             ; preds = %.noexc49.i25
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #23
  unreachable

1348:                                             ; preds = %.noexc49.i25
  store ptr %60, ptr %12, align 8
  %1349 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1350 unwind label %.body97

1350:                                             ; preds = %1348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1349, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 9)) #21
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i unwind label %.body97

.body97:                                          ; preds = %1350, %1348
  %1351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %.body50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i: ; preds = %1350
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1352 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1353 unwind label %1550

1353:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1352, ptr noundef nonnull align 8 dereferenceable(108) %59, i64 16, i1 false)
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1355 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1354, ptr noundef nonnull align 8 dereferenceable(32) %1355) #21
  %1357 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1358 = load i8, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1352, i64 48
  %1360 = and i8 %1358, 1
  store i8 %1360, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 56
  %1362 = getelementptr inbounds nuw i8, ptr %1352, i64 72
  %1363 = load ptr, ptr %1362, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1361, ptr noundef %1363)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i53.i unwind label %1364

1364:                                             ; preds = %1353
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i53.i: ; preds = %1353
  %1367 = getelementptr inbounds nuw i8, ptr %1352, i64 64
  store ptr null, ptr %1362, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1352, i64 80
  store ptr %1367, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1352, i64 88
  store ptr %1367, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1352, i64 96
  store i64 0, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %1372 = load ptr, ptr %1371, align 8
  %.not.i.i.i.i54.i = icmp eq ptr %1372, null
  br i1 %.not.i.i.i.i54.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit55.i, label %1373

1373:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i53.i
  %1374 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1375 = load i32, ptr %1374, align 8
  store i32 %1375, ptr %1367, align 8
  %1376 = load ptr, ptr %1371, align 8
  store ptr %1376, ptr %1362, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %1378 = load ptr, ptr %1377, align 8
  store ptr %1378, ptr %1368, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %1380 = load ptr, ptr %1379, align 8
  store ptr %1380, ptr %1369, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  store ptr %1367, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %1383 = load i64, ptr %1382, align 8
  store i64 %1383, ptr %1370, align 8
  store ptr null, ptr %1371, align 8
  store ptr %1374, ptr %1377, align 8
  store ptr %1374, ptr %1379, align 8
  store i64 0, ptr %1382, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit55.i

_ZN10open_spiel13GameParameteraSEOS0_.exit55.i:   ; preds = %1373, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i53.i
  %1384 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %1385 = load i32, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1352, i64 104
  store i32 %1385, ptr %1386, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  %1387 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1388 = load ptr, ptr %1371, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1387, ptr noundef %1388)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit56.i unwind label %1389

1389:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit55.i
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #23
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit56.i:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit55.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1355) #21
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %62, i32 noundef 13, i1 noundef zeroext false)
          to label %1392 unwind label %1542

1392:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit56.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  %1393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc57.i unwind label %1552

.noexc57.i:                                       ; preds = %1392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %1393, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc58.i unwind label %1552

.noexc58.i:                                       ; preds = %.noexc57.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i unwind label %1394

1394:                                             ; preds = %.noexc58.i
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %.body59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i: ; preds = %.noexc58.i
  %1396 = invoke noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1397 unwind label %1554

1397:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %1396, ptr noundef nonnull align 8 dereferenceable(108) %62, i64 16, i1 false)
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1399 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1400 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1398, ptr noundef nonnull align 8 dereferenceable(32) %1399) #21
  %1401 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %1402 = load i8, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1396, i64 48
  %1404 = and i8 %1402, 1
  store i8 %1404, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1396, i64 56
  %1406 = getelementptr inbounds nuw i8, ptr %1396, i64 72
  %1407 = load ptr, ptr %1406, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1405, ptr noundef %1407)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i62.i unwind label %1408

1408:                                             ; preds = %1397
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i62.i: ; preds = %1397
  %1411 = getelementptr inbounds nuw i8, ptr %1396, i64 64
  store ptr null, ptr %1406, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1396, i64 80
  store ptr %1411, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1396, i64 88
  store ptr %1411, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1396, i64 96
  store i64 0, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %1416 = load ptr, ptr %1415, align 8
  %.not.i.i.i.i63.i = icmp eq ptr %1416, null
  br i1 %.not.i.i.i.i63.i, label %_ZN10open_spiel13GameParameteraSEOS0_.exit64.i, label %1417

1417:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i62.i
  %1418 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %1419 = load i32, ptr %1418, align 8
  store i32 %1419, ptr %1411, align 8
  %1420 = load ptr, ptr %1415, align 8
  store ptr %1420, ptr %1406, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %1422 = load ptr, ptr %1421, align 8
  store ptr %1422, ptr %1412, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %1424 = load ptr, ptr %1423, align 8
  store ptr %1424, ptr %1413, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store ptr %1411, ptr %1425, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %1427 = load i64, ptr %1426, align 8
  store i64 %1427, ptr %1414, align 8
  store ptr null, ptr %1415, align 8
  store ptr %1418, ptr %1421, align 8
  store ptr %1418, ptr %1423, align 8
  store i64 0, ptr %1426, align 8
  br label %_ZN10open_spiel13GameParameteraSEOS0_.exit64.i

_ZN10open_spiel13GameParameteraSEOS0_.exit64.i:   ; preds = %1417, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i.i62.i
  %1428 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %1429 = load i32, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1396, i64 104
  store i32 %1429, ptr %1430, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  %1431 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %1432 = load ptr, ptr %1415, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1431, ptr noundef %1432)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit65.i unwind label %1433

1433:                                             ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit64.i
  %1434 = landingpad { ptr, i32 }
          catch ptr null
  %1435 = extractvalue { ptr, i32 } %1434, 0
  call void @__clang_call_terminate(ptr %1435) #23
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit65.i:      ; preds = %_ZN10open_spiel13GameParameteraSEOS0_.exit64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1399) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %1436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc66.i unwind label %1556

.noexc66.i:                                       ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit65.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %1436, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc67.i unwind label %1556

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1441 unwind label %1438

1438:                                             ; preds = %.noexc67.i
  %1439 = landingpad { ptr, i32 }
          catch ptr null
  %1440 = extractvalue { ptr, i32 } %1439, 0
  call void @__clang_call_terminate(ptr %1440) #23
  unreachable

1441:                                             ; preds = %.noexc67.i
  store ptr %66, ptr %13, align 8
  %1442 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1443 unwind label %.body94

1443:                                             ; preds = %1441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1442, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7)) #21
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i unwind label %.body94

.body94:                                          ; preds = %1443, %1441
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i: ; preds = %1443
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %1445 unwind label %1558

1445:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %1446 = load ptr, ptr %65, align 8, !noalias !13, !nonnull !16, !noundef !16
  %1447 = call ptr @__dynamic_cast(ptr nonnull %1446, ptr nonnull @_ZTIN10open_spiel4GameE, ptr nonnull @_ZTIN10open_spiel7oh_hell10OhHellGameE, i64 0) #21, !noalias !13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1447) ]
  %1448 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1449 = load ptr, ptr %1448, align 8, !noalias !13
  %.not.i.i.i.i71.i = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i71.i, label %_ZSt20dynamic_pointer_castIKN10open_spiel7oh_hell10OhHellGameEKNS0_4GameEESt10shared_ptrIT_ERKS6_IT0_E.exit.i, label %1450

1450:                                             ; preds = %1445
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1452 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq i8 %1452, 0
  br i1 %.not.i.i.i.i.i.i, label %1456, label %1453

1453:                                             ; preds = %1450
  %1454 = load i32, ptr %1451, align 4, !noalias !13
  %1455 = add nsw i32 %1454, 1
  store i32 %1455, ptr %1451, align 4, !noalias !13
  br label %_ZSt20dynamic_pointer_castIKN10open_spiel7oh_hell10OhHellGameEKNS0_4GameEESt10shared_ptrIT_ERKS6_IT0_E.exit.i

1456:                                             ; preds = %1450
  %1457 = atomicrmw volatile add ptr %1451, i32 1 acq_rel, align 4, !noalias !13
  br label %_ZSt20dynamic_pointer_castIKN10open_spiel7oh_hell10OhHellGameEKNS0_4GameEESt10shared_ptrIT_ERKS6_IT0_E.exit.i

_ZSt20dynamic_pointer_castIKN10open_spiel7oh_hell10OhHellGameEKNS0_4GameEESt10shared_ptrIT_ERKS6_IT0_E.exit.i: ; preds = %1456, %1453, %1445
  %1458 = getelementptr inbounds nuw i8, ptr %1447, i64 292
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp sgt i32 %1459, 0
  br i1 %1460, label %_ZNK10open_spiel7oh_hell10OhHellGame12MaxNumTricksEv.exit.i, label %1461

1461:                                             ; preds = %_ZSt20dynamic_pointer_castIKN10open_spiel7oh_hell10OhHellGameEKNS0_4GameEESt10shared_ptrIT_ERKS6_IT0_E.exit.i
  %1462 = getelementptr inbounds nuw i8, ptr %1447, i64 284
  %1463 = load i32, ptr %1462, align 4
  %1464 = getelementptr inbounds nuw i8, ptr %1447, i64 288
  %1465 = load i32, ptr %1464, align 4
  %1466 = mul nsw i32 %1465, %1463
  %1467 = add nsw i32 %1466, -1
  %1468 = getelementptr inbounds nuw i8, ptr %1447, i64 280
  %1469 = load i32, ptr %1468, align 8
  %1470 = sdiv i32 %1467, %1469
  br label %_ZNK10open_spiel7oh_hell10OhHellGame12MaxNumTricksEv.exit.i

_ZNK10open_spiel7oh_hell10OhHellGame12MaxNumTricksEv.exit.i: ; preds = %1461, %_ZSt20dynamic_pointer_castIKN10open_spiel7oh_hell10OhHellGameEKNS0_4GameEESt10shared_ptrIT_ERKS6_IT0_E.exit.i
  %.0.i.i = phi i32 [ %1470, %1461 ], [ %1459, %_ZSt20dynamic_pointer_castIKN10open_spiel7oh_hell10OhHellGameEKNS0_4GameEESt10shared_ptrIT_ERKS6_IT0_E.exit.i ]
  %1471 = sext i32 %.0.i.i to i64
  %1472 = icmp slt i32 %.0.i.i, 0
  %.not.i.i.i.i103.i = icmp eq i32 %.0.i.i, 0
  %1473 = mul nuw nsw i64 %1471, 56
  %wide.trip.count.i.i = zext nneg i32 %.0.i.i to i64
  %1474 = add nuw i32 %.0.i.i, 2
  %wide.trip.count524.i.i = zext i32 %1474 to i64
  %1475 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1476 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1477 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1478 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1480 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1481 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %1482 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1483 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1484 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1485 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1486 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1487 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1488 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1489 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1490 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %1491 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1492 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1494 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1495 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1498 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1499 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %1500 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1501 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1502 = ptrtoint ptr %54 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1504 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1505 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1506 = shl nsw i64 %1471, 4
  br label %1507

1507:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNK10open_spiel7oh_hell10OhHellGame12MaxNumTricksEv.exit.i
  %.028354.i = phi i32 [ 0, %_ZNK10open_spiel7oh_hell10OhHellGame12MaxNumTricksEv.exit.i ], [ %1934, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ]
  %1508 = load ptr, ptr %65, align 8
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 24
  %1511 = load ptr, ptr %1510, align 8
  invoke void %1511(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(280) %1508)
          to label %.preheader.i26 unwind label %1560

.preheader.i26:                                   ; preds = %1507, %.preheader.i26.backedge
  %1512 = load ptr, ptr %68, align 8
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 88
  %1515 = load ptr, ptr %1514, align 8
  %1516 = invoke noundef zeroext i1 %1515(ptr noundef nonnull align 8 dereferenceable(60) %1512)
          to label %1517 unwind label %1562

1517:                                             ; preds = %.preheader.i26
  %1518 = load ptr, ptr %68, align 8
  br i1 %1516, label %1930, label %1519

1519:                                             ; preds = %1517
  %1520 = load ptr, ptr %1518, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 128
  %1522 = load ptr, ptr %1521, align 8
  %1523 = invoke noundef zeroext i1 %1522(ptr noundef nonnull align 8 dereferenceable(60) %1518)
          to label %1524 unwind label %1562

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %68, align 8
  %1526 = load ptr, ptr %1525, align 8
  br i1 %1523, label %1527, label %1572

1527:                                             ; preds = %1524
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 208
  %1529 = load ptr, ptr %1528, align 8
  invoke void %1529(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.37") align 8 %69, ptr noundef nonnull align 8 dereferenceable(60) %1525)
          to label %1530 unwind label %1562

1530:                                             ; preds = %1527
  store i64 %1502, ptr %70, align 8
  store ptr @_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_, ptr %1503, align 8
  store ptr @_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm, ptr %1504, align 8
  %1531 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEN4absl7debian29BitGenRefE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull byval(%"class.absl::debian2::BitGenRef") align 8 %70)
          to label %1532 unwind label %1564

1532:                                             ; preds = %1530
  %1533 = extractvalue { i64, double } %1531, 0
  %1534 = load ptr, ptr %68, align 8
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 24
  %1537 = load ptr, ptr %1536, align 8
  invoke void %1537(ptr noundef nonnull align 8 dereferenceable(60) %1534, i64 noundef %1533)
          to label %1538 unwind label %1564

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr %69, align 8
  %.not.i.i.i.i32 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i.i32, label %.preheader.i26.backedge, label %1540

1540:                                             ; preds = %1538
  %1541 = load ptr, ptr %1505, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i

1542:                                             ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit56.i, %_ZN10open_spiel13GameParameterD2Ev.exit.i23, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

1544:                                             ; preds = %.noexc.i18, %1292
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i16

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i19
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body.i16

.body.i16:                                        ; preds = %1546, %1544, %.body100
  %.pn.i17 = phi { ptr, i32 } [ %1547, %1546 ], [ %1545, %1544 ], [ %1301, %.body100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %56) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

1548:                                             ; preds = %.noexc48.i, %1342
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

1550:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52.i
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %.body50.i

.body50.i:                                        ; preds = %1550, %1548, %.body97
  %.pn30.i24 = phi { ptr, i32 } [ %1551, %1550 ], [ %1549, %1548 ], [ %1351, %.body97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %59) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

1552:                                             ; preds = %.noexc57.i, %1392
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  %1555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %.body59.i

.body59.i:                                        ; preds = %1554, %1552, %1394
  %.pn32.i = phi { ptr, i32 } [ %1555, %1554 ], [ %1553, %1552 ], [ %1395, %1394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #21
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %62) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

1556:                                             ; preds = %.noexc66.i, %_ZN10open_spiel13GameParameterD2Ev.exit65.i
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %.body68.i

1558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body68.i

.body68.i:                                        ; preds = %1558, %1556, %.body94
  %.pn34.i = phi { ptr, i32 } [ %1559, %1558 ], [ %1557, %1556 ], [ %1444, %.body94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

1560:                                             ; preds = %1507
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %2013

1562:                                             ; preds = %1576, %1572, %1527, %1519, %.preheader.i26
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit73.i

1564:                                             ; preds = %1532, %1530
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = load ptr, ptr %69, align 8
  %.not.i.i.i72.i = icmp eq ptr %1566, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit73.i, label %1567

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %1505, align 8
  %1569 = ptrtoint ptr %1568 to i64
  %1570 = ptrtoint ptr %1566 to i64
  %1571 = sub i64 %1569, %1570
  call void @_ZdlPvm(ptr noundef nonnull %1566, i64 noundef %1571) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit73.i

1572:                                             ; preds = %1524
  %1573 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  %1574 = load ptr, ptr %1573, align 8
  %1575 = invoke noundef i32 %1574(ptr noundef nonnull align 8 dereferenceable(60) %1525)
          to label %1576 unwind label %1562

1576:                                             ; preds = %1572
  %1577 = load ptr, ptr %68, align 8
  invoke void @_ZNK10open_spiel5State22InformationStateTensorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %71, ptr noundef nonnull align 8 dereferenceable(60) %1577, i32 noundef %1575)
          to label %1578 unwind label %1562

1578:                                             ; preds = %1576
  %1579 = load ptr, ptr %68, align 8
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 152
  %1582 = load ptr, ptr %1581, align 8
  invoke void %1582(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(60) %1579, i32 noundef %1575)
          to label %.noexc178.i.i unwind label %1866

.noexc178.i.i:                                    ; preds = %1578
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
  %1583 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i unwind label %1868

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i:           ; preds = %.noexc178.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(208) %1583, i8 0, i64 208, i1 false)
  %1584 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %1585 unwind label %1615

1585:                                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i
  store i32 0, ptr %1584, align 4
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 4
  store i64 0, ptr %1586, align 4
  %1587 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %1588 unwind label %1617

1588:                                             ; preds = %1585
  store i32 0, ptr %1587, align 4
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 4
  store i64 0, ptr %1589, align 4
  br i1 %1472, label %1590, label %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

1590:                                             ; preds = %1588
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
          to label %.noexc109.i unwind label %.loopexit.split-lp.i

.noexc109.i:                                      ; preds = %1590
  unreachable

_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %1588
  br i1 %.not.i.i.i.i103.i, label %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZNSt12_Vector_baseIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %1591 = load ptr, ptr %71, align 8, !noalias !17
  br label %.loopexit401.i.i

_ZNSt12_Vector_baseIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %1592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1473) #24
          to label %.noexc110.i27 unwind label %.loopexit.i

.noexc110.i27:                                    ; preds = %_ZNSt12_Vector_baseIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.i.i
  %1593 = getelementptr inbounds nuw [56 x i8], ptr %1592, i64 %1471
  br label %.lr.ph.i.i.i.i.i104.i

.lr.ph.i.i.i.i.i104.i:                            ; preds = %_ZSt10_ConstructIN10open_spiel7oh_hell5TrickEJEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc110.i27
  %.014.i.i.i.i.i.i = phi ptr [ %1595, %_ZSt10_ConstructIN10open_spiel7oh_hell5TrickEJEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1592, %.noexc110.i27 ]
  %.01013.i.i.i.i.i.i = phi i64 [ %1594, %_ZSt10_ConstructIN10open_spiel7oh_hell5TrickEJEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1471, %.noexc110.i27 ]
  invoke void @_ZN10open_spiel7oh_hell5TrickC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i.i.i.i.i)
          to label %_ZSt10_ConstructIN10open_spiel7oh_hell5TrickEJEEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %1596

_ZSt10_ConstructIN10open_spiel7oh_hell5TrickEJEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i104.i
  %1594 = add nsw i64 %.01013.i.i.i.i.i.i, -1
  %1595 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i107.i = icmp eq i64 %1594, 0
  br i1 %.not.i.i.i.i.i107.i, label %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i104.i, !llvm.loop !20

1596:                                             ; preds = %.lr.ph.i.i.i.i.i104.i
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  %1599 = call ptr @__cxa_begin_catch(ptr %1598) #21
  invoke void @_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickEEvT_S4_(ptr noundef nonnull %1592, ptr noundef nonnull %.014.i.i.i.i.i.i)
          to label %1600 unwind label %1601

1600:                                             ; preds = %1596
  invoke void @__cxa_rethrow() #26
          to label %1606 unwind label %1601

1601:                                             ; preds = %1600, %1596
  %1602 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN10open_spiel7oh_hell5TrickESaIS2_EED2Ev.exit.i.i unwind label %1603

1603:                                             ; preds = %1601
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #23
  unreachable

1606:                                             ; preds = %1600
  unreachable

_ZNSt12_Vector_baseIN10open_spiel7oh_hell5TrickESaIS2_EED2Ev.exit.i.i: ; preds = %1601
  call void @_ZdlPvm(ptr noundef nonnull %1592, i64 noundef %1473) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279.i.i

_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZSt10_ConstructIN10open_spiel7oh_hell5TrickEJEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %1607 = ptrtoint ptr %1593 to i64
  %1608 = load ptr, ptr %71, align 8, !noalias !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1619, %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1619 ], [ 0, %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.i ]
  %1609 = getelementptr inbounds nuw [4 x i8], ptr %1608, i64 %indvars.iv.i.i
  %1610 = load float, ptr %1609, align 4
  %1611 = fcmp oeq float %1610, 1.000000e+00
  br i1 %1611, label %1612, label %1619

1612:                                             ; preds = %.lr.ph.i.i
  %1613 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1614 = add nuw nsw i32 %1613, 1
  br label %.loopexit401.i.i

1615:                                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283.i.i

1617:                                             ; preds = %1585
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281.i.i

.loopexit.i:                                      ; preds = %_ZNSt12_Vector_baseIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279.i.i

.loopexit.split-lp.i:                             ; preds = %1590
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279.i.i

1619:                                             ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit401.i.i, label %.lr.ph.i.i, !llvm.loop !21

.loopexit401.i.i:                                 ; preds = %1619, %1612, %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.thread.i
  %1620 = phi ptr [ %1608, %1612 ], [ %1591, %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1608, %1619 ]
  %.0.lcssa.i.i.i.i.i581.i = phi ptr [ %1595, %1612 ], [ null, %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1595, %1619 ]
  %.sroa.0124.0577.i = phi ptr [ %1592, %1612 ], [ null, %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1592, %1619 ]
  %.sroa.19.0573.i = phi i64 [ %1607, %1612 ], [ 0, %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1607, %1619 ]
  %.0361.i.i = phi i32 [ %1614, %1612 ], [ undef, %_ZNSt6vectorIN10open_spiel7oh_hell5TrickESaIS2_EEC2EmRKS3_.exit.thread.i ], [ undef, %1619 ]
  %1621 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %1471
  br label %1622

1622:                                             ; preds = %1626, %.loopexit401.i.i
  %indvars.iv507.i.i = phi i64 [ 0, %.loopexit401.i.i ], [ %indvars.iv.next508.i.i, %1626 ]
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %1621, i64 %indvars.iv507.i.i
  %1624 = load float, ptr %1623, align 4
  %1625 = fcmp oeq float %1624, 1.000000e+00
  br i1 %1625, label %.lr.ph425.preheader.i.i, label %1626

1626:                                             ; preds = %1622
  %indvars.iv.next508.i.i = add nuw nsw i64 %indvars.iv507.i.i, 1
  %exitcond510.not.i.i = icmp eq i64 %indvars.iv.next508.i.i, 3
  br i1 %exitcond510.not.i.i, label %.lr.ph425.preheader.i.i, label %1622, !llvm.loop !22

.lr.ph425.preheader.i.i:                          ; preds = %1626, %1622
  %.0161.lcssa.i.i = phi i64 [ %indvars.iv507.i.i, %1622 ], [ 3, %1626 ]
  %1627 = getelementptr inbounds nuw i8, ptr %1621, i64 12
  br label %.lr.ph425.i.i

.lr.ph425.i.i:                                    ; preds = %1631, %.lr.ph425.preheader.i.i
  %indvars.iv511.i.i = phi i64 [ 0, %.lr.ph425.preheader.i.i ], [ %indvars.iv.next512.i.i, %1631 ]
  %1628 = getelementptr inbounds nuw [4 x i8], ptr %1627, i64 %indvars.iv511.i.i
  %1629 = load float, ptr %1628, align 4
  %1630 = fcmp oeq float %1629, 1.000000e+00
  br i1 %1630, label %._crit_edge.split.loop.exit631.i.i, label %1631

1631:                                             ; preds = %.lr.ph425.i.i
  %indvars.iv.next512.i.i = add nuw nsw i64 %indvars.iv511.i.i, 1
  %exitcond515.not.i.i = icmp eq i64 %indvars.iv.next512.i.i, 52
  br i1 %exitcond515.not.i.i, label %._crit_edge.i.i, label %.lr.ph425.i.i, !llvm.loop !23

._crit_edge.split.loop.exit631.i.i:               ; preds = %.lr.ph425.i.i
  %1632 = trunc nuw nsw i64 %indvars.iv511.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1631, %._crit_edge.split.loop.exit631.i.i
  %.0160.lcssa.i.i = phi i32 [ %1632, %._crit_edge.split.loop.exit631.i.i ], [ 52, %1631 ]
  %1633 = getelementptr inbounds nuw i8, ptr %1621, i64 428
  br label %.lr.ph432.i.i

.lr.ph432.i.i:                                    ; preds = %1639, %._crit_edge.i.i
  %indvars.iv516.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next517.i.i, %1639 ]
  %1634 = getelementptr inbounds nuw [4 x i8], ptr %1633, i64 %indvars.iv516.i.i
  %1635 = load float, ptr %1634, align 4
  %1636 = fcmp oeq float %1635, 1.000000e+00
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %.lr.ph432.i.i
  %1638 = getelementptr inbounds nuw [4 x i8], ptr %1583, i64 %indvars.iv516.i.i
  store i32 1, ptr %1638, align 4
  br label %1639

1639:                                             ; preds = %1637, %.lr.ph432.i.i
  %indvars.iv.next517.i.i = add nuw nsw i64 %indvars.iv516.i.i, 1
  %exitcond520.not.i.i = icmp eq i64 %indvars.iv.next517.i.i, 52
  br i1 %exitcond520.not.i.i, label %.preheader399.preheader.i.i, label %.lr.ph432.i.i, !llvm.loop !24

.preheader399.preheader.i.i:                      ; preds = %1639
  %1640 = getelementptr inbounds nuw i8, ptr %1621, i64 636
  br label %.preheader399.i.i

.preheader399.i.i:                                ; preds = %..loopexit400_crit_edge.i.i, %.preheader399.preheader.i.i
  %indvars.iv526.i.i = phi i64 [ 0, %.preheader399.preheader.i.i ], [ %indvars.iv.next527.i.i, %..loopexit400_crit_edge.i.i ]
  %.sroa.0318.0437.i.i = phi ptr [ %1640, %.preheader399.preheader.i.i ], [ %1659, %..loopexit400_crit_edge.i.i ]
  br label %1649

.preheader398.i.i:                                ; preds = %..loopexit400_crit_edge.i.i
  br i1 %.not.i.i.i.i103.i, label %.preheader392.thread.i.i, label %.preheader397.us.i.preheader.i

.preheader397.us.i.preheader.i:                   ; preds = %.preheader398.i.i
  %1641 = getelementptr i8, ptr %1620, i64 %1506
  %scevgep.i = getelementptr i8, ptr %1641, i64 660
  br label %.preheader397.us.i.i

.preheader392.thread.i.i:                         ; preds = %.preheader398.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1587, i8 0, i64 12, i1 false)
  br label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.i.i

.preheader397.us.i.i:                             ; preds = %._crit_edge443.us.i.i, %.preheader397.us.i.preheader.i
  %indvars.iv539.i.i = phi i64 [ %indvars.iv.next540.i.i, %._crit_edge443.us.i.i ], [ 0, %.preheader397.us.i.preheader.i ]
  %.sroa.0318.1445.us.i.i = phi ptr [ %1648, %._crit_edge443.us.i.i ], [ %scevgep.i, %.preheader397.us.i.preheader.i ]
  br label %1642

1642:                                             ; preds = %1642, %.preheader397.us.i.i
  %indvars.iv534.i.i = phi i64 [ 0, %.preheader397.us.i.i ], [ %indvars.iv.next535.i.i, %1642 ]
  %.0154440.us.i.i = phi i32 [ 0, %.preheader397.us.i.i ], [ %.1155.us.i.i, %1642 ]
  %1643 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0318.1445.us.i.i, i64 %indvars.iv534.i.i
  %1644 = load float, ptr %1643, align 4
  %1645 = fcmp oeq float %1644, 1.000000e+00
  %1646 = zext i1 %1645 to i32
  %.1155.us.i.i = add nuw nsw i32 %.0154440.us.i.i, %1646
  %indvars.iv.next535.i.i = add nuw nsw i64 %indvars.iv534.i.i, 1
  %exitcond538.not.i.i = icmp eq i64 %indvars.iv.next535.i.i, %wide.trip.count.i.i
  br i1 %exitcond538.not.i.i, label %._crit_edge443.us.i.i, label %1642, !llvm.loop !25

._crit_edge443.us.i.i:                            ; preds = %1642
  %1647 = getelementptr inbounds nuw [4 x i8], ptr %1587, i64 %indvars.iv539.i.i
  store i32 %.1155.us.i.i, ptr %1647, align 4
  %1648 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0318.1445.us.i.i, i64 %1471
  %indvars.iv.next540.i.i = add nuw nsw i64 %indvars.iv539.i.i, 1
  %exitcond542.not.i.i = icmp eq i64 %indvars.iv.next540.i.i, 3
  br i1 %exitcond542.not.i.i, label %.preheader392.i.i, label %.preheader397.us.i.i, !llvm.loop !26

1649:                                             ; preds = %1657, %.preheader399.i.i
  %indvars.iv521.i.i = phi i64 [ 0, %.preheader399.i.i ], [ %indvars.iv.next522.i.i, %1657 ]
  %1650 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0318.0437.i.i, i64 %indvars.iv521.i.i
  %1651 = load float, ptr %1650, align 4
  %1652 = fcmp oeq float %1651, 1.000000e+00
  br i1 %1652, label %1653, label %1657

1653:                                             ; preds = %1649
  %1654 = trunc nuw nsw i64 %indvars.iv521.i.i to i32
  %1655 = add nsw i32 %1654, -1
  %1656 = getelementptr inbounds nuw [4 x i8], ptr %1584, i64 %indvars.iv526.i.i
  store i32 %1655, ptr %1656, align 4
  br label %..loopexit400_crit_edge.i.i

1657:                                             ; preds = %1649
  %indvars.iv.next522.i.i = add nuw nsw i64 %indvars.iv521.i.i, 1
  %exitcond525.i.i = icmp eq i64 %indvars.iv.next522.i.i, %wide.trip.count524.i.i
  br i1 %exitcond525.i.i, label %..loopexit400_crit_edge.i.i, label %1649, !llvm.loop !27

..loopexit400_crit_edge.i.i:                      ; preds = %1657, %1653
  %1658 = getelementptr [4 x i8], ptr %.sroa.0318.0437.i.i, i64 %1471
  %1659 = getelementptr i8, ptr %1658, i64 8
  %indvars.iv.next527.i.i = add nuw nsw i64 %indvars.iv526.i.i, 1
  %exitcond529.not.i.i = icmp eq i64 %indvars.iv.next527.i.i, 3
  br i1 %exitcond529.not.i.i, label %.preheader398.i.i, label %.preheader399.i.i, !llvm.loop !28

.preheader392.i.i:                                ; preds = %._crit_edge443.us.i.i
  %1660 = and i32 %.0160.lcssa.i.i, 3
  br label %.preheader391.i.i

.preheader391.i.i:                                ; preds = %1704, %.preheader392.i.i
  %indvars.iv551.i.i = phi i64 [ 0, %.preheader392.i.i ], [ %indvars.iv.next552.i.i, %1704 ]
  %.0147463.i.i = phi i32 [ 0, %.preheader392.i.i ], [ %.5152.i.i, %1704 ]
  %.sroa.0318.2462.i.i = phi ptr [ %1648, %.preheader392.i.i ], [ %1709, %1704 ]
  br label %.lr.ph450.i.i

.lr.ph450.i.i:                                    ; preds = %1685, %.preheader391.i.i
  %indvars.iv543.i.i = phi i64 [ 0, %.preheader391.i.i ], [ %indvars.iv.next544.i.i, %1685 ]
  %1661 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0318.2462.i.i, i64 %indvars.iv543.i.i
  %1662 = load float, ptr %1661, align 4
  %1663 = fcmp oeq float %1662, 1.000000e+00
  br i1 %1663, label %_ZNK10open_spiel7oh_hell14DeckProperties8CardSuitEi.exit.i.i, label %1685

_ZNK10open_spiel7oh_hell14DeckProperties8CardSuitEi.exit.i.i: ; preds = %.lr.ph450.i.i
  %1664 = trunc nuw nsw i64 %indvars.iv543.i.i to i32
  %1665 = udiv i32 %1664, 52
  %1666 = urem i32 %1664, 52
  invoke void @_ZN10open_spiel7oh_hell5TrickC1EiNS0_4SuitEiNS0_14DeckPropertiesE(ptr noundef nonnull align 8 dereferenceable(56) %39, i32 noundef %1665, i32 noundef %1660, i32 noundef %1666, i64 55834574852)
          to label %1667 unwind label %.loopexit.split-lp388.loopexit.i.i

1667:                                             ; preds = %_ZNK10open_spiel7oh_hell14DeckProperties8CardSuitEi.exit.i.i
  %1668 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0124.0577.i, i64 %indvars.iv551.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1668, ptr noundef nonnull align 8 dereferenceable(56) %39, i64 32, i1 false)
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 32
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 40
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 48
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load ptr, ptr %1475, align 8, !noalias !17
  store ptr %1674, ptr %1669, align 8
  %1675 = load ptr, ptr %1476, align 8, !noalias !17
  store ptr %1675, ptr %1671, align 8
  %1676 = load ptr, ptr %1477, align 8, !noalias !17
  store ptr %1676, ptr %1672, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1670, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1475, i8 0, i64 24, i1 false), !noalias !17
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.thread.i.i, label %_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.i.i

_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.i.i:    ; preds = %1667
  %1677 = ptrtoint ptr %1673 to i64
  %1678 = ptrtoint ptr %1670 to i64
  %1679 = sub i64 %1677, %1678
  call void @_ZdlPvm(ptr noundef nonnull %1670, i64 noundef %1679) #25
  %.pr.i.i = load ptr, ptr %1475, align 8, !noalias !17
  %.not.i.i.i.i189.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i189.i.i, label %_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.thread.i.i, label %1680

1680:                                             ; preds = %_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.i.i
  %1681 = load ptr, ptr %1477, align 8, !noalias !17
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = ptrtoint ptr %.pr.i.i to i64
  %1684 = sub i64 %1682, %1683
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %1684) #25
  br label %_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.thread.i.i

.loopexit387.i.i:                                 ; preds = %1698
  %lpad.loopexit389.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp388.i.i

.loopexit.split-lp388.loopexit.i.i:               ; preds = %_ZNK10open_spiel7oh_hell14DeckProperties8CardSuitEi.exit.i.i
  %lpad.loopexit394.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp388.i.i

.loopexit.split-lp388.loopexit.split-lp.i.i:      ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.i.i
  %lpad.loopexit.split-lp395.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp388.i.i

1685:                                             ; preds = %.lr.ph450.i.i
  %indvars.iv.next544.i.i = add nuw nsw i64 %indvars.iv543.i.i, 1
  %exitcond547.not.i.i = icmp eq i64 %indvars.iv.next544.i.i, 156
  br i1 %exitcond547.not.i.i, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.i.i, label %.lr.ph450.i.i, !llvm.loop !29

_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.thread.i.i: ; preds = %1680, %_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.i.i, %1667
  %1686 = add nsw i32 %.0147463.i.i, 1
  %1687 = add nuw nsw i32 %1665, 1
  %1688 = mul i32 %1687, 52
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [4 x i8], ptr %.sroa.0318.2462.i.i, i64 %1689
  br label %.preheader386.i.i

.preheader386.i.i:                                ; preds = %._crit_edge456.i.i, %_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.thread.i.i
  %1691 = phi i1 [ true, %_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.thread.i.i ], [ false, %._crit_edge456.i.i ]
  %.0135461.i.i = phi i32 [ 0, %_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.thread.i.i ], [ 1, %._crit_edge456.i.i ]
  %.3150460.i.i = phi i32 [ %1686, %_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.thread.i.i ], [ %.5152.i.i, %._crit_edge456.i.i ]
  %.sroa.0318.3459.i.i = phi ptr [ %1690, %_ZN10open_spiel7oh_hell5TrickaSEOS1_.exit.thread.i.i ], [ %1703, %._crit_edge456.i.i ]
  %1692 = add nuw nsw i32 %.0135461.i.i, %1687
  %1693 = urem i32 %1692, 3
  br label %1694

1694:                                             ; preds = %1702, %.preheader386.i.i
  %indvars.iv548.i.i = phi i64 [ 0, %.preheader386.i.i ], [ %indvars.iv.next549.i.i, %1702 ]
  %.4151453.i.i = phi i32 [ %.3150460.i.i, %.preheader386.i.i ], [ %.5152.i.i, %1702 ]
  %1695 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0318.3459.i.i, i64 %indvars.iv548.i.i
  %1696 = load float, ptr %1695, align 4
  %1697 = fcmp oeq float %1696, 1.000000e+00
  br i1 %1697, label %1698, label %1702

1698:                                             ; preds = %1694
  %1699 = trunc nuw nsw i64 %indvars.iv548.i.i to i32
  invoke void @_ZN10open_spiel7oh_hell5Trick4PlayEii(ptr noundef nonnull align 8 dereferenceable(56) %1668, i32 noundef %1693, i32 noundef %1699)
          to label %1700 unwind label %.loopexit387.i.i

1700:                                             ; preds = %1698
  %1701 = add nsw i32 %.4151453.i.i, 1
  br label %1702

1702:                                             ; preds = %1700, %1694
  %.5152.i.i = phi i32 [ %1701, %1700 ], [ %.4151453.i.i, %1694 ]
  %indvars.iv.next549.i.i = add nuw nsw i64 %indvars.iv548.i.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next549.i.i, 52
  br i1 %exitcond.not.i31, label %._crit_edge456.i.i, label %1694, !llvm.loop !30

._crit_edge456.i.i:                               ; preds = %1702
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.0318.3459.i.i, i64 208
  br i1 %1691, label %.preheader386.i.i, label %1704, !llvm.loop !31

1704:                                             ; preds = %._crit_edge456.i.i
  %1705 = shl nuw nsw i32 %1665, 2
  %1706 = sub nsw i32 8, %1705
  %1707 = mul i32 %1706, 13
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [4 x i8], ptr %1703, i64 %1708
  %indvars.iv.next552.i.i = add nuw nsw i64 %indvars.iv551.i.i, 1
  %exitcond555.not.i.i = icmp eq i64 %indvars.iv.next552.i.i, %wide.trip.count.i.i
  br i1 %exitcond555.not.i.i, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.i.i, label %.preheader391.i.i, !llvm.loop !32

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.i.i: ; preds = %1704, %1685, %.preheader392.thread.i.i
  %.1148.i.i = phi i32 [ %.0147463.i.i, %1685 ], [ 0, %.preheader392.thread.i.i ], [ %.5152.i.i, %1704 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !17
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %.0361.i.i to i64
  %1710 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i to ptr
  store ptr %1710, ptr %38, align 8, !noalias !33
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1478, align 8, !noalias !33
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr nonnull @.str.22, i64 21, ptr nonnull %38, i64 1)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit191.i.i unwind label %.loopexit.split-lp388.loopexit.split-lp.i.i

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit191.i.i: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !17
  %1711 = inttoptr i64 %.0161.lcssa.i.i to ptr
  store ptr %1711, ptr %37, align 8, !noalias !17
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1479, align 8, !noalias !17
  %1712 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull align 8 %73, ptr nonnull @.str.23, i64 11, ptr nonnull %37, i64 1)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit198.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit198.i.i: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit191.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !17
  %1713 = mul nsw i32 %.0361.i.i, 3
  %1714 = add nsw i32 %1713, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !17
  %.sroa.0.0.insert.ext.i.i.i.i203.i.i = zext i32 %1714 to i64
  %1715 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i203.i.i to ptr
  store ptr %1715, ptr %36, align 8, !noalias !17
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1480, align 8, !noalias !17
  %1716 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull align 8 %73, ptr nonnull @.str.24, i64 20, ptr nonnull %36, i64 1)
          to label %_ZNK10open_spiel7oh_hell14DeckProperties8CardRankEi.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

_ZNK10open_spiel7oh_hell14DeckProperties8CardRankEi.exit.i.i.i: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit198.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !17
  %1717 = and i32 %.0160.lcssa.i.i, 3
  %1718 = zext nneg i32 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr @_ZN10open_spiel7oh_hellL9kSuitCharE, i64 %1718
  %1720 = load i8, ptr %1719, align 1, !noalias !36
  store i8 %1720, ptr %34, align 1, !noalias !36
  %1721 = lshr i32 %.0160.lcssa.i.i, 2
  %1722 = zext nneg i32 %1721 to i64
  %1723 = getelementptr inbounds nuw i8, ptr @_ZN10open_spiel7oh_hellL9kRankCharE, i64 %1722
  %1724 = load i8, ptr %1723, align 1, !noalias !36
  store i8 %1724, ptr %1481, align 1, !noalias !36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr nonnull %34, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1727 unwind label %1725

1725:                                             ; preds = %_ZNK10open_spiel7oh_hell14DeckProperties8CardRankEi.exit.i.i.i
  %1726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  br label %.body.i.i29

1727:                                             ; preds = %_ZNK10open_spiel7oh_hell14DeckProperties8CardRankEi.exit.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !17
  store ptr %40, ptr %33, align 8, !noalias !17
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1482, align 8, !noalias !17
  %1728 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull align 8 %73, ptr nonnull @.str.25, i64 10, ptr nonnull %33, i64 1)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit210.i.i unwind label %1743

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit210.i.i: ; preds = %1727
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !17
  %.sroa.0.0.insert.ext.i.i.i.i215.i.i = zext i32 %1575 to i64
  %1729 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i215.i.i to ptr
  store ptr %1729, ptr %32, align 8, !noalias !17
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1483, align 8, !noalias !17
  %1730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull align 8 %73, ptr nonnull @.str.26, i64 11, ptr nonnull %32, i64 1)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit218.lr.ph.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit218.lr.ph.i.i: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit210.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !17
  br label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit218.i.i

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit218.i.i: ; preds = %1747, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit218.lr.ph.i.i
  %indvars.iv559.i.i = phi i64 [ 0, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit218.lr.ph.i.i ], [ %indvars.iv.next560.i.i, %1747 ]
  %1731 = getelementptr inbounds nuw i8, ptr @_ZN10open_spiel7oh_hellL9kSuitCharE, i64 %indvars.iv559.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !17
  %.sroa.0.0.copyload.i.i.i.i222.i.i = load i8, ptr %1731, align 1, !noalias !17
  %.sroa.0.0.insert.ext.i.i.i.i223.i.i = zext i8 %.sroa.0.0.copyload.i.i.i.i222.i.i to i64
  %1732 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i223.i.i to ptr
  store ptr %1732, ptr %31, align 8, !noalias !17
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1484, align 8, !noalias !17
  %1733 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull align 8 %73, ptr nonnull @.str.27, i64 8, ptr nonnull %31, i64 1)
          to label %.lr.ph471.preheader.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.lr.ph471.preheader.i.i:                          ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit218.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !17
  %1734 = trunc nuw nsw i64 %indvars.iv559.i.i to i32
  br label %.lr.ph471.i.i

.lr.ph471.i.i:                                    ; preds = %1745, %.lr.ph471.preheader.i.i
  %indvars.iv556.i.i = phi i64 [ 13, %.lr.ph471.preheader.i.i ], [ %indvars.iv.next557.i.i, %1745 ]
  %indvars.iv.next557.i.i = add nsw i64 %indvars.iv556.i.i, -1
  %1735 = trunc nuw nsw i64 %indvars.iv.next557.i.i to i32
  %1736 = shl nsw i32 %1735, 2
  %1737 = add nsw i32 %1736, %1734
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds [4 x i8], ptr %1583, i64 %1738
  %1740 = load i32, ptr %1739, align 4
  %.not168.i.i = icmp eq i32 %1740, 0
  br i1 %.not168.i.i, label %1745, label %1741

1741:                                             ; preds = %.lr.ph471.i.i
  %1742 = getelementptr inbounds nuw i8, ptr @_ZN10open_spiel7oh_hellL9kRankCharE, i64 %indvars.iv.next557.i.i
  store ptr %1742, ptr %41, align 8, !noalias !17
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !17
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %73, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %1745 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit261.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i29

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit252.i.i
  %lpad.loopexit370.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i29

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %1782
  %lpad.loopexit375.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i29

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit226.i.i
  %lpad.loopexit378.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i29

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %1741
  %lpad.loopexit381.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i29

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %._crit_edge472.i.i, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit218.i.i
  %lpad.loopexit383.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i29

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i: ; preds = %1826, %1821, %.loopexit374.i.i, %1749, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit210.i.i, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit198.i.i, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit191.i.i
  %lpad.loopexit136.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i29

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i: ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp137.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i29

1743:                                             ; preds = %1727
  %1744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %.body.i.i29

1745:                                             ; preds = %1741, %.lr.ph471.i.i
  %1746 = icmp samesign ugt i64 %indvars.iv556.i.i, 1
  br i1 %1746, label %.lr.ph471.i.i, label %._crit_edge472.i.i, !llvm.loop !40

._crit_edge472.i.i:                               ; preds = %1745
  store ptr @.str.28, ptr %42, align 8, !noalias !17
  store i64 1, ptr %1485, align 8, !noalias !17
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %73, ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %1747 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

1747:                                             ; preds = %._crit_edge472.i.i
  %indvars.iv.next560.i.i = add nuw nsw i64 %indvars.iv559.i.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next560.i.i, 4
  br i1 %exitcond541.not.i, label %._crit_edge474.i.i, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit218.i.i, !llvm.loop !41

._crit_edge474.i.i:                               ; preds = %1747
  %1748 = icmp sgt i32 %.1148.i.i, 0
  br i1 %1748, label %1749, label %.loopexit374.i.i

1749:                                             ; preds = %._crit_edge474.i.i
  store ptr @.str.29, ptr %43, align 8, !noalias !17
  store i64 9, ptr %1486, align 8, !noalias !17
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %73, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit226.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

.preheader373.i.i:                                ; preds = %1756
  %1750 = add nsw i32 %.1148.i.i, -1
  %1751 = udiv i32 %1750, 3
  %1752 = add nuw nsw i32 %1751, 1
  %wide.trip.count566.i.i = zext nneg i32 %1752 to i64
  br label %1758

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit226.i.i: ; preds = %1749, %1756
  %.0131475.i.i = phi i32 [ %1757, %1756 ], [ 0, %1749 ]
  %.urem.i.i = add nsw i32 %.0131475.i.i, -3
  %.cmp.i.i = icmp samesign ult i32 %.0131475.i.i, 3
  %1753 = select i1 %.cmp.i.i, i32 %.0131475.i.i, i32 %.urem.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !17
  %.sroa.0.0.insert.ext.i.i.i.i231.i.i = zext i32 %1753 to i64
  %1754 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i231.i.i to ptr
  store ptr %1754, ptr %30, align 8, !noalias !17
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1487, align 8, !noalias !17
  %1755 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull align 8 %73, ptr nonnull @.str.30, i64 4, ptr nonnull %30, i64 1)
          to label %1756 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

1756:                                             ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit226.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !17
  %1757 = add nuw nsw i32 %.0131475.i.i, 1
  %exitcond562.not.i.i = icmp eq i32 %1757, 5
  br i1 %exitcond562.not.i.i, label %.preheader373.i.i, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit226.i.i, !llvm.loop !42

1758:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.preheader373.i.i
  %indvars.iv563.i.i = phi i64 [ 0, %.preheader373.i.i ], [ %indvars.iv.next564.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  store ptr @.str.28, ptr %44, align 8, !noalias !17
  store i64 1, ptr %1488, align 8, !noalias !17
  %1759 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0124.0577.i, i64 %indvars.iv563.i.i
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %1761 = load i32, ptr %1760, align 8
  %1762 = mul nsw i32 %1761, 3
  %1763 = sext i32 %1762 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  %1764 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc235.i.i unwind label %1789

.noexc235.i.i:                                    ; preds = %1758
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %1764, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc236.i.i unwind label %1789

.noexc236.i.i:                                    ; preds = %.noexc235.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %1763, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %1765

1765:                                             ; preds = %.noexc236.i.i
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body237.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %.noexc236.i.i
  %1767 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %1768 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  store ptr %1767, ptr %45, align 8, !noalias !17
  %1769 = icmp sgt i64 %1768, -1
  br i1 %1769, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i, label %1770

1770:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  store i64 %1768, ptr %1489, align 8, !noalias !17
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull align 8 %73, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %1771 unwind label %1791

1771:                                             ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  %1772 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  %1773 = getelementptr inbounds nuw i8, ptr %1759, i64 40
  %1774 = load ptr, ptr %1773, align 8, !noalias !43
  %1775 = load ptr, ptr %1772, align 8, !noalias !43
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = sub i64 %1776, %1777
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %1774, %1775
  br i1 %.not.i.i.i.i.i.i.i30, label %.thread.i.i.i, label %1780

.thread.i.i.i:                                    ; preds = %1771
  %1779 = getelementptr inbounds i8, ptr null, i64 %1778
  br label %_ZNK10open_spiel7oh_hell5Trick5CardsEv.exit.i.i

1780:                                             ; preds = %1771
  %1781 = icmp ugt i64 %1778, 9223372036854775804
  br i1 %1781, label %.noexc.i.i.i.i.i, label %1782

.noexc.i.i.i.i.i:                                 ; preds = %1780
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc239.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i

.noexc239.i.i:                                    ; preds = %.noexc.i.i.i.i.i
  unreachable

1782:                                             ; preds = %1780
  %1783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1778) #24
          to label %.noexc240.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc240.i.i:                                    ; preds = %1782
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 %1778
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1783, ptr align 4 %1775, i64 %1778, i1 false), !noalias !43
  br label %_ZNK10open_spiel7oh_hell5Trick5CardsEv.exit.i.i

_ZNK10open_spiel7oh_hell5Trick5CardsEv.exit.i.i:  ; preds = %.noexc240.i.i, %.thread.i.i.i
  %.sroa.0290.0.i.i = phi ptr [ null, %.thread.i.i.i ], [ %1783, %.noexc240.i.i ]
  %.sroa.8.0.i.i = phi ptr [ %1779, %.thread.i.i.i ], [ %1784, %.noexc240.i.i ]
  %.not368476.i.i = icmp eq ptr %.sroa.0290.0.i.i, %.sroa.8.0.i.i
  br i1 %.not368476.i.i, label %._crit_edge479.i.i, label %_ZNK10open_spiel7oh_hell14DeckProperties8CardRankEi.exit.i241.i.i

._crit_edge479.i.i:                               ; preds = %1809, %_ZNK10open_spiel7oh_hell5Trick5CardsEv.exit.i.i
  %.not.i.i.i.i75.i = icmp eq ptr %.sroa.0290.0.i.i, null
  br i1 %.not.i.i.i.i75.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1785

1785:                                             ; preds = %._crit_edge479.i.i
  %1786 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %1787 = ptrtoint ptr %.sroa.0290.0.i.i to i64
  %1788 = sub i64 %1786, %1787
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.0.i.i, i64 noundef %1788) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1785, %._crit_edge479.i.i
  %indvars.iv.next564.i.i = add nuw nsw i64 %indvars.iv563.i.i, 1
  %exitcond567.not.i.i = icmp eq i64 %indvars.iv.next564.i.i, %wide.trip.count566.i.i
  br i1 %exitcond567.not.i.i, label %.loopexit374.i.i, label %1758, !llvm.loop !46

1789:                                             ; preds = %.noexc235.i.i, %1758
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i.i

1791:                                             ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body237.i.i

.body237.i.i:                                     ; preds = %1791, %1789, %1765
  %.pn.i.i = phi { ptr, i32 } [ %1792, %1791 ], [ %1790, %1789 ], [ %1766, %1765 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  br label %.body.i.i29

_ZNK10open_spiel7oh_hell14DeckProperties8CardRankEi.exit.i241.i.i: ; preds = %_ZNK10open_spiel7oh_hell5Trick5CardsEv.exit.i.i, %1809
  %.sroa.0287.0477.i.i = phi ptr [ %1810, %1809 ], [ %.sroa.0290.0.i.i, %_ZNK10open_spiel7oh_hell5Trick5CardsEv.exit.i.i ]
  %1793 = load i32, ptr %.sroa.0287.0477.i.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !17
  %1794 = srem i32 %1793, 4
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i8, ptr @_ZN10open_spiel7oh_hellL9kSuitCharE, i64 %1795
  %1797 = load i8, ptr %1796, align 1, !noalias !47
  store i8 %1797, ptr %28, align 1, !noalias !47
  %1798 = sdiv i32 %1793, 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds i8, ptr @_ZN10open_spiel7oh_hellL9kRankCharE, i64 %1799
  %1801 = load i8, ptr %1800, align 1, !noalias !47
  store i8 %1801, ptr %1490, align 1, !noalias !47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21, !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr nonnull %28, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %1804 unwind label %1802

1802:                                             ; preds = %_ZNK10open_spiel7oh_hell14DeckProperties8CardRankEi.exit.i241.i.i
  %1803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %.body244.i.i

1804:                                             ; preds = %_ZNK10open_spiel7oh_hell14DeckProperties8CardRankEi.exit.i241.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !17
  %1805 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  %1806 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  store ptr %1805, ptr %48, align 8, !noalias !17
  %1807 = icmp sgt i64 %1806, -1
  br i1 %1807, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit247.i.i, label %1808

1808:                                             ; preds = %1804
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit247.i.i: ; preds = %1804
  store i64 %1806, ptr %1491, align 8, !noalias !17
  store ptr @.str.17, ptr %50, align 8, !noalias !17
  store i64 1, ptr %1492, align 8, !noalias !17
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull align 8 %73, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %1809 unwind label %1811

1809:                                             ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit247.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  %1810 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0477.i.i, i64 4
  %.not368.i.i = icmp eq ptr %1810, %.sroa.8.0.i.i
  br i1 %.not368.i.i, label %._crit_edge479.i.i, label %_ZNK10open_spiel7oh_hell14DeckProperties8CardRankEi.exit.i241.i.i

1811:                                             ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit247.i.i
  %1812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body244.i.i

.body244.i.i:                                     ; preds = %1811, %1802
  %.pn166.i.i = phi { ptr, i32 } [ %1812, %1811 ], [ %1803, %1802 ]
  %.not.i.i.i249.i.i = icmp eq ptr %.sroa.0290.0.i.i, null
  br i1 %.not.i.i.i249.i.i, label %.body.i.i29, label %1813

1813:                                             ; preds = %.body244.i.i
  %1814 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %1815 = ptrtoint ptr %.sroa.0290.0.i.i to i64
  %1816 = sub i64 %1814, %1815
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.0.i.i, i64 noundef %1816) #25
  br label %.body.i.i29

.loopexit374.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %._crit_edge474.i.i
  store ptr @.str.31, ptr %51, align 8, !noalias !17
  store i64 15, ptr %1493, align 8, !noalias !17
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %73, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit252.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit252.i.i: ; preds = %.loopexit374.i.i, %1820
  %indvars.iv568.i.i = phi i64 [ %indvars.iv.next569.i.i, %1820 ], [ 0, %.loopexit374.i.i ]
  %1817 = getelementptr inbounds nuw [4 x i8], ptr %1584, i64 %indvars.iv568.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !17
  %.sroa.0.0.copyload.i.i.i.i256.i.i = load i32, ptr %1817, align 4
  %.sroa.0.0.insert.ext.i.i.i.i257.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i256.i.i to i64
  %1818 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i257.i.i to ptr
  store ptr %1818, ptr %27, align 8, !noalias !17
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1494, align 8, !noalias !17
  %1819 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull align 8 %73, ptr nonnull @.str.32, i64 3, ptr nonnull %27, i64 1)
          to label %1820 unwind label %.loopexit.split-lp.loopexit.i.i

1820:                                             ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit252.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !17
  %indvars.iv.next569.i.i = add nuw nsw i64 %indvars.iv568.i.i, 1
  %exitcond571.not.i.i = icmp eq i64 %indvars.iv.next569.i.i, 3
  br i1 %exitcond571.not.i.i, label %1821, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit252.i.i, !llvm.loop !51

1821:                                             ; preds = %1820
  store ptr @.str.33, ptr %52, align 8, !noalias !17
  store i64 16, ptr %1495, align 8, !noalias !17
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %73, ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit261.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit261.i.i: ; preds = %1821, %1825
  %indvars.iv572.i.i = phi i64 [ %indvars.iv.next573.i.i, %1825 ], [ 0, %1821 ]
  %1822 = getelementptr inbounds nuw [4 x i8], ptr %1587, i64 %indvars.iv572.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !17
  %.sroa.0.0.copyload.i.i.i.i265.i.i = load i32, ptr %1822, align 4
  %.sroa.0.0.insert.ext.i.i.i.i266.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i265.i.i to i64
  %1823 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i266.i.i to ptr
  store ptr %1823, ptr %26, align 8, !noalias !17
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1496, align 8, !noalias !17
  %1824 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull align 8 %73, ptr nonnull @.str.32, i64 3, ptr nonnull %26, i64 1)
          to label %1825 unwind label %.loopexit.i.i

1825:                                             ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit261.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !17
  %indvars.iv.next573.i.i = add nuw nsw i64 %indvars.iv572.i.i, 1
  %exitcond575.not.i.i = icmp eq i64 %indvars.iv.next573.i.i, 3
  br i1 %exitcond575.not.i.i, label %1826, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit261.i.i, !llvm.loop !52

1826:                                             ; preds = %1825
  store ptr @.str.28, ptr %53, align 8, !noalias !17
  store i64 1, ptr %1497, align 8, !noalias !17
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %73, ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %1827 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i

1827:                                             ; preds = %1826
  %.not4.i.i.i.i.i.i = icmp eq ptr %.sroa.0124.0577.i, %.0.lcssa.i.i.i.i.i581.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1827, %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1836, %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i.i ], [ %.sroa.0124.0577.i, %1827 ]
  %1828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1829 = load ptr, ptr %1828, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1829, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i.i, label %1830

1830:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1832 = load ptr, ptr %1831, align 8
  %1833 = ptrtoint ptr %1832 to i64
  %1834 = ptrtoint ptr %1829 to i64
  %1835 = sub i64 %1833, %1834
  call void @_ZdlPvm(ptr noundef nonnull %1829, i64 noundef %1835) #25
  br label %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i.i: ; preds = %1830, %.lr.ph.i.i.i.i.i.i
  %1836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i270.i.i = icmp eq ptr %1836, %.0.lcssa.i.i.i.i.i581.i
  br i1 %.not.i.i.i.i270.i.i, label %_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i.i, %1827
  %.not.i.i.i271.i.i = icmp eq ptr %.sroa.0124.0577.i, null
  br i1 %.not.i.i.i271.i.i, label %1852, label %1837

1837:                                             ; preds = %_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1838 = ptrtoint ptr %.sroa.0124.0577.i to i64
  %1839 = sub i64 %.sroa.19.0573.i, %1838
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.0577.i, i64 noundef %1839) #25
  br label %1852

.body.i.i29:                                      ; preds = %1813, %.body244.i.i, %.body237.i.i, %1743, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %1725
  %.pn169.i.i = phi { ptr, i32 } [ %1744, %1743 ], [ %1726, %1725 ], [ %.pn.i.i, %.body237.i.i ], [ %.pn166.i.i, %1813 ], [ %.pn166.i.i, %.body244.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit370.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit375.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit378.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit381.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit383.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit136.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit.split-lp137.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.loopexit.split-lp388.i.i

.loopexit.split-lp388.i.i:                        ; preds = %.body.i.i29, %.loopexit.split-lp388.loopexit.split-lp.i.i, %.loopexit.split-lp388.loopexit.i.i, %.loopexit387.i.i
  %.pn171.i.i = phi { ptr, i32 } [ %.pn169.i.i, %.body.i.i29 ], [ %lpad.loopexit389.i.i, %.loopexit387.i.i ], [ %lpad.loopexit394.i.i, %.loopexit.split-lp388.loopexit.i.i ], [ %lpad.loopexit.split-lp395.i.i, %.loopexit.split-lp388.loopexit.split-lp.i.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.0124.0577.i, %.0.lcssa.i.i.i.i.i581.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %.loopexit.split-lp388.i.i, %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1848, %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0124.0577.i, %.loopexit.split-lp388.i.i ]
  %1840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %1841 = load ptr, ptr %1840, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1841, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i, label %1842

1842:                                             ; preds = %.lr.ph.i.i.i.i.i28
  %1843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %1844 = load ptr, ptr %1843, align 8
  %1845 = ptrtoint ptr %1844 to i64
  %1846 = ptrtoint ptr %1841 to i64
  %1847 = sub i64 %1845, %1846
  call void @_ZdlPvm(ptr noundef nonnull %1841, i64 noundef %1847) #25
  br label %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i: ; preds = %1842, %.lr.ph.i.i.i.i.i28
  %1848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i100.i = icmp eq ptr %1848, %.0.lcssa.i.i.i.i.i581.i
  br i1 %.not.i.i.i.i100.i, label %_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !53

_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i.i.i.i.i, %.loopexit.split-lp388.i.i
  %.not.i.i.i102.i = icmp eq ptr %.sroa.0124.0577.i, null
  br i1 %.not.i.i.i102.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit279.i.i, label %1849

1849:                                             ; preds = %_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickES2_EvT_S4_RSaIT0_E.exit.i.i
  %1850 = ptrtoint ptr %.sroa.0124.0577.i to i64
  %1851 = sub i64 %.sroa.19.0573.i, %1850
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.0577.i, i64 noundef %1851) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit279.i.i:             ; preds = %1849, %_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickES2_EvT_S4_RSaIT0_E.exit.i.i, %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt12_Vector_baseIN10open_spiel7oh_hell5TrickESaIS2_EED2Ev.exit.i.i
  %.pn171.pn.i.i = phi { ptr, i32 } [ %1602, %_ZNSt12_Vector_baseIN10open_spiel7oh_hell5TrickESaIS2_EED2Ev.exit.i.i ], [ %.pn171.i.i, %1849 ], [ %.pn171.i.i, %_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1587, i64 noundef 12) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit281.i.i:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279.i.i, %1617
  %.pn171.pn.pn.i.i = phi { ptr, i32 } [ %.pn171.pn.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit279.i.i ], [ %1618, %1617 ]
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef 12) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit283.i.i:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281.i.i, %1615
  %.pn171.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn171.pn.pn.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit281.i.i ], [ %1616, %1615 ]
  call void @_ZdlPvm(ptr noundef nonnull %1583, i64 noundef 208) #25
  br label %.body78.i

1852:                                             ; preds = %1837, %_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1587, i64 noundef 12) #25
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef 12) #25
  call void @_ZdlPvm(ptr noundef nonnull %1583, i64 noundef 208) #25
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1853 unwind label %1870

1853:                                             ; preds = %1852
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1854 unwind label %1872

1854:                                             ; preds = %1853
  %1855 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %1856 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  %1857 = icmp eq i64 %1855, %1856
  br i1 %1857, label %1858, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread134.i

1858:                                             ; preds = %1854
  %1859 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %1860 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  %1861 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %1862 = icmp eq i64 %1861, 0
  br i1 %1862, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %1858
  %bcmp.i.i = call i32 @bcmp(ptr %1859, ptr %1860, i64 %1861)
  %1863 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1863, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread134.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread134.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %1854
  store i32 235, ptr %77, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA45_S2_RA18_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 1 dereferenceable(139) @.str.15, ptr noundef nonnull align 1 dereferenceable(2) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 1 dereferenceable(2) @.str.17, ptr noundef nonnull align 1 dereferenceable(45) @.str.18, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1864 unwind label %1874

1864:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread134.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %76) #26
          to label %1865 unwind label %1876

1865:                                             ; preds = %1864
  unreachable

1866:                                             ; preds = %1578
  %1867 = landingpad { ptr, i32 }
          cleanup
  br label %1920

1868:                                             ; preds = %.noexc178.i.i
  %1869 = landingpad { ptr, i32 }
          cleanup
  br label %.body78.i

1870:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %1852
  %1871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit84.i

1872:                                             ; preds = %1853
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1874:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread134.i
  %1875 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1876:                                             ; preds = %1864
  %1877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %1910

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %1858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %1878 = load ptr, ptr %68, align 8
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 48
  %1881 = load ptr, ptr %1880, align 8
  invoke void %1881(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.49") align 8 %78, ptr noundef nonnull align 8 dereferenceable(60) %1878)
          to label %1882 unwind label %1870

1882:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %1883 = load ptr, ptr %1498, align 8
  %1884 = load ptr, ptr %78, align 8
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = lshr exact i64 %1887, 3
  %1889 = trunc i64 %1888 to i32
  %1890 = add i32 %1889, -1
  store i32 0, ptr %79, align 4
  store i32 %1890, ptr %1499, align 4
  %1891 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(5000) %54, ptr noundef nonnull align 4 dereferenceable(8) %79)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %1912

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %1882
  %1892 = sext i32 %1891 to i64
  %1893 = load ptr, ptr %78, align 8
  %1894 = getelementptr inbounds [8 x i8], ptr %1893, i64 %1892
  %1895 = load i64, ptr %1894, align 8
  %1896 = load ptr, ptr %68, align 8
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 24
  %1899 = load ptr, ptr %1898, align 8
  invoke void %1899(ptr noundef nonnull align 8 dereferenceable(60) %1896, i64 noundef %1895)
          to label %1900 unwind label %1912

1900:                                             ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  %1901 = load ptr, ptr %78, align 8
  %.not.i.i.i81.i = icmp eq ptr %1901, null
  br i1 %.not.i.i.i81.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %1902

1902:                                             ; preds = %1900
  %1903 = load ptr, ptr %1500, align 8
  %1904 = ptrtoint ptr %1903 to i64
  %1905 = ptrtoint ptr %1901 to i64
  %1906 = sub i64 %1904, %1905
  call void @_ZdlPvm(ptr noundef nonnull %1901, i64 noundef %1906) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %1902, %1900
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  %1907 = load ptr, ptr %71, align 8
  %.not.i.i.i82.i = icmp eq ptr %1907, null
  br i1 %.not.i.i.i82.i, label %.preheader.i26.backedge, label %1908

1908:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %1909 = load ptr, ptr %1501, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i

1910:                                             ; preds = %1876, %1874
  %.pn36.i = phi { ptr, i32 } [ %1877, %1876 ], [ %1875, %1874 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %1911

1911:                                             ; preds = %1910, %1872
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %1910 ], [ %1873, %1872 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit84.i

1912:                                             ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i, %1882
  %1913 = landingpad { ptr, i32 }
          cleanup
  %1914 = load ptr, ptr %78, align 8
  %.not.i.i.i83.i = icmp eq ptr %1914, null
  br i1 %.not.i.i.i83.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit84.i, label %1915

1915:                                             ; preds = %1912
  %1916 = load ptr, ptr %1500, align 8
  %1917 = ptrtoint ptr %1916 to i64
  %1918 = ptrtoint ptr %1914 to i64
  %1919 = sub i64 %1917, %1918
  call void @_ZdlPvm(ptr noundef nonnull %1914, i64 noundef %1919) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit84.i

_ZNSt6vectorIlSaIlEED2Ev.exit84.i:                ; preds = %1915, %1912, %1911, %1870
  %.pn39.i = phi { ptr, i32 } [ %.pn36.pn.i, %1911 ], [ %1871, %1870 ], [ %1913, %1912 ], [ %1913, %1915 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.body78.i

.body78.i:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit84.i, %1868, %_ZNSt6vectorIiSaIiEED2Ev.exit283.i.i
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %_ZNSt6vectorIlSaIlEED2Ev.exit84.i ], [ %1869, %1868 ], [ %.pn171.pn.pn.pn.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit283.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %1920

1920:                                             ; preds = %.body78.i, %1866
  %.pn39.pn.pn.i = phi { ptr, i32 } [ %.pn39.pn.i, %.body78.i ], [ %1867, %1866 ]
  %1921 = load ptr, ptr %71, align 8
  %.not.i.i.i85.i = icmp eq ptr %1921, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit73.i, label %1922

1922:                                             ; preds = %1920
  %1923 = load ptr, ptr %1501, align 8
  %1924 = ptrtoint ptr %1923 to i64
  %1925 = ptrtoint ptr %1921 to i64
  %1926 = sub i64 %1924, %1925
  call void @_ZdlPvm(ptr noundef nonnull %1921, i64 noundef %1926) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit73.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i: ; preds = %1908, %1540
  %.sink768.i = phi ptr [ %1909, %1908 ], [ %1541, %1540 ]
  %.sink767.i = phi ptr [ %1907, %1908 ], [ %1539, %1540 ]
  %1927 = ptrtoint ptr %.sink768.i to i64
  %1928 = ptrtoint ptr %.sink767.i to i64
  %1929 = sub i64 %1927, %1928
  call void @_ZdlPvm(ptr noundef nonnull %.sink767.i, i64 noundef %1929) #25
  br label %.preheader.i26.backedge

.preheader.i26.backedge:                          ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %1538
  br label %.preheader.i26, !llvm.loop !54

1930:                                             ; preds = %1517
  %.not.i87.i = icmp eq ptr %1518, null
  br i1 %.not.i87.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %1930
  %1931 = load ptr, ptr %1518, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1933 = load ptr, ptr %1932, align 8
  call void %1933(ptr noundef nonnull align 8 dereferenceable(60) %1518) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %1930
  store ptr null, ptr %68, align 8
  %1934 = add nuw nsw i32 %.028354.i, 1
  %exitcond542.not.i = icmp eq i32 %1934, 10
  br i1 %exitcond542.not.i, label %1939, label %1507, !llvm.loop !55

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit73.i:    ; preds = %1922, %1920, %1567, %1564, %1562
  %.pn43.i = phi { ptr, i32 } [ %1565, %1567 ], [ %1563, %1562 ], [ %1565, %1564 ], [ %.pn39.pn.pn.i, %1920 ], [ %.pn39.pn.pn.i, %1922 ]
  %1935 = load ptr, ptr %68, align 8
  %.not.i88.i = icmp eq ptr %1935, null
  br i1 %.not.i88.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit90.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i89.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i89.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit73.i
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1938 = load ptr, ptr %1937, align 8
  call void %1938(ptr noundef nonnull align 8 dereferenceable(60) %1935) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit90.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit90.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i89.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit73.i
  store ptr null, ptr %68, align 8
  br label %2013

1939:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  br i1 %.not.i.i.i.i71.i, label %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit.i, label %1940

1940:                                             ; preds = %1939
  %1941 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1942 = load atomic i64, ptr %1941 acquire, align 8
  %1943 = icmp eq i64 %1942, 4294967297
  %1944 = trunc i64 %1942 to i32
  br i1 %1943, label %1945, label %1950

1945:                                             ; preds = %1940
  store i32 0, ptr %1941, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  store i32 0, ptr %1946, align 4
  %1947 = load ptr, ptr %1449, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  %1949 = load ptr, ptr %1948, align 8
  call void %1949(ptr noundef nonnull align 8 dereferenceable(16) %1449) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37

1950:                                             ; preds = %1940
  %1951 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i92.i = icmp eq i8 %1951, 0
  br i1 %.not.i.i.i.i92.i, label %1954, label %1952

1952:                                             ; preds = %1950
  %1953 = add nsw i32 %1944, -1
  store i32 %1953, ptr %1941, align 4
  br label %1956

1954:                                             ; preds = %1950
  %1955 = atomicrmw volatile add ptr %1941, i32 -1 acq_rel, align 4
  br label %1956

1956:                                             ; preds = %1954, %1952
  %.0.i.i.i.i.i33 = phi i32 [ %1944, %1952 ], [ %1955, %1954 ]
  %1957 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %1957, label %1958, label %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit.i

1958:                                             ; preds = %1956
  %1959 = load ptr, ptr %1449, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 16
  %1961 = load ptr, ptr %1960, align 8
  call void %1961(ptr noundef nonnull align 8 dereferenceable(16) %1449) #21
  %1962 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  %1963 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i93.i = icmp eq i8 %1963, 0
  br i1 %.not.i.i.i.i.i.i93.i, label %1967, label %1964

1964:                                             ; preds = %1958
  %1965 = load i32, ptr %1962, align 4
  %1966 = add nsw i32 %1965, -1
  store i32 %1966, ptr %1962, align 4
  br label %1969

1967:                                             ; preds = %1958
  %1968 = atomicrmw volatile add ptr %1962, i32 -1 acq_rel, align 4
  br label %1969

1969:                                             ; preds = %1967, %1964
  %.0.i.i.i.i.i.i.i36 = phi i32 [ %1965, %1964 ], [ %1968, %1967 ]
  %1970 = icmp eq i32 %.0.i.i.i.i.i.i.i36, 1
  br i1 %1970, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37, label %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37: ; preds = %1969, %1945
  %1971 = load ptr, ptr %1449, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 24
  %1973 = load ptr, ptr %1972, align 8
  call void %1973(ptr noundef nonnull align 8 dereferenceable(16) %1449) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37, %1969, %1956, %1939
  %1974 = load ptr, ptr %1448, align 8
  %.not.i.i.i94.i = icmp eq ptr %1974, null
  br i1 %.not.i.i.i94.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34, label %1975

1975:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit.i
  %1976 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1977 = load atomic i64, ptr %1976 acquire, align 8
  %1978 = icmp eq i64 %1977, 4294967297
  %1979 = trunc i64 %1977 to i32
  br i1 %1978, label %1980, label %1985

1980:                                             ; preds = %1975
  store i32 0, ptr %1976, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1974, i64 12
  store i32 0, ptr %1981, align 4
  %1982 = load ptr, ptr %1974, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %1984 = load ptr, ptr %1983, align 8
  call void %1984(ptr noundef nonnull align 8 dereferenceable(16) %1974) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99.i

1985:                                             ; preds = %1975
  %1986 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i95.i = icmp eq i8 %1986, 0
  br i1 %.not.i.i.i.i95.i, label %1989, label %1987

1987:                                             ; preds = %1985
  %1988 = add nsw i32 %1979, -1
  store i32 %1988, ptr %1976, align 4
  br label %1991

1989:                                             ; preds = %1985
  %1990 = atomicrmw volatile add ptr %1976, i32 -1 acq_rel, align 4
  br label %1991

1991:                                             ; preds = %1989, %1987
  %.0.i.i.i.i96.i = phi i32 [ %1979, %1987 ], [ %1990, %1989 ]
  %1992 = icmp eq i32 %.0.i.i.i.i96.i, 1
  br i1 %1992, label %1993, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34

1993:                                             ; preds = %1991
  %1994 = load ptr, ptr %1974, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 16
  %1996 = load ptr, ptr %1995, align 8
  call void %1996(ptr noundef nonnull align 8 dereferenceable(16) %1974) #21
  %1997 = getelementptr inbounds nuw i8, ptr %1974, i64 12
  %1998 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i97.i = icmp eq i8 %1998, 0
  br i1 %.not.i.i.i.i.i.i97.i, label %2002, label %1999

1999:                                             ; preds = %1993
  %2000 = load i32, ptr %1997, align 4
  %2001 = add nsw i32 %2000, -1
  store i32 %2001, ptr %1997, align 4
  br label %2004

2002:                                             ; preds = %1993
  %2003 = atomicrmw volatile add ptr %1997, i32 -1 acq_rel, align 4
  br label %2004

2004:                                             ; preds = %2002, %1999
  %.0.i.i.i.i.i.i98.i = phi i32 [ %2000, %1999 ], [ %2003, %2002 ]
  %2005 = icmp eq i32 %.0.i.i.i.i.i.i98.i, 1
  br i1 %2005, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99.i: ; preds = %2004, %1980
  %2006 = load ptr, ptr %1974, align 8
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  %2008 = load ptr, ptr %2007, align 8
  call void %2008(ptr noundef nonnull align 8 dereferenceable(16) %1974) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99.i, %2004, %1991, %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit.i
  %2009 = load ptr, ptr %1288, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %2009)
          to label %_ZN10open_spiel7oh_hell12_GLOBAL__N_126InformationStateTensorTestEi.exit unwind label %2010

2010:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34
  %2011 = landingpad { ptr, i32 }
          catch ptr null
  %2012 = extractvalue { ptr, i32 } %2011, 0
  call void @__clang_call_terminate(ptr %2012) #23
  unreachable

2013:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit90.i, %1560
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit90.i ], [ %1561, %1560 ]
  br i1 %.not.i.i.i.i71.i, label %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit, label %2014

2014:                                             ; preds = %2013
  %2015 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %2016 = load atomic i64, ptr %2015 acquire, align 8
  %2017 = icmp eq i64 %2016, 4294967297
  %2018 = trunc i64 %2016 to i32
  br i1 %2017, label %2019, label %2024

2019:                                             ; preds = %2014
  store i32 0, ptr %2015, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  store i32 0, ptr %2020, align 4
  %2021 = load ptr, ptr %1449, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2023 = load ptr, ptr %2022, align 8
  call void %2023(ptr noundef nonnull align 8 dereferenceable(16) %1449) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93

2024:                                             ; preds = %2014
  %2025 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i89 = icmp eq i8 %2025, 0
  br i1 %.not.i.i.i.i89, label %2028, label %2026

2026:                                             ; preds = %2024
  %2027 = add nsw i32 %2018, -1
  store i32 %2027, ptr %2015, align 4
  br label %2030

2028:                                             ; preds = %2024
  %2029 = atomicrmw volatile add ptr %2015, i32 -1 acq_rel, align 4
  br label %2030

2030:                                             ; preds = %2028, %2026
  %.0.i.i.i.i90 = phi i32 [ %2018, %2026 ], [ %2029, %2028 ]
  %2031 = icmp eq i32 %.0.i.i.i.i90, 1
  br i1 %2031, label %2032, label %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit

2032:                                             ; preds = %2030
  %2033 = load ptr, ptr %1449, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 16
  %2035 = load ptr, ptr %2034, align 8
  call void %2035(ptr noundef nonnull align 8 dereferenceable(16) %1449) #21
  %2036 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  %2037 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i91 = icmp eq i8 %2037, 0
  br i1 %.not.i.i.i.i.i.i91, label %2041, label %2038

2038:                                             ; preds = %2032
  %2039 = load i32, ptr %2036, align 4
  %2040 = add nsw i32 %2039, -1
  store i32 %2040, ptr %2036, align 4
  br label %2043

2041:                                             ; preds = %2032
  %2042 = atomicrmw volatile add ptr %2036, i32 -1 acq_rel, align 4
  br label %2043

2043:                                             ; preds = %2041, %2038
  %.0.i.i.i.i.i.i92 = phi i32 [ %2039, %2038 ], [ %2042, %2041 ]
  %2044 = icmp eq i32 %.0.i.i.i.i.i.i92, 1
  br i1 %2044, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93, label %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93: ; preds = %2043, %2019
  %2045 = load ptr, ptr %1449, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  %2047 = load ptr, ptr %2046, align 8
  call void %2047(ptr noundef nonnull align 8 dereferenceable(16) %1449) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit: ; preds = %2013, %2030, %2043, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93
  %2048 = load ptr, ptr %1448, align 8
  %.not.i.i.i85 = icmp eq ptr %2048, null
  br i1 %.not.i.i.i85, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %2049

2049:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2051 = load atomic i64, ptr %2050 acquire, align 8
  %2052 = icmp eq i64 %2051, 4294967297
  %2053 = trunc i64 %2051 to i32
  br i1 %2052, label %2054, label %2059

2054:                                             ; preds = %2049
  store i32 0, ptr %2050, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %2048, i64 12
  store i32 0, ptr %2055, align 4
  %2056 = load ptr, ptr %2048, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 16
  %2058 = load ptr, ptr %2057, align 8
  call void %2058(ptr noundef nonnull align 8 dereferenceable(16) %2048) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

2059:                                             ; preds = %2049
  %2060 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i86 = icmp eq i8 %2060, 0
  br i1 %.not.i.i.i.i86, label %2063, label %2061

2061:                                             ; preds = %2059
  %2062 = add nsw i32 %2053, -1
  store i32 %2062, ptr %2050, align 4
  br label %2065

2063:                                             ; preds = %2059
  %2064 = atomicrmw volatile add ptr %2050, i32 -1 acq_rel, align 4
  br label %2065

2065:                                             ; preds = %2063, %2061
  %.0.i.i.i.i = phi i32 [ %2053, %2061 ], [ %2064, %2063 ]
  %2066 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %2066, label %2067, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

2067:                                             ; preds = %2065
  %2068 = load ptr, ptr %2048, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  %2070 = load ptr, ptr %2069, align 8
  call void %2070(ptr noundef nonnull align 8 dereferenceable(16) %2048) #21
  %2071 = getelementptr inbounds nuw i8, ptr %2048, i64 12
  %2072 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87 = icmp eq i8 %2072, 0
  br i1 %.not.i.i.i.i.i.i87, label %2076, label %2073

2073:                                             ; preds = %2067
  %2074 = load i32, ptr %2071, align 4
  %2075 = add nsw i32 %2074, -1
  store i32 %2075, ptr %2071, align 4
  br label %2078

2076:                                             ; preds = %2067
  %2077 = atomicrmw volatile add ptr %2071, i32 -1 acq_rel, align 4
  br label %2078

2078:                                             ; preds = %2076, %2073
  %.0.i.i.i.i.i.i = phi i32 [ %2074, %2073 ], [ %2077, %2076 ]
  %2079 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %2079, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %2078, %2054
  %2080 = load ptr, ptr %2048, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 24
  %2082 = load ptr, ptr %2081, align 8
  call void %2082(ptr noundef nonnull align 8 dereferenceable(16) %2048) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %2078, %2065, %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit, %.body68.i, %.body59.i, %.body50.i, %.body.i16, %1542
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn.i17, %.body.i16 ], [ %.pn34.i, %.body68.i ], [ %.pn32.i, %.body59.i ], [ %1543, %1542 ], [ %.pn30.i24, %.body50.i ], [ %.pn43.pn.i, %_ZNSt10shared_ptrIKN10open_spiel7oh_hell10OhHellGameEED2Ev.exit ], [ %.pn43.pn.i, %2065 ], [ %.pn43.pn.i, %2078 ], [ %.pn43.pn.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %2083 = load ptr, ptr %1288, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %2083)
          to label %common.resume unwind label %2084

2084:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %2085 = landingpad { ptr, i32 }
          catch ptr null
  %2086 = extractvalue { ptr, i32 } %2085, 0
  call void @__clang_call_terminate(ptr %2086) #23
  unreachable

_ZN10open_spiel7oh_hell12_GLOBAL__N_126InformationStateTensorTestEi.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN10open_spiel7testing21ResampleInfostateTestERKNS_4GameEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(108) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.22", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !57
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  ret void
}

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 176) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %16) #23
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
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #22
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
  tail call void @__clang_call_terminate(ptr %38) #23
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
  tail call void @__clang_call_terminate(ptr %45) #23
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
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
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !60

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #22
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
  tail call void @__clang_call_terminate(ptr %80) #23
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
  tail call void @__clang_call_terminate(ptr %86) #23
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #23
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
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !60

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #22
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
  tail call void @__clang_call_terminate(ptr %122) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 176) #25
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN10open_spiel13GameParameterC2ENS0_4TypeEb(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef -1, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #25
  invoke void @__cxa_rethrow() #26
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit: ; preds = %5
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2ENS0_4TypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  store i32 %1, ptr %18, align 8
  ret void

19:                                               ; preds = %.noexc, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %.07 = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEN4absl7debian29BitGenRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.absl::debian2::BitGenRef") align 8) local_unnamed_addr #0

declare void @_ZNK10open_spiel5State22InformationStateTensorEi(ptr dead_on_unwind writable sret(%"class.std::vector.44") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA139_KcRA2_S2_iS6_RA45_S2_RA18_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(139) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(45) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(139) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(45) %5)
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
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(30) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA45_S9_RA18_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA30_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA45_S9_RA18_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA30_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA45_S9_RA18_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA30_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA139_cJRA2_KciSB_RA45_S9_RA18_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA30_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm(i64 noundef %0) #4 comdat align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %4 = shl i64 %3, 32
  %5 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %6 = add i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !62

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !63

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

declare void @_ZN10open_spiel7oh_hell5TrickC1EiNS0_4SuitEiNS0_14DeckPropertiesE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #0

declare void @_ZN10open_spiel7oh_hell5Trick4PlayEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN10open_spiel7oh_hell5TrickEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel7oh_hell5TrickEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i

_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel7oh_hell5TrickEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !53

_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel7oh_hell5TrickEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN10open_spiel7oh_hell5TrickEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_ZN10open_spiel7oh_hell5TrickC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !64

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %28
  %29 = lshr i64 %10, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %32

32:                                               ; preds = %.preheader, %32
  store i32 0, ptr %4, align 4
  store i32 %30, ptr %31, align 4
  %33 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 32
  %36 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %37 = add i64 %35, %36
  %38 = icmp ugt i64 %37, %10
  %39 = icmp ult i64 %37, %35
  %40 = or i1 %38, %39
  br i1 %40, label %32, label %.loopexit, !llvm.loop !65

41:                                               ; preds = %28
  %42 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %41, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %42, %41 ], [ %37, %32 ]
  %43 = load i32, ptr %2, align 4
  %44 = trunc i64 %.0 to i32
  %45 = add i32 %43, %44
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %3, align 8
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %3, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %10, %11
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i32 [ %10, %8 ], [ %.pre, %._crit_edge ]
  %15 = phi i1 [ %12, %8 ], [ true, %._crit_edge ]
  %16 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %20
  unreachable

_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit: ; preds = %13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oh_hell_test.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt20dynamic_pointer_castIKN10open_spiel7oh_hell10OhHellGameEKNS0_4GameEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!15 = distinct !{!15, !"_ZSt20dynamic_pointer_castIKN10open_spiel7oh_hell10OhHellGameEKNS0_4GameEESt10shared_ptrIT_ERKS6_IT0_E"}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN10open_spiel7oh_hell12_GLOBAL__N_130InformationStateTensorToStringB5cxx11EiRKNS0_14DeckPropertiesEiiRKSt6vectorIfSaIfEE: argument 0"}
!19 = distinct !{!19, !"_ZN10open_spiel7oh_hell12_GLOBAL__N_130InformationStateTensorToStringB5cxx11EiRKNS0_14DeckPropertiesEiiRKSt6vectorIfSaIfEE"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34, !18}
!34 = distinct !{!34, !35, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!35 = distinct !{!35, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!36 = !{!37, !18}
!37 = distinct !{!37, !38, !"_ZNK10open_spiel7oh_hell14DeckProperties10CardStringB5cxx11Ei: argument 0"}
!38 = distinct !{!38, !"_ZNK10open_spiel7oh_hell14DeckProperties10CardStringB5cxx11Ei"}
!39 = !{!37}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK10open_spiel7oh_hell5Trick5CardsEv: argument 0"}
!45 = distinct !{!45, !"_ZNK10open_spiel7oh_hell5Trick5CardsEv"}
!46 = distinct !{!46, !6}
!47 = !{!48, !18}
!48 = distinct !{!48, !49, !"_ZNK10open_spiel7oh_hell14DeckProperties10CardStringB5cxx11Ei: argument 0"}
!49 = distinct !{!49, !"_ZNK10open_spiel7oh_hell14DeckProperties10CardStringB5cxx11Ei"}
!50 = !{!48}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!59 = distinct !{!59, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
