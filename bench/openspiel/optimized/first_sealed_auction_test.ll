; ModuleID = 'bench/openspiel/original/first_sealed_auction_test.cc.ll'
source_filename = "bench/openspiel/original/first_sealed_auction_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN10open_spiel13GameParameterC2Eib = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev = comdat any

$_ZN10open_spiel13GameParameterD2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA63_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA43_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA54_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA34_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA60_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA40_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA51_S2_RA18_S2_RA4_S2_RSt6vectorIdSaIdEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA43_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA34_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA40_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA36_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"players\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"max_value\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"first_sealed_auction\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/first_sealed_auction/first_sealed_auction_test.cc\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"state->LegalActions() == std::vector<int64_t>({1, 2, 3, 4, 5})\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"\0Astate->LegalActions()\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c", std::vector<int64_t>({1, 2, 3, 4, 5}) = \00", align 1
@constinit.14 = private unnamed_addr constant [5 x i64] [i64 1, i64 2, i64 3, i64 4, i64 5], align 8
@constinit.15 = private unnamed_addr constant [5 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4], align 8
@.str.16 = private unnamed_addr constant [63 x i8] c"state->LegalActions() == std::vector<int64_t>({0, 1, 2, 3, 4})\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c", std::vector<int64_t>({0, 1, 2, 3, 4}) = \00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"state->LegalActions() == std::vector<int64_t>({0, 1})\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c", std::vector<int64_t>({0, 1}) = \00", align 1
@constinit.20 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 3], align 8
@.str.21 = private unnamed_addr constant [60 x i8] c"state->LegalActions() == std::vector<int64_t>({0, 1, 2, 3})\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c", std::vector<int64_t>({0, 1, 2, 3}) = \00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"state->LegalActions() == std::vector<int64_t>({0, 2})\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c", std::vector<int64_t>({0, 2}) = \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"state->IsTerminal()\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@constinit.28 = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 0.000000e+00, double 2.000000e+00], align 8
@.str.29 = private unnamed_addr constant [51 x i8] c"state->Returns() == std::vector<double>({0, 0, 2})\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"\0Astate->Returns()\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c", std::vector<double>({0, 0, 2}) = \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_first_sealed_auction_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::map", align 8
  %8 = alloca [2 x %"struct.std::pair"], align 8
  %9 = alloca %"class.open_spiel::GameParameter", align 8
  %10 = alloca %"class.open_spiel::GameParameter", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::vector.12", align 8
  %13 = alloca %"class.std::vector.12", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.12", align 8
  %17 = alloca %"class.std::vector.12", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector.12", align 8
  %21 = alloca %"class.std::vector.12", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector.12", align 8
  %25 = alloca %"class.std::vector.12", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector.12", align 8
  %29 = alloca %"class.std::vector.12", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector.12", align 8
  %33 = alloca %"class.std::vector.12", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::vector.12", align 8
  %37 = alloca %"class.std::vector.12", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::vector.20", align 8
  %43 = alloca %"class.std::vector.20", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %47 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %48 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %49 = alloca %"class.std::map", align 8
  %50 = alloca %"class.std::map", align 8
  %51 = alloca [2 x %"struct.std::pair"], align 8
  %52 = alloca %"class.open_spiel::GameParameter", align 8
  %53 = alloca %"class.open_spiel::GameParameter", align 8
  %54 = alloca %"class.std::map", align 8
  %55 = alloca [2 x %"struct.std::pair"], align 8
  %56 = alloca %"class.open_spiel::GameParameter", align 8
  %57 = alloca %"class.open_spiel::GameParameter", align 8
  %58 = alloca %"class.std::map", align 8
  %59 = alloca [2 x %"struct.std::pair"], align 8
  %60 = alloca %"class.open_spiel::GameParameter", align 8
  %61 = alloca %"class.open_spiel::GameParameter", align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 0, ptr %65, align 8
  invoke fastcc void @_ZN10open_spiel20first_sealed_auction12_GLOBAL__N_115BasicFPSBATestsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %66 unwind label %769

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %68)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %66
  call void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %52, i32 noundef 1, i1 noundef zeroext false)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 1 dereferenceable(8) @.str, ptr noundef nonnull align 8 dereferenceable(108) %52)
          to label %72 unwind label %771

72:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %53, i32 noundef 1, i1 noundef zeroext false)
          to label %74 unwind label %771

74:                                               ; preds = %72
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %73, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, ptr noundef nonnull align 8 dereferenceable(108) %53)
          to label %75 unwind label %773

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store ptr %50, ptr %48, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i, %75
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i ], [ 0, %75 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %51, i64 %.07.i.i.idx
  %82 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr nonnull %76, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr)
          to label %.noexc.i unwind label %87

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %83 = extractvalue { ptr, ptr } %82, 1
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i, label %84

84:                                               ; preds = %.noexc.i
  %85 = extractvalue { ptr, ptr } %82, 0
  %86 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %85, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i unwind label %87

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i: ; preds = %84, %.noexc.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 144
  %.not.i.i = icmp eq i64 %.07.i.i.add, 288
  br i1 %.not.i.i, label %89, label %.lr.ph.i.i, !llvm.loop !5

87:                                               ; preds = %84, %.lr.ph.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #19
  br label %.body

89:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  invoke fastcc void @_ZN10open_spiel20first_sealed_auction12_GLOBAL__N_115BasicFPSBATestsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %90 unwind label %775

90:                                               ; preds = %89
  %91 = load ptr, ptr %77, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %91)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit65 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit65: ; preds = %90, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit
  %95 = phi ptr [ %102, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit ], [ %81, %90 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -56
  %97 = getelementptr inbounds i8, ptr %95, i64 -40
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %98)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit unwind label %99

99:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit65
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit65
  %102 = getelementptr inbounds i8, ptr %95, i64 -144
  %103 = getelementptr inbounds i8, ptr %95, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %102) #19
  %104 = icmp eq ptr %102, %51
  br i1 %104, label %105, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit65

105:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %108)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit unwind label %109

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit:          ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #19
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef %115)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit66 unwind label %116

116:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit66:        ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #19
  call void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %56, i32 noundef 10, i1 noundef zeroext false)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef nonnull align 1 dereferenceable(8) @.str, ptr noundef nonnull align 8 dereferenceable(108) %56)
          to label %120 unwind label %787

120:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit66
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %57, i32 noundef 2, i1 noundef zeroext false)
          to label %122 unwind label %787

122:                                              ; preds = %120
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, ptr noundef nonnull align 8 dereferenceable(108) %57)
          to label %123 unwind label %789

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  store ptr %54, ptr %47, align 8
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i71, %123
  %.07.i.i68.idx = phi i64 [ %.07.i.i68.add, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i71 ], [ 0, %123 ]
  %.07.i.i68.ptr = getelementptr inbounds nuw i8, ptr %55, i64 %.07.i.i68.idx
  %130 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr nonnull %124, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i68.ptr)
          to label %.noexc.i69 unwind label %135

.noexc.i69:                                       ; preds = %.lr.ph.i.i67
  %131 = extractvalue { ptr, ptr } %130, 1
  %.not.i.i.i70 = icmp eq ptr %131, null
  br i1 %.not.i.i.i70, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i71, label %132

132:                                              ; preds = %.noexc.i69
  %133 = extractvalue { ptr, ptr } %130, 0
  %134 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %133, ptr noundef nonnull %131, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i68.ptr, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i71 unwind label %135

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i71: ; preds = %132, %.noexc.i69
  %.07.i.i68.add = add nuw nsw i64 %.07.i.i68.idx, 144
  %.not.i.i72 = icmp eq i64 %.07.i.i68.add, 288
  br i1 %.not.i.i72, label %137, label %.lr.ph.i.i67, !llvm.loop !5

135:                                              ; preds = %132, %.lr.ph.i.i67
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #19
  br label %.body73

137:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  invoke fastcc void @_ZN10open_spiel20first_sealed_auction12_GLOBAL__N_115BasicFPSBATestsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %138 unwind label %791

138:                                              ; preds = %137
  %139 = load ptr, ptr %125, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %139)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit76 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit76: ; preds = %138, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit77
  %143 = phi ptr [ %150, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit77 ], [ %129, %138 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -56
  %145 = getelementptr inbounds i8, ptr %143, i64 -40
  %146 = load ptr, ptr %145, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef %146)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit77 unwind label %147

147:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit76
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #18
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit77: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit76
  %150 = getelementptr inbounds i8, ptr %143, i64 -144
  %151 = getelementptr inbounds i8, ptr %143, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %150) #19
  %152 = icmp eq ptr %150, %55
  br i1 %152, label %153, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit76

153:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit77
  %154 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %156 = load ptr, ptr %155, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef %156)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit78 unwind label %157

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit78:        ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #19
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef %163)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit79 unwind label %164

164:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit78
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit79:        ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit78
  %167 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #19
  call void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %60, i32 noundef 2, i1 noundef zeroext false)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %59, ptr noundef nonnull align 1 dereferenceable(8) @.str, ptr noundef nonnull align 8 dereferenceable(108) %60)
          to label %168 unwind label %803

168:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit79
  %169 = getelementptr inbounds nuw i8, ptr %59, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %61, i32 noundef 40, i1 noundef zeroext false)
          to label %170 unwind label %803

170:                                              ; preds = %168
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %169, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, ptr noundef nonnull align 8 dereferenceable(108) %61)
          to label %171 unwind label %805

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %59, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store ptr %58, ptr %46, align 8
  br label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i84, %171
  %.07.i.i81.idx = phi i64 [ %.07.i.i81.add, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i84 ], [ 0, %171 ]
  %.07.i.i81.ptr = getelementptr inbounds nuw i8, ptr %59, i64 %.07.i.i81.idx
  %178 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr nonnull %172, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i81.ptr)
          to label %.noexc.i82 unwind label %183

.noexc.i82:                                       ; preds = %.lr.ph.i.i80
  %179 = extractvalue { ptr, ptr } %178, 1
  %.not.i.i.i83 = icmp eq ptr %179, null
  br i1 %.not.i.i.i83, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i84, label %180

180:                                              ; preds = %.noexc.i82
  %181 = extractvalue { ptr, ptr } %178, 0
  %182 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %181, ptr noundef nonnull %179, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i81.ptr, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i84 unwind label %183

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i84: ; preds = %180, %.noexc.i82
  %.07.i.i81.add = add nuw nsw i64 %.07.i.i81.idx, 144
  %.not.i.i85 = icmp eq i64 %.07.i.i81.add, 288
  br i1 %.not.i.i85, label %185, label %.lr.ph.i.i80, !llvm.loop !5

183:                                              ; preds = %180, %.lr.ph.i.i80
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #19
  br label %.body86

185:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  invoke fastcc void @_ZN10open_spiel20first_sealed_auction12_GLOBAL__N_115BasicFPSBATestsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %186 unwind label %807

186:                                              ; preds = %185
  %187 = load ptr, ptr %173, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %187)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit89 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit89: ; preds = %186, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit90
  %191 = phi ptr [ %198, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit90 ], [ %177, %186 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -56
  %193 = getelementptr inbounds i8, ptr %191, i64 -40
  %194 = load ptr, ptr %193, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef %194)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit90 unwind label %195

195:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit89
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #18
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit90: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit89
  %198 = getelementptr inbounds i8, ptr %191, i64 -144
  %199 = getelementptr inbounds i8, ptr %191, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %198) #19
  %200 = icmp eq ptr %198, %59
  br i1 %200, label %201, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit89

201:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit90
  %202 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %204 = load ptr, ptr %203, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef %204)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit91 unwind label %205

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit91:        ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #19
  %209 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %211 = load ptr, ptr %210, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef %211)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit92 unwind label %212

212:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit91
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit92:        ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit91
  %215 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i93 unwind label %295

.noexc.i93:                                       ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc87.i unwind label %295

.noexc87.i:                                       ; preds = %.noexc.i93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %217

217:                                              ; preds = %.noexc87.i
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc87.i
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef 3, i1 noundef zeroext false)
          to label %219 unwind label %.thread.i

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(8) @.str, ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %220 unwind label %298

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 144
  invoke void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %10, i32 noundef 5, i1 noundef zeroext false)
          to label %222 unwind label %298

222:                                              ; preds = %220
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %221, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %223 unwind label %300

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %224, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i, %223
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i ], [ 0, %223 ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.07.i.i.idx.i
  %230 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %224, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i)
          to label %.noexc.i.i unwind label %235

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %231 = extractvalue { ptr, ptr } %230, 1
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i, label %232

232:                                              ; preds = %.noexc.i.i
  %233 = extractvalue { ptr, ptr } %230, 0
  %234 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %233, ptr noundef nonnull %231, ptr noundef nonnull align 8 dereferenceable(144) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i unwind label %235

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i: ; preds = %232, %.noexc.i.i
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 144
  %.not.i.i.i94 = icmp eq i64 %.07.i.i.add.i, 288
  br i1 %.not.i.i.i94, label %237, label %.lr.ph.i.i.i, !llvm.loop !5

235:                                              ; preds = %232, %.lr.ph.i.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %.body88.i

237:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %238 unwind label %302

238:                                              ; preds = %237
  %239 = load ptr, ptr %225, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %239)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %238, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %243 = phi ptr [ %250, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i ], [ %229, %238 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -56
  %245 = getelementptr inbounds i8, ptr %243, i64 -40
  %246 = load ptr, ptr %245, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef %246)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i unwind label %247

247:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #18
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %250 = getelementptr inbounds i8, ptr %243, i64 -144
  %251 = getelementptr inbounds i8, ptr %243, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %251) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %250) #19
  %252 = icmp eq ptr %250, %8
  br i1 %252, label %253, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i

253:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %256 = load ptr, ptr %255, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef %256)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit.i unwind label %257

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit.i:        ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #19
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %263 = load ptr, ptr %262, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef %263)
          to label %_ZN10open_spiel13GameParameterD2Ev.exit90.i unwind label %264

264:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #18
  unreachable

_ZN10open_spiel13GameParameterD2Ev.exit90.i:      ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %268)
          to label %272 unwind label %314

272:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit90.i
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %273)
          to label %277 unwind label %316

277:                                              ; preds = %272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %278 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %281 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i

281:                                              ; preds = %277
  store ptr %278, ptr %13, align 8
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %282, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %278, ptr noundef nonnull align 8 dereferenceable(40) @constinit.14, i64 40, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %282, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 40
  br i1 %291, label %292, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread267.i

292:                                              ; preds = %281
  %.not.i.i.i.i.i.i = icmp eq ptr %286, %287
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %292
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %287, ptr noundef nonnull dereferenceable(40) %278, i64 40)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread267.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread267.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %281
  store i32 40, ptr %15, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA63_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA43_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(165) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(63) @.str.9, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(43) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %293 unwind label %318

293:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread267.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %294 unwind label %320

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %.noexc.i93, %_ZN10open_spiel13GameParameterD2Ev.exit92
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

298:                                              ; preds = %220, %219
  %.047.i = phi ptr [ %221, %220 ], [ %8, %219 ]
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %309

300:                                              ; preds = %222
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit279.i

302:                                              ; preds = %237
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %.body88.i

.body88.i:                                        ; preds = %302, %235
  %.pn.i = phi { ptr, i32 } [ %303, %302 ], [ %236, %235 ]
  br label %304

304:                                              ; preds = %304, %.body88.i
  %305 = phi ptr [ %229, %.body88.i ], [ %306, %304 ]
  %306 = getelementptr inbounds i8, ptr %305, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %306) #19
  %307 = icmp eq ptr %306, %8
  br i1 %307, label %.loopexit279.i, label %304

.loopexit279.i:                                   ; preds = %304, %300
  %308 = phi i1 [ false, %300 ], [ true, %304 ]
  %.pn.pn.i = phi { ptr, i32 } [ %301, %300 ], [ %.pn.i, %304 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %10) #19
  br label %309

309:                                              ; preds = %.loopexit279.i, %298
  %.151.i = phi i1 [ %308, %.loopexit279.i ], [ false, %298 ]
  %.249.i = phi ptr [ %221, %.loopexit279.i ], [ %.047.i, %298 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.loopexit279.i ], [ %299, %298 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %9) #19
  %310 = icmp eq ptr %8, %.249.i
  %or.cond.i = select i1 %.151.i, i1 true, i1 %310
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %309, %.preheader.i
  %311 = phi ptr [ %312, %.preheader.i ], [ %.249.i, %309 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %312) #19
  %313 = icmp eq ptr %312, %8
  br i1 %313, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %309, %.thread.i
  %.pn.pn.pn.pn272.i = phi { ptr, i32 } [ %297, %.thread.i ], [ %.pn.pn.pn.i, %309 ], [ %.pn.pn.pn.i, %.preheader.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.i, %295, %217
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn272.i, %.loopexit.i ], [ %296, %295 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %common.resume

314:                                              ; preds = %_ZN10open_spiel13GameParameterD2Ev.exit90.i
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body91.i

316:                                              ; preds = %671, %652, %645, %_ZNSt6vectorIlSaIlEED2Ev.exit228.i, %593, %_ZNSt6vectorIlSaIlEED2Ev.exit207.i, %541, %_ZNSt6vectorIlSaIlEED2Ev.exit186.i, %489, %_ZNSt6vectorIlSaIlEED2Ev.exit165.i, %437, %_ZNSt6vectorIlSaIlEED2Ev.exit144.i, %385, %_ZNSt6vectorIlSaIlEED2Ev.exit123.i, %333, %_ZNSt6vectorIlSaIlEED2Ev.exit102.i, %272
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

318:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread267.i
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %356

320:                                              ; preds = %293
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %356

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %292
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef 40) #22
  %322 = load ptr, ptr %12, align 8
  %.not.i.i.i100.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i100.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit102.i, label %323

323:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit102.i

_ZNSt6vectorIlSaIlEED2Ev.exit102.i:               ; preds = %323, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(60) %329, i64 noundef 5)
          to label %333 unwind label %316

333:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit102.i
  %334 = load ptr, ptr %11, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %334)
          to label %338 unwind label %316

338:                                              ; preds = %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %339 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %342 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

342:                                              ; preds = %338
  store ptr %339, ptr %17, align 8
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %343, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef nonnull align 8 dereferenceable(40) @constinit.14, i64 40, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %343, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 40
  br i1 %352, label %353, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit111.thread273.i

353:                                              ; preds = %342
  %.not.i.i.i.i.i108.i = icmp eq ptr %347, %348
  br i1 %.not.i.i.i.i.i108.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit120.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit111.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit111.i:   ; preds = %353
  %bcmp.i.i.i.i.i109.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %348, ptr noundef nonnull dereferenceable(40) %339, i64 40)
  %.not7.i.i.i.i.i110.i = icmp eq i32 %bcmp.i.i.i.i.i109.i, 0
  br i1 %.not7.i.i.i.i.i110.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit120.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit111.thread273.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit111.thread273.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit111.i, %342
  store i32 42, ptr %19, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA63_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA43_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(165) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(63) @.str.9, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(43) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %354 unwind label %370

354:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit111.thread273.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
          to label %355 unwind label %372

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %320, %318
  %.pn58.i = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  %357 = load ptr, ptr %13, align 8
  %.not.i.i.i112.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i112.i, label %.body95.i, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %283, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %357 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %362) #22
  br label %.body95.i

.body95.i:                                        ; preds = %358, %356, %279
  %.pn58.pn.i = phi { ptr, i32 } [ %280, %279 ], [ %.pn58.i, %356 ], [ %.pn58.i, %358 ]
  %363 = load ptr, ptr %12, align 8
  %.not.i.i.i115.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i115.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i, label %364

364:                                              ; preds = %.body95.i
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %369) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

370:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit111.thread273.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %408

372:                                              ; preds = %354
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %408

_ZNSt6vectorIlSaIlEED2Ev.exit120.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit111.i, %353
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 40) #22
  %374 = load ptr, ptr %16, align 8
  %.not.i.i.i121.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i121.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit123.i, label %375

375:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit120.i
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %380) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit123.i

_ZNSt6vectorIlSaIlEED2Ev.exit123.i:               ; preds = %375, %_ZNSt6vectorIlSaIlEED2Ev.exit120.i
  %381 = load ptr, ptr %11, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(60) %381, i64 noundef 2)
          to label %385 unwind label %316

385:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit123.i
  %386 = load ptr, ptr %11, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %20, ptr noundef nonnull align 8 dereferenceable(60) %386)
          to label %390 unwind label %316

390:                                              ; preds = %385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %391 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %394 unwind label %392

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.i

394:                                              ; preds = %390
  store ptr %391, ptr %21, align 8
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %396 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %395, ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull align 8 dereferenceable(40) @constinit.14, i64 40, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %395, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 40
  br i1 %404, label %405, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit132.thread274.i

405:                                              ; preds = %394
  %.not.i.i.i.i.i129.i = icmp eq ptr %399, %400
  br i1 %.not.i.i.i.i.i129.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit141.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit132.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit132.i:   ; preds = %405
  %bcmp.i.i.i.i.i130.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %400, ptr noundef nonnull dereferenceable(40) %391, i64 40)
  %.not7.i.i.i.i.i131.i = icmp eq i32 %bcmp.i.i.i.i.i130.i, 0
  br i1 %.not7.i.i.i.i.i131.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit141.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit132.thread274.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit132.thread274.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit132.i, %394
  store i32 44, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA63_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA43_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(165) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(63) @.str.9, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(43) @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %406 unwind label %422

406:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit132.thread274.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
          to label %407 unwind label %424

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %372, %370
  %.pn61.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  %409 = load ptr, ptr %17, align 8
  %.not.i.i.i133.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i133.i, label %.body105.i, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %344, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %414) #22
  br label %.body105.i

.body105.i:                                       ; preds = %410, %408, %340
  %.pn61.pn.i = phi { ptr, i32 } [ %341, %340 ], [ %.pn61.i, %408 ], [ %.pn61.i, %410 ]
  %415 = load ptr, ptr %16, align 8
  %.not.i.i.i136.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i136.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i, label %416

416:                                              ; preds = %.body105.i
  %417 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

422:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit132.thread274.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %460

424:                                              ; preds = %406
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %460

_ZNSt6vectorIlSaIlEED2Ev.exit141.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit132.i, %405
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef 40) #22
  %426 = load ptr, ptr %20, align 8
  %.not.i.i.i142.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i142.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit144.i, label %427

427:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit141.i
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %426 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %432) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit144.i

_ZNSt6vectorIlSaIlEED2Ev.exit144.i:               ; preds = %427, %_ZNSt6vectorIlSaIlEED2Ev.exit141.i
  %433 = load ptr, ptr %11, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(60) %433, i64 noundef 4)
          to label %437 unwind label %316

437:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit144.i
  %438 = load ptr, ptr %11, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %24, ptr noundef nonnull align 8 dereferenceable(60) %438)
          to label %442 unwind label %316

442:                                              ; preds = %437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %443 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %446 unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

446:                                              ; preds = %442
  store ptr %443, ptr %25, align 8
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %448 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %447, ptr %448, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %443, ptr noundef nonnull align 8 dereferenceable(40) @constinit.15, i64 40, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %447, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %24, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 40
  br i1 %456, label %457, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit153.thread275.i

457:                                              ; preds = %446
  %.not.i.i.i.i.i150.i = icmp eq ptr %451, %452
  br i1 %.not.i.i.i.i.i150.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit162.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit153.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit153.i:   ; preds = %457
  %bcmp.i.i.i.i.i151.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %452, ptr noundef nonnull dereferenceable(40) %443, i64 40)
  %.not7.i.i.i.i.i152.i = icmp eq i32 %bcmp.i.i.i.i.i151.i, 0
  br i1 %.not7.i.i.i.i.i152.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit162.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit153.thread275.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit153.thread275.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit153.i, %446
  store i32 46, ptr %27, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA63_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA43_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(165) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(63) @.str.16, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(43) @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %458 unwind label %474

458:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit153.thread275.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
          to label %459 unwind label %476

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %424, %422
  %.pn64.i = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  %461 = load ptr, ptr %21, align 8
  %.not.i.i.i154.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i154.i, label %.body126.i, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %396, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %461 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %466) #22
  br label %.body126.i

.body126.i:                                       ; preds = %462, %460, %392
  %.pn64.pn.i = phi { ptr, i32 } [ %393, %392 ], [ %.pn64.i, %460 ], [ %.pn64.i, %462 ]
  %467 = load ptr, ptr %20, align 8
  %.not.i.i.i157.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i157.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i, label %468

468:                                              ; preds = %.body126.i
  %469 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %467 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %473) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

474:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit153.thread275.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %512

476:                                              ; preds = %458
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %512

_ZNSt6vectorIlSaIlEED2Ev.exit162.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit153.i, %457
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef 40) #22
  %478 = load ptr, ptr %24, align 8
  %.not.i.i.i163.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit165.i, label %479

479:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit162.i
  %480 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %484) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit165.i

_ZNSt6vectorIlSaIlEED2Ev.exit165.i:               ; preds = %479, %_ZNSt6vectorIlSaIlEED2Ev.exit162.i
  %485 = load ptr, ptr %11, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(60) %485, i64 noundef 2)
          to label %489 unwind label %316

489:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit165.i
  %490 = load ptr, ptr %11, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %28, ptr noundef nonnull align 8 dereferenceable(60) %490)
          to label %494 unwind label %316

494:                                              ; preds = %489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %495 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %498 unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body168.i

498:                                              ; preds = %494
  store ptr %495, ptr %29, align 8
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %499, ptr %500, align 8
  store i64 0, ptr %495, align 8
  %.sroa.2261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i64 1, ptr %.sroa.2261.0..sroa_idx.i, align 8
  %501 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %499, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %28, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp eq i64 %507, 16
  br i1 %508, label %509, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit174.thread276.i

509:                                              ; preds = %498
  %.not.i.i.i.i.i171.i = icmp eq ptr %503, %504
  br i1 %.not.i.i.i.i.i171.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit183.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit174.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit174.i:   ; preds = %509
  %bcmp.i.i.i.i.i172.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %504, ptr noundef nonnull dereferenceable(16) %495, i64 16)
  %.not7.i.i.i.i.i173.i = icmp eq i32 %bcmp.i.i.i.i.i172.i, 0
  br i1 %.not7.i.i.i.i.i173.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit183.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit174.thread276.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit174.thread276.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit174.i, %498
  store i32 48, ptr %31, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA54_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA34_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 1 dereferenceable(165) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(54) @.str.18, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %510 unwind label %526

510:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit174.thread276.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
          to label %511 unwind label %528

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %476, %474
  %.pn67.i = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  %513 = load ptr, ptr %25, align 8
  %.not.i.i.i175.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i175.i, label %.body147.i, label %514

514:                                              ; preds = %512
  %515 = load ptr, ptr %448, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %518) #22
  br label %.body147.i

.body147.i:                                       ; preds = %514, %512, %444
  %.pn67.pn.i = phi { ptr, i32 } [ %445, %444 ], [ %.pn67.i, %512 ], [ %.pn67.i, %514 ]
  %519 = load ptr, ptr %24, align 8
  %.not.i.i.i178.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i178.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i, label %520

520:                                              ; preds = %.body147.i
  %521 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %519 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %525) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

526:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit174.thread276.i
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %564

528:                                              ; preds = %510
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %564

_ZNSt6vectorIlSaIlEED2Ev.exit183.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit174.i, %509
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef 16) #22
  %530 = load ptr, ptr %28, align 8
  %.not.i.i.i184.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i184.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit186.i, label %531

531:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit183.i
  %532 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %530 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %536) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit186.i

_ZNSt6vectorIlSaIlEED2Ev.exit186.i:               ; preds = %531, %_ZNSt6vectorIlSaIlEED2Ev.exit183.i
  %537 = load ptr, ptr %11, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(60) %537, i64 noundef 1)
          to label %541 unwind label %316

541:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit186.i
  %542 = load ptr, ptr %11, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %32, ptr noundef nonnull align 8 dereferenceable(60) %542)
          to label %546 unwind label %316

546:                                              ; preds = %541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %547 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %550 unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body189.i

550:                                              ; preds = %546
  store ptr %547, ptr %33, align 8
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %552 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %551, ptr %552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %547, ptr noundef nonnull align 8 dereferenceable(32) @constinit.20, i64 32, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %551, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %32, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = icmp eq i64 %559, 32
  br i1 %560, label %561, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit195.thread277.i

561:                                              ; preds = %550
  %.not.i.i.i.i.i192.i = icmp eq ptr %555, %556
  br i1 %.not.i.i.i.i.i192.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit204.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit195.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit195.i:   ; preds = %561
  %bcmp.i.i.i.i.i193.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %556, ptr noundef nonnull dereferenceable(32) %547, i64 32)
  %.not7.i.i.i.i.i194.i = icmp eq i32 %bcmp.i.i.i.i.i193.i, 0
  br i1 %.not7.i.i.i.i.i194.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit204.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit195.thread277.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit195.thread277.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit195.i, %550
  store i32 50, ptr %35, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA60_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA40_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 1 dereferenceable(165) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(60) @.str.21, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 dereferenceable(40) @.str.22, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %562 unwind label %578

562:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit195.thread277.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
          to label %563 unwind label %580

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %528, %526
  %.pn70.i = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  %565 = load ptr, ptr %29, align 8
  %.not.i.i.i196.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i196.i, label %.body168.i, label %566

566:                                              ; preds = %564
  %567 = load ptr, ptr %500, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %570) #22
  br label %.body168.i

.body168.i:                                       ; preds = %566, %564, %496
  %.pn70.pn.i = phi { ptr, i32 } [ %497, %496 ], [ %.pn70.i, %564 ], [ %.pn70.i, %566 ]
  %571 = load ptr, ptr %28, align 8
  %.not.i.i.i199.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i199.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i, label %572

572:                                              ; preds = %.body168.i
  %573 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %577) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

578:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit195.thread277.i
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %616

580:                                              ; preds = %562
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %616

_ZNSt6vectorIlSaIlEED2Ev.exit204.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit195.i, %561
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef 32) #22
  %582 = load ptr, ptr %32, align 8
  %.not.i.i.i205.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i205.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit207.i, label %583

583:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit204.i
  %584 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %582 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %588) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit207.i

_ZNSt6vectorIlSaIlEED2Ev.exit207.i:               ; preds = %583, %_ZNSt6vectorIlSaIlEED2Ev.exit204.i
  %589 = load ptr, ptr %11, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(60) %589, i64 noundef 2)
          to label %593 unwind label %316

593:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit207.i
  %594 = load ptr, ptr %11, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %36, ptr noundef nonnull align 8 dereferenceable(60) %594)
          to label %598 unwind label %316

598:                                              ; preds = %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %599 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %602 unwind label %600

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body210.i

602:                                              ; preds = %598
  store ptr %599, ptr %37, align 8
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %603, ptr %604, align 8
  store i64 0, ptr %599, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %599, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %605 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %603, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %36, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp eq i64 %611, 16
  br i1 %612, label %613, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit216.thread278.i

613:                                              ; preds = %602
  %.not.i.i.i.i.i213.i = icmp eq ptr %607, %608
  br i1 %.not.i.i.i.i.i213.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit225.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit216.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit216.i:   ; preds = %613
  %bcmp.i.i.i.i.i214.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %608, ptr noundef nonnull dereferenceable(16) %599, i64 16)
  %.not7.i.i.i.i.i215.i = icmp eq i32 %bcmp.i.i.i.i.i214.i, 0
  br i1 %.not7.i.i.i.i.i215.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit225.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit216.thread278.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit216.thread278.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit216.i, %602
  store i32 52, ptr %39, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA54_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA34_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 1 dereferenceable(165) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(54) @.str.23, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %614 unwind label %630

614:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit216.thread278.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
          to label %615 unwind label %632

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %580, %578
  %.pn73.i = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  %617 = load ptr, ptr %33, align 8
  %.not.i.i.i217.i = icmp eq ptr %617, null
  br i1 %.not.i.i.i217.i, label %.body189.i, label %618

618:                                              ; preds = %616
  %619 = load ptr, ptr %552, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %617 to i64
  %622 = sub i64 %620, %621
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %622) #22
  br label %.body189.i

.body189.i:                                       ; preds = %618, %616, %548
  %.pn73.pn.i = phi { ptr, i32 } [ %549, %548 ], [ %.pn73.i, %616 ], [ %.pn73.i, %618 ]
  %623 = load ptr, ptr %32, align 8
  %.not.i.i.i220.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i220.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i, label %624

624:                                              ; preds = %.body189.i
  %625 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %623 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %629) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

630:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit216.thread278.i
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %655

632:                                              ; preds = %614
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %655

_ZNSt6vectorIlSaIlEED2Ev.exit225.i:               ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit216.i, %613
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef 16) #22
  %634 = load ptr, ptr %36, align 8
  %.not.i.i.i226.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit228.i, label %635

635:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit225.i
  %636 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %634 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %640) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit228.i

_ZNSt6vectorIlSaIlEED2Ev.exit228.i:               ; preds = %635, %_ZNSt6vectorIlSaIlEED2Ev.exit225.i
  %641 = load ptr, ptr %11, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(60) %641, i64 noundef 2)
          to label %645 unwind label %316

645:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit228.i
  %646 = load ptr, ptr %11, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 88
  %649 = load ptr, ptr %648, align 8
  %650 = invoke noundef zeroext i1 %649(ptr noundef nonnull align 8 dereferenceable(60) %646)
          to label %651 unwind label %316

651:                                              ; preds = %645
  br i1 %650, label %671, label %652

652:                                              ; preds = %651
  store i32 54, ptr %41, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 1 dereferenceable(165) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, ptr noundef nonnull align 1 dereferenceable(2) @.str.27)
          to label %653 unwind label %316

653:                                              ; preds = %652
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
          to label %654 unwind label %669

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %632, %630
  %.pn76.i = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  %656 = load ptr, ptr %37, align 8
  %.not.i.i.i229.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i229.i, label %.body210.i, label %657

657:                                              ; preds = %655
  %658 = load ptr, ptr %604, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef %661) #22
  br label %.body210.i

.body210.i:                                       ; preds = %657, %655, %600
  %.pn76.pn.i = phi { ptr, i32 } [ %601, %600 ], [ %.pn76.i, %655 ], [ %.pn76.i, %657 ]
  %662 = load ptr, ptr %36, align 8
  %.not.i.i.i232.i = icmp eq ptr %662, null
  br i1 %.not.i.i.i232.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i, label %663

663:                                              ; preds = %.body210.i
  %664 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %662 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %668) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

669:                                              ; preds = %653
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

671:                                              ; preds = %651
  %672 = load ptr, ptr %11, align 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 104
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %42, ptr noundef nonnull align 8 dereferenceable(60) %672)
          to label %676 unwind label %316

676:                                              ; preds = %671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %677 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %680 unwind label %678

678:                                              ; preds = %676
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body236.i

680:                                              ; preds = %676
  store ptr %677, ptr %43, align 8
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %682 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %681, ptr %682, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %677, ptr noundef nonnull align 8 dereferenceable(24) @constinit.28, i64 24, i1 false)
  %683 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %681, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %42, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp eq i64 %689, 24
  br i1 %690, label %691, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i

691:                                              ; preds = %680
  %.not9.i.i.i.i.i.i = icmp eq ptr %686, %685
  br i1 %.not9.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %691, %695
  %.011.i.i.i.i.i.i = phi ptr [ %697, %695 ], [ %677, %691 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %696, %695 ], [ %686, %691 ]
  %692 = load double, ptr %.0810.i.i.i.i.i.i, align 8
  %693 = load double, ptr %.011.i.i.i.i.i.i, align 8
  %694 = fcmp oeq double %692, %693
  br i1 %694, label %695, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i

695:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %696 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i238.i = icmp eq ptr %696, %685
  br i1 %.not.i.i.i.i.i238.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %680
  store i32 55, ptr %45, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA51_S2_RA18_S2_RA4_S2_RSt6vectorIdSaIdEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 1 dereferenceable(165) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(51) @.str.29, ptr noundef nonnull align 1 dereferenceable(18) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 1 dereferenceable(36) @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %698 unwind label %700

698:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
          to label %699 unwind label %702

699:                                              ; preds = %698
  unreachable

700:                                              ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit.i
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %751

702:                                              ; preds = %698
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %751

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %695, %691
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef 24) #22
  %704 = load ptr, ptr %42, align 8
  %.not.i.i.i241.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i241.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit243.i, label %705

705:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %704 to i64
  %710 = sub i64 %708, %709
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %710) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit243.i

_ZNSt6vectorIdSaIdEED2Ev.exit243.i:               ; preds = %705, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %711 = load ptr, ptr %11, align 8
  %.not.i.i95 = icmp eq ptr %711, null
  br i1 %.not.i.i95, label %_ZNSt6vectorIlSaIlEED2Ev.exit246.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit243.i
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(60) %711) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit246.i

_ZNSt6vectorIlSaIlEED2Ev.exit246.i:               ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit243.i
  store ptr null, ptr %11, align 8
  %715 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %716 = load ptr, ptr %715, align 8
  %.not.i.i.i247.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i247.i, label %_ZN10open_spiel20first_sealed_auction12_GLOBAL__N_18TieBreakEv.exit, label %717

717:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit246.i
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %719 = load atomic i64, ptr %718 acquire, align 8
  %720 = icmp eq i64 %719, 4294967297
  %721 = trunc i64 %719 to i32
  br i1 %720, label %722, label %727

722:                                              ; preds = %717
  store i32 0, ptr %718, align 8
  %723 = getelementptr inbounds nuw i8, ptr %716, i64 12
  store i32 0, ptr %723, align 4
  %724 = load ptr, ptr %716, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %716) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

727:                                              ; preds = %717
  %728 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %728, 0
  br i1 %.not.i.i.i.i.i, label %731, label %729

729:                                              ; preds = %727
  %730 = add nsw i32 %721, -1
  store i32 %730, ptr %718, align 4
  br label %733

731:                                              ; preds = %727
  %732 = atomicrmw volatile add ptr %718, i32 -1 acq_rel, align 4
  br label %733

733:                                              ; preds = %731, %729
  %.0.i.i.i.i.i = phi i32 [ %721, %729 ], [ %732, %731 ]
  %734 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %734, label %735, label %_ZN10open_spiel20first_sealed_auction12_GLOBAL__N_18TieBreakEv.exit

735:                                              ; preds = %733
  %736 = load ptr, ptr %716, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %716) #19
  %739 = getelementptr inbounds nuw i8, ptr %716, i64 12
  %740 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %740, 0
  br i1 %.not.i.i.i.i.i.i.i, label %744, label %741

741:                                              ; preds = %735
  %742 = load i32, ptr %739, align 4
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %739, align 4
  br label %746

744:                                              ; preds = %735
  %745 = atomicrmw volatile add ptr %739, i32 -1 acq_rel, align 4
  br label %746

746:                                              ; preds = %744, %741
  %.0.i.i.i.i.i.i.i = phi i32 [ %742, %741 ], [ %745, %744 ]
  %747 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %747, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel20first_sealed_auction12_GLOBAL__N_18TieBreakEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %746, %722
  %748 = load ptr, ptr %716, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %716) #19
  br label %_ZN10open_spiel20first_sealed_auction12_GLOBAL__N_18TieBreakEv.exit

751:                                              ; preds = %702, %700
  %.pn79.i = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  %752 = load ptr, ptr %43, align 8
  %.not.i.i.i248.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i248.i, label %.body236.i, label %753

753:                                              ; preds = %751
  %754 = load ptr, ptr %682, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %752 to i64
  %757 = sub i64 %755, %756
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %757) #22
  br label %.body236.i

.body236.i:                                       ; preds = %753, %751, %678
  %.pn79.pn.i = phi { ptr, i32 } [ %679, %678 ], [ %.pn79.i, %751 ], [ %.pn79.i, %753 ]
  %758 = load ptr, ptr %42, align 8
  %.not.i.i.i251.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i, label %759

759:                                              ; preds = %.body236.i
  %760 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %761 = load ptr, ptr %760, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %758 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %764) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit117.i

_ZNSt6vectorIlSaIlEED2Ev.exit117.i:               ; preds = %759, %.body236.i, %669, %663, %.body210.i, %624, %.body189.i, %572, %.body168.i, %520, %.body147.i, %468, %.body126.i, %416, %.body105.i, %364, %.body95.i, %316
  %.pn82.i = phi { ptr, i32 } [ %670, %669 ], [ %317, %316 ], [ %.pn58.pn.i, %.body95.i ], [ %.pn58.pn.i, %364 ], [ %.pn61.pn.i, %.body105.i ], [ %.pn61.pn.i, %416 ], [ %.pn64.pn.i, %.body126.i ], [ %.pn64.pn.i, %468 ], [ %.pn67.pn.i, %.body147.i ], [ %.pn67.pn.i, %520 ], [ %.pn70.pn.i, %.body168.i ], [ %.pn70.pn.i, %572 ], [ %.pn73.pn.i, %.body189.i ], [ %.pn73.pn.i, %624 ], [ %.pn76.pn.i, %.body210.i ], [ %.pn76.pn.i, %663 ], [ %.pn79.pn.i, %.body236.i ], [ %.pn79.pn.i, %759 ]
  %765 = load ptr, ptr %11, align 8
  %.not.i254.i = icmp eq ptr %765, null
  br i1 %.not.i254.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit256.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i255.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i255.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit117.i
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(60) %765) #19
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit256.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit256.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i255.i, %_ZNSt6vectorIlSaIlEED2Ev.exit117.i
  store ptr null, ptr %11, align 8
  br label %.body91.i

.body91.i:                                        ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit256.i, %314
  %.pn82.pn.i = phi { ptr, i32 } [ %.pn82.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit256.i ], [ %315, %314 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %common.resume

common.resume:                                    ; preds = %.preheader113, %.preheader110, %.preheader, %769, %782, %798, %814, %.body.i, %.body91.i
  %common.resume.op = phi { ptr, i32 } [ %.pn82.pn.i, %.body91.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn59.pn.pn, %814 ], [ %.pn54.pn.pn, %798 ], [ %.pn.pn.pn, %782 ], [ %770, %769 ], [ %.pn59.pn.pn, %.preheader ], [ %.pn54.pn.pn, %.preheader110 ], [ %.pn.pn.pn, %.preheader113 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel20first_sealed_auction12_GLOBAL__N_18TieBreakEv.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit246.i, %733, %746, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  ret i32 0

769:                                              ; preds = %2
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #19
  br label %common.resume

771:                                              ; preds = %72, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %.044 = phi ptr [ %73, %72 ], [ %51, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %782

773:                                              ; preds = %74
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit115

775:                                              ; preds = %89
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #19
  br label %.body

.body:                                            ; preds = %87, %775
  %.pn = phi { ptr, i32 } [ %776, %775 ], [ %88, %87 ]
  br label %777

777:                                              ; preds = %777, %.body
  %778 = phi ptr [ %81, %.body ], [ %779, %777 ]
  %779 = getelementptr inbounds i8, ptr %778, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %779) #19
  %780 = icmp eq ptr %779, %51
  br i1 %780, label %.loopexit115, label %777

.loopexit115:                                     ; preds = %777, %773
  %781 = phi i1 [ false, %773 ], [ true, %777 ]
  %.pn.pn = phi { ptr, i32 } [ %774, %773 ], [ %.pn, %777 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %53) #19
  br label %782

782:                                              ; preds = %771, %.loopexit115
  %.148 = phi i1 [ %781, %.loopexit115 ], [ false, %771 ]
  %.246 = phi ptr [ %73, %.loopexit115 ], [ %.044, %771 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit115 ], [ %772, %771 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %52) #19
  %783 = icmp eq ptr %51, %.246
  %or.cond = select i1 %.148, i1 true, i1 %783
  br i1 %or.cond, label %common.resume, label %.preheader113

.preheader113:                                    ; preds = %782, %.preheader113
  %784 = phi ptr [ %785, %.preheader113 ], [ %.246, %782 ]
  %785 = getelementptr inbounds i8, ptr %784, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %785) #19
  %786 = icmp eq ptr %785, %51
  br i1 %786, label %common.resume, label %.preheader113

787:                                              ; preds = %120, %_ZN10open_spiel13GameParameterD2Ev.exit66
  %.041 = phi ptr [ %121, %120 ], [ %55, %_ZN10open_spiel13GameParameterD2Ev.exit66 ]
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %798

789:                                              ; preds = %122
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit112

791:                                              ; preds = %137
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #19
  br label %.body73

.body73:                                          ; preds = %135, %791
  %.pn54 = phi { ptr, i32 } [ %792, %791 ], [ %136, %135 ]
  br label %793

793:                                              ; preds = %793, %.body73
  %794 = phi ptr [ %129, %.body73 ], [ %795, %793 ]
  %795 = getelementptr inbounds i8, ptr %794, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %795) #19
  %796 = icmp eq ptr %795, %55
  br i1 %796, label %.loopexit112, label %793

.loopexit112:                                     ; preds = %793, %789
  %797 = phi i1 [ false, %789 ], [ true, %793 ]
  %.pn54.pn = phi { ptr, i32 } [ %790, %789 ], [ %.pn54, %793 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %57) #19
  br label %798

798:                                              ; preds = %787, %.loopexit112
  %.243 = phi ptr [ %121, %.loopexit112 ], [ %.041, %787 ]
  %.139 = phi i1 [ %797, %.loopexit112 ], [ false, %787 ]
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %.loopexit112 ], [ %788, %787 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %56) #19
  %799 = icmp eq ptr %55, %.243
  %or.cond4 = select i1 %.139, i1 true, i1 %799
  br i1 %or.cond4, label %common.resume, label %.preheader110

.preheader110:                                    ; preds = %798, %.preheader110
  %800 = phi ptr [ %801, %.preheader110 ], [ %.243, %798 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %801) #19
  %802 = icmp eq ptr %801, %55
  br i1 %802, label %common.resume, label %.preheader110

803:                                              ; preds = %168, %_ZN10open_spiel13GameParameterD2Ev.exit79
  %.019 = phi ptr [ %169, %168 ], [ %59, %_ZN10open_spiel13GameParameterD2Ev.exit79 ]
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %814

805:                                              ; preds = %170
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

807:                                              ; preds = %185
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #19
  br label %.body86

.body86:                                          ; preds = %183, %807
  %.pn59 = phi { ptr, i32 } [ %808, %807 ], [ %184, %183 ]
  br label %809

809:                                              ; preds = %809, %.body86
  %810 = phi ptr [ %177, %.body86 ], [ %811, %809 ]
  %811 = getelementptr inbounds i8, ptr %810, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %811) #19
  %812 = icmp eq ptr %811, %59
  br i1 %812, label %.loopexit, label %809

.loopexit:                                        ; preds = %809, %805
  %.pn59.pn = phi { ptr, i32 } [ %806, %805 ], [ %.pn59, %809 ]
  %813 = phi i1 [ false, %805 ], [ true, %809 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %61) #19
  br label %814

814:                                              ; preds = %803, %.loopexit
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %.loopexit ], [ %804, %803 ]
  %.221 = phi ptr [ %169, %.loopexit ], [ %.019, %803 ]
  %.1 = phi i1 [ %813, %.loopexit ], [ false, %803 ]
  call void @_ZN10open_spiel13GameParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %60) #19
  %815 = icmp eq ptr %59, %.221
  %or.cond7 = select i1 %.1, i1 true, i1 %815
  br i1 %or.cond7, label %common.resume, label %.preheader

.preheader:                                       ; preds = %814, %.preheader
  %816 = phi ptr [ %817, %.preheader ], [ %.221, %814 ]
  %817 = getelementptr inbounds i8, ptr %816, i64 -144
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %817) #19
  %818 = icmp eq ptr %817, %59
  br i1 %818, label %common.resume, label %.preheader
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel20first_sealed_auction12_GLOBAL__N_115BasicFPSBATestsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::shared_ptr.6", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc23 unwind label %189

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %191

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc24 unwind label %193

.noexc24:                                         ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc25 unwind label %193

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %20

20:                                               ; preds = %.noexc25
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %22 unwind label %195

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %23 = load ptr, ptr %4, align 8
  invoke void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %23)
          to label %24 unwind label %197

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %24, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc29 unwind label %200

.noexc29:                                         ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc30 unwind label %200

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %62

62:                                               ; preds = %.noexc30
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit unwind label %202

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %66, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %64, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1, ptr noundef nonnull %11)
          to label %68 unwind label %204

68:                                               ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i34 = icmp eq ptr %70, null
  br i1 %.not.i.i.i34, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i35 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i35, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i36 = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %88, label %89, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i37 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i37, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i38 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i38, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39: ; preds = %100, %76
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit: ; preds = %68, %87, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39
  %105 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, %106
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i40 = icmp eq ptr %112, null
  br i1 %.not.i.i.i40, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit46, label %113

113:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45

123:                                              ; preds = %113
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i41 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i41, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %117, -1
  store i32 %126, ptr %114, align 4
  br label %129

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %125
  %.0.i.i.i.i42 = phi i32 [ %117, %125 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %130, label %131, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit46

131:                                              ; preds = %129
  %132 = load ptr, ptr %112, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i43 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i43, label %140, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %135, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %135, align 4
  br label %142

140:                                              ; preds = %131
  %141 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %137
  %.0.i.i.i.i.i.i44 = phi i32 [ %138, %137 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i44, 1
  br i1 %143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45: ; preds = %142, %118
  %144 = load ptr, ptr %112, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit46

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit46: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit, %129, %142, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc47 unwind label %213

.noexc47:                                         ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc48 unwind label %213

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 unwind label %148

148:                                              ; preds = %.noexc48
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %.noexc48
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %150 unwind label %215

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %151 = load ptr, ptr %12, align 8
  invoke void @_ZN10open_spiel7testing19CheckChanceOutcomesERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280) %151)
          to label %152 unwind label %217

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i52 = icmp eq ptr %154, null
  br i1 %.not.i.i.i52, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit58, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %165

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57

165:                                              ; preds = %155
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i53 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i53, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %159, -1
  store i32 %168, ptr %156, align 4
  br label %171

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %167
  %.0.i.i.i.i54 = phi i32 [ %159, %167 ], [ %170, %169 ]
  %172 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %172, label %173, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit58

173:                                              ; preds = %171
  %174 = load ptr, ptr %154, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %154) #19
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i.i55, label %182, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %177, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %177, align 4
  br label %184

182:                                              ; preds = %173
  %183 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %179
  %.0.i.i.i.i.i.i56 = phi i32 [ %180, %179 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i.i56, 1
  br i1 %185, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57: ; preds = %184, %160
  %186 = load ptr, ptr %154, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %154) #19
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit58

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit58: ; preds = %152, %171, %184, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  ret void

189:                                              ; preds = %.noexc, %1
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

193:                                              ; preds = %.noexc24, %18
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %22
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %199

199:                                              ; preds = %197, %195
  %.pn13 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

200:                                              ; preds = %.noexc29, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %212

204:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %206 = load ptr, ptr %67, align 8
  %.not.i.i59 = icmp eq ptr %206, null
  br i1 %.not.i.i59, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit60, label %207

207:                                              ; preds = %204
  %208 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit60 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #18
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit60: ; preds = %204, %207
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %212

212:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit60, %202
  %.pn16 = phi { ptr, i32 } [ %205, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit60 ], [ %203, %202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

213:                                              ; preds = %.noexc47, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit46
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %150
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %219

219:                                              ; preds = %217, %215
  %.pn19 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body

.body:                                            ; preds = %219, %148, %213, %212, %62, %200, %199, %20, %193, %191, %16, %189
  %.sink = phi ptr [ %3, %189 ], [ %3, %16 ], [ %3, %191 ], [ %6, %193 ], [ %6, %20 ], [ %6, %199 ], [ %9, %200 ], [ %9, %62 ], [ %9, %212 ], [ %14, %213 ], [ %14, %148 ], [ %14, %219 ]
  %.pn19.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %17, %16 ], [ %192, %191 ], [ %194, %193 ], [ %21, %20 ], [ %.pn13, %199 ], [ %201, %200 ], [ %63, %62 ], [ %.pn16, %212 ], [ %214, %213 ], [ %149, %148 ], [ %.pn19, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel13GameParameterC2Eib(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
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
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA8_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
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
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2IRA10_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(108) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
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
  tail call void @__clang_call_terminate(ptr %7) #18
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
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel7testing18ChanceOutcomesTestERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_13GameParameterESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

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

declare void @_ZN10open_spiel7testing19CheckChanceOutcomesERKNS_4GameE(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA63_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA43_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(165) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(63) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(165) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(63) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA43_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA63_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA43_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA63_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA43_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA63_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA43_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA63_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA43_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA54_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA34_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(165) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(54) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(165) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(54) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA34_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA54_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA34_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA54_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA34_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA54_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA34_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA54_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA34_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA60_S2_RA23_S2_RA4_S2_RSt6vectorIlSaIlEERA40_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(165) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(60) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(165) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(60) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA40_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA60_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA40_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA60_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA40_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA60_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA40_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA60_S9_RA23_S9_RA4_S9_RSt6vectorIlSaIlEERA40_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(165) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(165) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA165_KcRA2_S2_iS6_RA51_S2_RA18_S2_RA4_S2_RSt6vectorIdSaIdEERA36_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(165) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(51) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(165) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(51) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA36_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA51_S9_RA18_S9_RA4_S9_RSt6vectorIdSaIdEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA51_S9_RA18_S9_RA4_S9_RSt6vectorIdSaIdEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA51_S9_RA18_S9_RA4_S9_RSt6vectorIdSaIdEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA165_cJRA2_KciSB_RA51_S9_RA18_S9_RA4_S9_RSt6vectorIdSaIdEERA36_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA43_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(43) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33)
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
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(43) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.33)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA43_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA43_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA43_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.34)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA34_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33)
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
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(34) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.33)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA34_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA34_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA34_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA40_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33)
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
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(40) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.33)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA40_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA40_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA40_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEEJRA36_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load double, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(36) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.33)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA36_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load double, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA36_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA36_cJRSt6vectorIdSaIdEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIdEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.34)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #18
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
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %38) #18
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
  tail call void @__clang_call_terminate(ptr %45) #18
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
  tail call void @__clang_call_terminate(ptr %57) #18
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
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %80) #18
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
  tail call void @__clang_call_terminate(ptr %86) #18
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
  tail call void @__clang_call_terminate(ptr %98) #18
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
  tail call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %122) #18
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #18
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
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 176) #22
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
  tail call void @__clang_call_terminate(ptr %29) #18
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %15, align 8
  br label %25

25:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %27, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i8.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i8.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit.i, label %25, !llvm.loop !11

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
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 176) #22
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
  tail call void @__clang_call_terminate(ptr %17) #18
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
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 176) #22
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
  tail call void @__clang_call_terminate(ptr %44) #18
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !12

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
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

63:                                               ; preds = %30
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_first_sealed_auction_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
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
